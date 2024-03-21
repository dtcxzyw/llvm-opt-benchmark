; ModuleID = 'bench/ipopt/original/IpTNLP.ll'
source_filename = "bench/ipopt/original/IpTNLP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt3NLPE = comdat any

$_ZTIN5Ipopt3NLPE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt12OrigIpoptNLPE = external constant ptr
@_ZTIN5Ipopt13RestoIpoptNLPE = external constant ptr
@_ZTSN5Ipopt3NLPE = linkonce_odr constant [13 x i8] c"N5Ipopt3NLPE\00", comdat, align 1
@_ZTIN5Ipopt3NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11TNLPAdapterE = external constant ptr
@.str = private unnamed_addr constant [61 x i8] c"Incorrect dimension of x given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Interfaces/IpTNLP.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of x given to TNLP::get_curr_violations().\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_violations().\0A\00", align 1
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTNLP.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(12) %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %41

41:                                               ; preds = %11
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %43) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %48, %44
  %52 = icmp eq ptr %2, null
  br i1 %52, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %68

68:                                               ; preds = %63, %57
  %.0171 = phi ptr [ %66, %63 ], [ %58, %57 ]
  %.0170 = phi ptr [ %61, %63 ], [ null, %57 ]
  %69 = getelementptr inbounds i8, ptr %.0171, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !7
  %.not.i.i.i.i242 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !7
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #15
  store i32 %73, ptr %72, align 8
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %70) #15
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %71, %77
  %81 = icmp eq ptr %75, null
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %75, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 164
  %86 = load i32, ptr %85, align 4
  %.not207 = icmp eq i32 %84, %4
  br i1 %.not207, label %107, label %87

87:                                               ; preds = %82
  %.not208 = icmp eq ptr %5, null
  br i1 %.not208, label %88, label %91

88:                                               ; preds = %87
  %89 = icmp ne ptr %6, null
  %90 = icmp ne ptr %7, null
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %107

91:                                               ; preds = %88, %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %.thread415

93:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %100

95:                                               ; preds = %94
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 643, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %96 unwind label %102

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %690 unwind label %102

.thread415:                                       ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %106

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %96, %95
  %.0162 = phi i1 [ false, %96 ], [ true, %95 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %104

104:                                              ; preds = %102, %100
  %.pn234 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %.1163 = phi i1 [ %.0162, %102 ], [ true, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %105

105:                                              ; preds = %98, %104
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %104 ], [ %99, %98 ]
  %.2164 = phi i1 [ %.1163, %104 ], [ true, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %.2164, label %106, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

106:                                              ; preds = %.thread415, %105
  %.pn234.pn.pn418 = phi { ptr, i32 } [ %97, %.thread415 ], [ %.pn234.pn, %105 ]
  call void @__cxa_free_exception(ptr %92) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

107:                                              ; preds = %88, %82
  %.not209 = icmp eq i32 %86, %8
  br i1 %.not209, label %127, label %108

108:                                              ; preds = %107
  %109 = icmp ne ptr %10, null
  %110 = icmp ne ptr %9, null
  %or.cond3 = or i1 %110, %109
  br i1 %or.cond3, label %111, label %127

111:                                              ; preds = %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %113 unwind label %.thread419

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %114 unwind label %118

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %115 unwind label %120

115:                                              ; preds = %114
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %112, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %116 unwind label %122

116:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %690 unwind label %122

.thread419:                                       ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %126

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %116, %115
  %.0161 = phi i1 [ false, %116 ], [ true, %115 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %124

124:                                              ; preds = %122, %120
  %.pn230 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %.1 = phi i1 [ %.0161, %122 ], [ true, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %125

125:                                              ; preds = %118, %124
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %124 ], [ %119, %118 ]
  %.2 = phi i1 [ %.1, %124 ], [ true, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br i1 %.2, label %126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

126:                                              ; preds = %.thread419, %125
  %.pn230.pn.pn422 = phi { ptr, i32 } [ %117, %.thread419 ], [ %.pn230.pn, %125 ]
  call void @__cxa_free_exception(ptr %112) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

127:                                              ; preds = %108, %107
  %.not210 = icmp eq ptr %5, null
  br i1 %.not210, label %128, label %131

128:                                              ; preds = %127
  %129 = icmp ne ptr %6, null
  %130 = icmp ne ptr %7, null
  %or.cond5 = and i1 %129, %130
  br i1 %or.cond5, label %131, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

131:                                              ; preds = %128, %127
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %132 unwind label %142

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(248) %133) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

142:                                              ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252, %147, %224, %131, %635, %459, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread, %168
  %.sroa.0373.0 = phi ptr [ %.sroa.0373.1, %635 ], [ %.sroa.0373.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0373.1, %459 ], [ %.sroa.0373.1, %179 ], [ %.sroa.0373.1, %224 ], [ %.sroa.0373.1, %168 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0381.0 = phi ptr [ %.sroa.0381.1, %635 ], [ %.sroa.0381.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0381.1, %459 ], [ %.sroa.0381.1, %179 ], [ %.sroa.0381.1, %224 ], [ %.sroa.0381.1, %168 ], [ %149, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0389.0 = phi ptr [ %.sroa.0389.1, %635 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0389.1, %459 ], [ %.sroa.0389.1, %179 ], [ %.sroa.0389.1, %224 ], [ %.sroa.0389.1, %168 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ %.sroa.0389.1, %147 ], [ null, %131 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %132, %138, %134, %128
  %.sroa.0389.1 = phi ptr [ null, %128 ], [ %133, %134 ], [ %133, %138 ], [ null, %132 ]
  %144 = icmp ne ptr %6, null
  %145 = icmp ne ptr %7, null
  %or.cond7 = and i1 %144, %145
  %146 = icmp ne ptr %10, null
  %or.cond9 = or i1 %or.cond7, %146
  br i1 %or.cond9, label %147, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %148 unwind label %142

148:                                              ; preds = %147
  %149 = load ptr, ptr %25, align 8
  %.not.i.i.i248 = icmp eq ptr %149, null
  br i1 %.not.i.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252

154:                                              ; preds = %150
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(248) %149) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252: ; preds = %148, %150, %154
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %158 unwind label %142

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252
  %159 = load ptr, ptr %26, align 8
  %.not.i.i.i253 = icmp eq ptr %159, null
  br i1 %.not.i.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

164:                                              ; preds = %160
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(248) %159) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257: ; preds = %158, %164, %160, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %.sroa.0373.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %159, %160 ], [ %159, %164 ], [ null, %158 ]
  %.sroa.0381.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %149, %160 ], [ %149, %164 ], [ %149, %158 ]
  br i1 %.not210, label %169, label %168

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %169 unwind label %142

169:                                              ; preds = %168, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257
  br i1 %or.cond7, label %170, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %75, i64 192
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %75, i64 472
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %75, i64 56
  %176 = load i32, ptr %175, align 8
  %.not = xor i1 %3, true
  %177 = icmp eq i32 %172, 0
  %or.cond13 = select i1 %.not, i1 true, i1 %177
  %178 = icmp ne i32 %176, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %178
  br i1 %or.cond15, label %179, label %224

179:                                              ; preds = %170
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %180 unwind label %142

180:                                              ; preds = %179
  %181 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %182 unwind label %202

182:                                              ; preds = %180
  %183 = load ptr, ptr %28, align 8
  %184 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0381.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0373.1, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull %7)
          to label %185 unwind label %204

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(248) %183) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263: ; preds = %190, %185
  %194 = getelementptr inbounds i8, ptr %181, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(248) %181) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

202:                                              ; preds = %180
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

204:                                              ; preds = %182
  %205 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i266 = icmp eq ptr %183, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %183, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

211:                                              ; preds = %206
  %212 = load ptr, ptr %183, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(248) %183) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267: ; preds = %211, %206, %204, %202
  %.pn215 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %206 ], [ %205, %211 ]
  %.not.i.i268 = icmp eq ptr %181, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %215

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267
  %216 = getelementptr inbounds i8, ptr %181, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

220:                                              ; preds = %215
  %221 = load ptr, ptr %181, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(248) %181) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

224:                                              ; preds = %170
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %225 unwind label %142

225:                                              ; preds = %224
  %226 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %227 unwind label %324

227:                                              ; preds = %225
  %228 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %31, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %229 unwind label %326

229:                                              ; preds = %227
  %230 = load ptr, ptr %31, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %231 unwind label %328

231:                                              ; preds = %229
  %232 = load ptr, ptr %32, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %233 unwind label %330

233:                                              ; preds = %231
  %234 = load ptr, ptr %33, align 8
  %235 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull align 8 dereferenceable(205) %230, ptr noundef nonnull align 8 dereferenceable(205) %232, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %234, ptr noundef nonnull %7)
          to label %236 unwind label %332

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

241:                                              ; preds = %236
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(248) %234) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271: ; preds = %241, %236
  %245 = getelementptr inbounds i8, ptr %232, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %250 = load ptr, ptr %232, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(248) %232) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273: ; preds = %249, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %253 = getelementptr inbounds i8, ptr %230, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

257:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %258 = load ptr, ptr %230, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(248) %230) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275: ; preds = %257, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %261 = getelementptr inbounds i8, ptr %228, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %266 = load ptr, ptr %228, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(248) %228) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277: ; preds = %265, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %269 = getelementptr inbounds i8, ptr %226, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

273:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277
  %274 = load ptr, ptr %226, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(248) %226) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277, %273
  %277 = getelementptr inbounds i8, ptr %.0171, i64 16
  %278 = load ptr, ptr %277, align 8, !noalias !10
  %.not.i.i.i.i280 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %279

279:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !noalias !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8, !noalias !10
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %279, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  store double 1.000000e+00, ptr %34, align 8
  %283 = load ptr, ptr %278, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef double %285(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %287 unwind label %379

287:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %288 = getelementptr inbounds i8, ptr %278, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

292:                                              ; preds = %287
  %293 = load ptr, ptr %278, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(24) %278) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %287, %292
  %296 = fcmp une double %286, 1.000000e+00
  %297 = icmp sgt i32 %172, 0
  %or.cond443 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond443, label %.lr.ph, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %298 = fcmp ogt double %286, 0.000000e+00
  %wide.trip.count449 = zext nneg i32 %172 to i64
  br i1 %298, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %299 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv446
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %6, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fmul double %286, %303
  store double %304, ptr %302, align 8
  %305 = load i32, ptr %299, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %7, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fmul double %286, %308
  store double %309, ptr %307, align 8
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %310 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %6, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = fneg double %314
  %316 = fmul double %286, %315
  %317 = getelementptr inbounds double, ptr %7, i64 %312
  %318 = load double, ptr %317, align 8
  %319 = fneg double %318
  %320 = fmul double %286, %319
  store double %320, ptr %313, align 8
  %321 = load i32, ptr %310, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %7, i64 %322
  store double %316, ptr %323, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count449
  br i1 %exitcond.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265, label %.lr.ph.split, !llvm.loop !13

324:                                              ; preds = %225
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

326:                                              ; preds = %227
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

328:                                              ; preds = %229
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

330:                                              ; preds = %231
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

332:                                              ; preds = %233
  %333 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i282 = icmp eq ptr %234, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %234, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

339:                                              ; preds = %334
  %340 = load ptr, ptr %234, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(248) %234) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283: ; preds = %339, %334, %332, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %333, %334 ], [ %333, %339 ]
  %.not.i.i284 = icmp eq ptr %232, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, label %343

343:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283
  %344 = getelementptr inbounds i8, ptr %232, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

348:                                              ; preds = %343
  %349 = load ptr, ptr %232, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(248) %232) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285: ; preds = %348, %343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283, %328
  %.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283 ], [ %.pn, %343 ], [ %.pn, %348 ]
  %.not.i.i286 = icmp eq ptr %230, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, label %352

352:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285
  %353 = getelementptr inbounds i8, ptr %230, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

357:                                              ; preds = %352
  %358 = load ptr, ptr %230, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(248) %230) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287: ; preds = %357, %352, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, %326
  %.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285 ], [ %.pn.pn, %352 ], [ %.pn.pn, %357 ]
  %.not.i.i288 = icmp eq ptr %228, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, label %361

361:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287
  %362 = getelementptr inbounds i8, ptr %228, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

366:                                              ; preds = %361
  %367 = load ptr, ptr %228, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(248) %228) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289: ; preds = %366, %361, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, %324
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287 ], [ %.pn.pn.pn, %361 ], [ %.pn.pn.pn, %366 ]
  %.not.i.i290 = icmp eq ptr %226, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %370

370:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289
  %371 = getelementptr inbounds i8, ptr %226, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

375:                                              ; preds = %370
  %376 = load ptr, ptr %226, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(248) %226) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

379:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = getelementptr inbounds i8, ptr %278, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

385:                                              ; preds = %379
  %386 = load ptr, ptr %278, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(24) %278) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265: ; preds = %.lr.ph.split, %.lr.ph.split.us, %198, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %169
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301, label %389

389:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %3, label %390, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %.0171, i64 16
  %392 = load ptr, ptr %391, align 8, !noalias !15
  %.not.i.i.i.i294 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i294, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !noalias !15
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8, !noalias !15
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295:       ; preds = %393, %390
  %397 = load ptr, ptr %392, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 192
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %401 unwind label %427

401:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %402 = getelementptr inbounds i8, ptr %392, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297

406:                                              ; preds = %401
  %407 = load ptr, ptr %392, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(24) %392) #15
  br i1 %400, label %459, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297: ; preds = %401
  br i1 %400, label %459, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread: ; preds = %389, %406, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %410 unwind label %142

410:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread
  %411 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %412 unwind label %437

412:                                              ; preds = %410
  %413 = load ptr, ptr %36, align 8
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %411, ptr noundef nonnull align 8 dereferenceable(205) %413, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %414 unwind label %439

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(248) %413) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299: ; preds = %419, %414
  %423 = getelementptr inbounds i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

427:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = getelementptr inbounds i8, ptr %392, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

433:                                              ; preds = %427
  %434 = load ptr, ptr %392, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(24) %392) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

437:                                              ; preds = %410
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

439:                                              ; preds = %412
  %440 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i304 = icmp eq ptr %413, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %413, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

446:                                              ; preds = %441
  %447 = load ptr, ptr %413, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(248) %413) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305: ; preds = %446, %441, %439, %437
  %.pn226 = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ], [ %440, %441 ], [ %440, %446 ]
  %.not.i.i306 = icmp eq ptr %411, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %450

450:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305
  %451 = getelementptr inbounds i8, ptr %411, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

455:                                              ; preds = %450
  %456 = load ptr, ptr %411, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(248) %411) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

459:                                              ; preds = %406, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %37, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %460 unwind label %142

460:                                              ; preds = %459
  %461 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %462 unwind label %566

462:                                              ; preds = %460
  %463 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %464 unwind label %568

464:                                              ; preds = %462
  %465 = load ptr, ptr %37, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %463, i64 8
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %463, i64 12
  store i32 %469, ptr %471, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %463, align 8
  %472 = getelementptr inbounds i8, ptr %463, i64 24
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %463, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %463, i64 40
  store ptr %472, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %463, i64 48
  store ptr %472, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %463, i64 56
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %463, i64 72
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %463, i64 80
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %463, i64 88
  store ptr %477, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %463, i64 96
  store ptr %477, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %463, i64 104
  store i64 0, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %463, i64 120
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %463, i64 128
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %463, i64 136
  store ptr %482, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %463, i64 144
  store ptr %482, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %463, i64 152
  store i64 0, ptr %486, align 8
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %461, ptr noundef nonnull %463)
          to label %487 unwind label %568

487:                                              ; preds = %464
  %488 = getelementptr inbounds i8, ptr %461, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = getelementptr inbounds i8, ptr %75, i64 344
  %492 = load ptr, ptr %491, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %461, ptr noundef %492)
          to label %493 unwind label %570

493:                                              ; preds = %487
  %494 = load ptr, ptr %391, align 8, !noalias !18
  %.not.i.i.i.i309 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i309, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !18
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8, !noalias !18
  br label %499

499:                                              ; preds = %495, %493
  %500 = load i32, ptr %488, align 8
  store ptr %461, ptr %39, align 8
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %488, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

503:                                              ; preds = %499
  %504 = load ptr, ptr %461, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %461) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %503, %499
  %507 = load ptr, ptr %494, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 80
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %510 unwind label %572

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %511 = load ptr, ptr %39, align 8
  %.not.i.i313 = icmp eq ptr %511, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %517, %512, %510
  %521 = getelementptr inbounds i8, ptr %494, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit315

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %526 = load ptr, ptr %494, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(24) %494) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit315

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit315: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %525
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(205) %529, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit315
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %529)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %592

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %533 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %534 unwind label %592

534:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %535 = load ptr, ptr %40, align 8
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %533, ptr noundef nonnull align 8 dereferenceable(205) %535, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %536 unwind label %594

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit318

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(248) %535) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit318: ; preds = %536, %541
  %545 = load ptr, ptr %38, align 8
  %.not.i.i319 = icmp eq ptr %545, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %546

546:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit318
  %547 = getelementptr inbounds i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

551:                                              ; preds = %546
  %552 = load ptr, ptr %545, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %545) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %551, %546, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit318
  %555 = load i32, ptr %488, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %488, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

558:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %559 = load ptr, ptr %461, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(248) %461) #15
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %558, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %562 = getelementptr inbounds i8, ptr %465, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

566:                                              ; preds = %460
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332

568:                                              ; preds = %464, %462
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %461) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332

570:                                              ; preds = %487
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326

572:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %39, align 8
  %.not.i.i323 = icmp eq ptr %574, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

580:                                              ; preds = %575
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %574) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %572, %575, %580
  %584 = getelementptr inbounds i8, ptr %494, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326

588:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %589 = load ptr, ptr %494, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(24) %494) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326

592:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit315, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328

594:                                              ; preds = %534
  %595 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i327 = icmp eq ptr %535, null
  br i1 %.not.i.i327, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %535, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328

601:                                              ; preds = %596
  %602 = load ptr, ptr %535, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(248) %535) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328: ; preds = %601, %596, %594, %592
  %.pn222 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %595, %596 ], [ %595, %601 ]
  %605 = load ptr, ptr %38, align 8
  %.not.i.i329 = icmp eq ptr %605, null
  br i1 %.not.i.i329, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %605) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326: ; preds = %570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %588, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328, %606, %611
  %.pn222.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %573, %588 ], [ %.pn222, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit328 ], [ %.pn222, %606 ], [ %.pn222, %611 ]
  %615 = load i32, ptr %488, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %488, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332

618:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326
  %619 = load ptr, ptr %461, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %461) #15
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332: ; preds = %618, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326, %568, %566
  %.pn222.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %.pn222.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit326 ], [ %.pn222.pn, %618 ]
  %622 = load ptr, ptr %37, align 8
  %.not.i.i333 = icmp eq ptr %622, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %623

623:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332
  %624 = getelementptr inbounds i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

628:                                              ; preds = %623
  %629 = load ptr, ptr %622, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(248) %622) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299
  %.sink455 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299 ], [ %465, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ]
  %632 = load ptr, ptr %.sink455, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(248) %.sink455) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %146, label %635, label %636

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0381.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0373.1, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %636 unwind label %142

636:                                              ; preds = %635, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  %.not.i.i335 = icmp eq ptr %.sroa.0373.1, null
  br i1 %.not.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds i8, ptr %.sroa.0373.1, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

642:                                              ; preds = %637
  %643 = load ptr, ptr %.sroa.0373.1, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0373.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336: ; preds = %636, %637, %642
  %.not.i.i337 = icmp eq ptr %.sroa.0381.1, null
  br i1 %.not.i.i337, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338, label %646

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336
  %647 = getelementptr inbounds i8, ptr %.sroa.0381.1, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338

651:                                              ; preds = %646
  %652 = load ptr, ptr %.sroa.0381.1, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0381.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336, %646, %651
  %.not.i.i339 = icmp eq ptr %.sroa.0389.1, null
  br i1 %.not.i.i339, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, label %655

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338
  %656 = getelementptr inbounds i8, ptr %.sroa.0389.1, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340

660:                                              ; preds = %655
  %661 = load ptr, ptr %.sroa.0389.1, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0389.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269: ; preds = %628, %623, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332, %455, %450, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305, %433, %427, %385, %379, %375, %370, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, %220, %215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267, %142
  %.sroa.0373.2 = phi ptr [ %.sroa.0373.0, %142 ], [ %.sroa.0373.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0373.1, %215 ], [ %.sroa.0373.1, %220 ], [ %.sroa.0373.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0373.1, %370 ], [ %.sroa.0373.1, %375 ], [ %.sroa.0373.1, %379 ], [ %.sroa.0373.1, %385 ], [ %.sroa.0373.1, %427 ], [ %.sroa.0373.1, %433 ], [ %.sroa.0373.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0373.1, %450 ], [ %.sroa.0373.1, %455 ], [ %.sroa.0373.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332 ], [ %.sroa.0373.1, %623 ], [ %.sroa.0373.1, %628 ]
  %.sroa.0381.2 = phi ptr [ %.sroa.0381.0, %142 ], [ %.sroa.0381.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0381.1, %215 ], [ %.sroa.0381.1, %220 ], [ %.sroa.0381.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0381.1, %370 ], [ %.sroa.0381.1, %375 ], [ %.sroa.0381.1, %379 ], [ %.sroa.0381.1, %385 ], [ %.sroa.0381.1, %427 ], [ %.sroa.0381.1, %433 ], [ %.sroa.0381.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0381.1, %450 ], [ %.sroa.0381.1, %455 ], [ %.sroa.0381.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332 ], [ %.sroa.0381.1, %623 ], [ %.sroa.0381.1, %628 ]
  %.sroa.0389.2 = phi ptr [ %.sroa.0389.0, %142 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0389.1, %215 ], [ %.sroa.0389.1, %220 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0389.1, %370 ], [ %.sroa.0389.1, %375 ], [ %.sroa.0389.1, %379 ], [ %.sroa.0389.1, %385 ], [ %.sroa.0389.1, %427 ], [ %.sroa.0389.1, %433 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0389.1, %450 ], [ %.sroa.0389.1, %455 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332 ], [ %.sroa.0389.1, %623 ], [ %.sroa.0389.1, %628 ]
  %.pn228 = phi { ptr, i32 } [ %143, %142 ], [ %.pn215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.pn215, %215 ], [ %.pn215, %220 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.pn.pn.pn.pn, %370 ], [ %.pn.pn.pn.pn, %375 ], [ %380, %379 ], [ %380, %385 ], [ %428, %427 ], [ %428, %433 ], [ %.pn226, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.pn226, %450 ], [ %.pn226, %455 ], [ %.pn222.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit332 ], [ %.pn222.pn.pn, %623 ], [ %.pn222.pn.pn, %628 ]
  %.not.i.i341 = icmp eq ptr %.sroa.0373.2, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269
  %664 = getelementptr inbounds i8, ptr %.sroa.0373.2, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread
  %669 = load ptr, ptr %.sroa.0373.2, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0373.2) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread, %668
  %.not.i.i343 = icmp eq ptr %.sroa.0381.2, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342
  %673 = getelementptr inbounds i8, ptr %.sroa.0381.2, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

677:                                              ; preds = %672
  %678 = load ptr, ptr %.sroa.0381.2, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0381.2) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, %672, %677
  %.not.i.i345 = icmp eq ptr %.sroa.0389.2, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346, label %681

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344
  %682 = getelementptr inbounds i8, ptr %.sroa.0389.2, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

686:                                              ; preds = %681
  %687 = load ptr, ptr %.sroa.0389.2, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0389.2) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340: ; preds = %68, %53, %41, %11, %660, %655, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %63, %60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0158 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %60 ], [ false, %63 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit338 ], [ true, %655 ], [ true, %660 ], [ false, %11 ], [ false, %41 ], [ false, %53 ], [ false, %68 ]
  ret i1 %.0158

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346: ; preds = %686, %681, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, %125, %126, %105, %106
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn418, %106 ], [ %.pn234.pn, %105 ], [ %.pn230.pn.pn422, %126 ], [ %.pn230.pn, %125 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344 ], [ %.pn228, %681 ], [ %.pn228, %686 ]
  resume { ptr, i32 } %.pn234.pn.pn.pn

690:                                              ; preds = %116, %96
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %39

11:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !22
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %12, %11
  %16 = getelementptr inbounds i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %18 = load ptr, ptr %17, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %22

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds i8, ptr %10, i64 232
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %21 = load ptr, ptr %20, align 8, !noalias !25
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !30
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i3.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %27, %22, %.thread
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(280) %10) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit27, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !noalias !33
  br label %_ZNK5Ipopt9IpoptData4currEv.exit27

_ZNK5Ipopt9IpoptData4currEv.exit27:               ; preds = %40, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 208
  %45 = load ptr, ptr %44, align 8, !noalias !36
  %46 = load ptr, ptr %45, align 8, !noalias !36
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, label %50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit27
  %47 = getelementptr inbounds i8, ptr %10, i64 232
  %48 = load ptr, ptr %47, align 8, !noalias !36
  %49 = load ptr, ptr %48, align 8, !noalias !36
  %.not3.i.i.i33 = icmp eq ptr %49, null
  br i1 %.not3.i.i.i33, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36, label %50

50:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, %_ZNK5Ipopt9IpoptData4currEv.exit27
  %.0.i3.i.i.i30 = phi ptr [ %46, %_ZNK5Ipopt9IpoptData4currEv.exit27 ], [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32 ]
  %51 = getelementptr inbounds i8, ptr %.0.i3.i.i.i30, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36

54:                                               ; preds = %50
  %55 = load ptr, ptr %.0.i3.i.i.i30, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i30) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, %54, %50
  %storemerge.i.i3141 = phi ptr [ %.0.i3.i.i.i30, %50 ], [ %.0.i3.i.i.i30, %54 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32 ]
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(280) %10) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36, %62
  %66 = getelementptr inbounds i8, ptr %storemerge.i.i3141, i64 208
  %67 = load ptr, ptr %66, align 8, !noalias !44
  %68 = load ptr, ptr %67, align 8, !noalias !44
  %.not.i.i39 = icmp eq ptr %68, null
  br i1 %.not.i.i39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38
  %69 = getelementptr inbounds i8, ptr %storemerge.i.i3141, i64 232
  %70 = load ptr, ptr %69, align 8, !noalias !44
  %71 = load ptr, ptr %70, align 8, !noalias !44
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %72

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

72:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38
  %.0.i3.i = phi ptr [ %71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %68, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38 ]
  %73 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !44
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %73, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %72
  %80 = load ptr, ptr %.0.i3.i, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %79, %72, %35, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !47
  %.not.i.i.i.i50 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i50, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !noalias !47
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !noalias !47
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %86, %83
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %94 unwind label %148

94:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %95 = getelementptr inbounds i8, ptr %85, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br i1 %93, label %103, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %94
  br i1 %93, label %103, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

103:                                              ; preds = %99, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %104 = load ptr, ptr %84, align 8, !noalias !50
  %.not.i.i.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i52, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !50
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53:        ; preds = %105, %103
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %158

112:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %113, null
  br i1 %.not.i.i.i54, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i55, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %119) #15
  %.pre = load ptr, ptr %7, align 8
  br label %129

129:                                              ; preds = %125, %120, %118
  %130 = phi ptr [ %.pre, %125 ], [ %113, %120 ], [ %113, %118 ]
  store ptr %113, ptr %6, align 8
  %.not.i.i57 = icmp eq ptr %130, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %130) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %136, %131, %129
  %140 = getelementptr inbounds i8, ptr %104, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %145 = load ptr, ptr %104, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

148:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds i8, ptr %85, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

154:                                              ; preds = %148
  %155 = load ptr, ptr %85, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

158:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds i8, ptr %104, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

164:                                              ; preds = %158
  %165 = load ptr, ptr %104, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %99, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %168 = load ptr, ptr %6, align 8
  %.not.i.i67 = icmp eq ptr %168, null
  br i1 %.not.i.i67, label %.thread48, label %169

.thread48:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  store ptr %168, ptr %0, align 8
  store i32 %171, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %168) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %.thread48, %169, %173
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62: ; preds = %164, %158, %154, %148
  %.pn17 = phi { ptr, i32 } [ %149, %148 ], [ %149, %154 ], [ %159, %158 ], [ %159, %164 ]
  %177 = load ptr, ptr %6, align 8
  %.not.i.i71 = icmp eq ptr %177, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %177) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62, %178, %183
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %45

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !53
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !53
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !56
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !56
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !56
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !56
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !61
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %.noexc, %225
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

45:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit32, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !64
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !64
  br label %_ZNK5Ipopt9IpoptData4currEv.exit32

_ZNK5Ipopt9IpoptData4currEv.exit32:               ; preds = %46, %45
  %50 = getelementptr inbounds i8, ptr %11, i64 208
  %51 = load ptr, ptr %50, align 8, !noalias !67
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !67
  %.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i33, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, label %58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit32
  %54 = getelementptr inbounds i8, ptr %11, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !67
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !67
  %.not3.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not3.i.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, label %58

58:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt9IpoptData4currEv.exit32
  %.0.i3.i.i.i35 = phi ptr [ %53, %_ZNK5Ipopt9IpoptData4currEv.exit32 ], [ %57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %59 = getelementptr inbounds i8, ptr %.0.i3.i.i.i35, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !72
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

62:                                               ; preds = %58
  %63 = load ptr, ptr %.0.i3.i.i.i35, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %62, %58
  %storemerge.i.i3663 = phi ptr [ %.0.i3.i.i.i35, %58 ], [ %.0.i3.i.i.i35, %62 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, %70
  %74 = getelementptr inbounds i8, ptr %storemerge.i.i3663, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !75
  %76 = load ptr, ptr %75, align 8, !noalias !75
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %80

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %77 = getelementptr inbounds i8, ptr %storemerge.i.i3663, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !75
  %79 = load ptr, ptr %78, align 8, !noalias !75
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %80

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %.0.i3.i = phi ptr [ %79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %76, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43 ]
  %81 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !75
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %.0.i3.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %87, %80, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = phi ptr [ %.0.i3.i, %87 ], [ %.0.i3.i, %80 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !78
  %.not.i.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i55, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !78
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !78
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %181

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !81
  %.not.i.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !81
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !81
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %191

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60: ; preds = %121, %126
  br i1 %120, label %130, label %223

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %131 = load ptr, ptr %93, align 8, !noalias !84
  %.not.i.i.i.i61 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i61, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !84
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !84
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62:        ; preds = %132, %130
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %201

139:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

144:                                              ; preds = %139
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64: ; preds = %139, %144
  %148 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %148, double noundef %102)
          to label %149 unwind label %211

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64
  %150 = load ptr, ptr %8, align 8, !noalias !87
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !87
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %149, %151
  %155 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i67, label %165, label %156

156:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #15
  br label %165

165:                                              ; preds = %161, %156, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %150, ptr %6, align 8
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %150, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

171:                                              ; preds = %166
  %172 = load ptr, ptr %150, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %165, %166, %171
  %175 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

181:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %94, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

187:                                              ; preds = %181
  %188 = load ptr, ptr %94, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

191:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %112, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

197:                                              ; preds = %191
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

201:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds i8, ptr %131, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

207:                                              ; preds = %201
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

211:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %213, null
  br i1 %.not.i.i80, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %224 = fcmp une double %102, 1.000000e+00
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %91, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %225
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %91)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %43

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef %102)
          to label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread unwind label %259

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %235 = load i32, ptr %232, align 8, !noalias !90
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %232, align 8
  %237 = load ptr, ptr %6, align 8
  %.not.i.i.i.i88 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i88, label %247, label %238

238:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %237) #15
  br label %247

247:                                              ; preds = %243, %238, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread
  store ptr %231, ptr %6, align 8
  %248 = load i32, ptr %232, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %232, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %231, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %231) #15
  %.pre = load i32, ptr %232, align 8
  br label %255

255:                                              ; preds = %247, %251
  %256 = phi i32 [ %249, %247 ], [ %.pre, %251 ]
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %232, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

259:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load i32, ptr %232, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %232, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

264:                                              ; preds = %259
  %265 = load ptr, ptr %231, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %255, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %223, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i98 = icmp eq ptr %.pr, null
  br i1 %.not.i.i98, label %.thread74, label %271

.thread74:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

271:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %272 = getelementptr inbounds i8, ptr %.pr, i64 8
  %273 = load i32, ptr %272, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %273, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

275:                                              ; preds = %271
  %276 = load ptr, ptr %.pr, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread74, %271, %275
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73: ; preds = %264, %259, %219, %214, %211, %207, %201, %197, %191, %187, %181, %43
  %.pn22 = phi { ptr, i32 } [ %44, %43 ], [ %182, %181 ], [ %182, %187 ], [ %192, %191 ], [ %192, %197 ], [ %202, %201 ], [ %202, %207 ], [ %212, %211 ], [ %212, %214 ], [ %212, %219 ], [ %260, %259 ], [ %260, %264 ]
  %279 = load ptr, ptr %6, align 8
  %.not.i.i103 = icmp eq ptr %279, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %280

280:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %45

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !93
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !93
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !96
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !96
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !96
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !96
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !101
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %.noexc, %225
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

45:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit32, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !104
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !104
  br label %_ZNK5Ipopt9IpoptData4currEv.exit32

_ZNK5Ipopt9IpoptData4currEv.exit32:               ; preds = %46, %45
  %50 = getelementptr inbounds i8, ptr %11, i64 208
  %51 = load ptr, ptr %50, align 8, !noalias !107
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !107
  %.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i33, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, label %58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit32
  %54 = getelementptr inbounds i8, ptr %11, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !107
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !107
  %.not3.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not3.i.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, label %58

58:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt9IpoptData4currEv.exit32
  %.0.i3.i.i.i35 = phi ptr [ %53, %_ZNK5Ipopt9IpoptData4currEv.exit32 ], [ %57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %59 = getelementptr inbounds i8, ptr %.0.i3.i.i.i35, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !112
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

62:                                               ; preds = %58
  %63 = load ptr, ptr %.0.i3.i.i.i35, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %62, %58
  %storemerge.i.i3663 = phi ptr [ %.0.i3.i.i.i35, %58 ], [ %.0.i3.i.i.i35, %62 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, %70
  %74 = getelementptr inbounds i8, ptr %storemerge.i.i3663, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !115
  %76 = load ptr, ptr %75, align 8, !noalias !115
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %80

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %77 = getelementptr inbounds i8, ptr %storemerge.i.i3663, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !115
  %79 = load ptr, ptr %78, align 8, !noalias !115
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %80

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %.0.i3.i = phi ptr [ %79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %76, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43 ]
  %81 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !115
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %.0.i3.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %87, %80, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = phi ptr [ %.0.i3.i, %87 ], [ %.0.i3.i, %80 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !118
  %.not.i.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i55, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !118
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !118
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %181

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !121
  %.not.i.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !121
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !121
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %191

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60: ; preds = %121, %126
  br i1 %120, label %130, label %223

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %131 = load ptr, ptr %93, align 8, !noalias !124
  %.not.i.i.i.i61 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i61, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !124
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !124
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62:        ; preds = %132, %130
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %201

139:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

144:                                              ; preds = %139
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64: ; preds = %139, %144
  %148 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %148, double noundef %102)
          to label %149 unwind label %211

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64
  %150 = load ptr, ptr %8, align 8, !noalias !127
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !127
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %149, %151
  %155 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i67, label %165, label %156

156:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #15
  br label %165

165:                                              ; preds = %161, %156, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %150, ptr %6, align 8
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %150, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

171:                                              ; preds = %166
  %172 = load ptr, ptr %150, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %165, %166, %171
  %175 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

181:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %94, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

187:                                              ; preds = %181
  %188 = load ptr, ptr %94, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

191:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %112, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

197:                                              ; preds = %191
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

201:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds i8, ptr %131, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

207:                                              ; preds = %201
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

211:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %213, null
  br i1 %.not.i.i80, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %224 = fcmp une double %102, 1.000000e+00
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %91, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %225
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %91)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %43

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef %102)
          to label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread unwind label %259

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %235 = load i32, ptr %232, align 8, !noalias !130
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %232, align 8
  %237 = load ptr, ptr %6, align 8
  %.not.i.i.i.i88 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i88, label %247, label %238

238:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %237) #15
  br label %247

247:                                              ; preds = %243, %238, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit86.thread
  store ptr %231, ptr %6, align 8
  %248 = load i32, ptr %232, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %232, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %231, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %231) #15
  %.pre = load i32, ptr %232, align 8
  br label %255

255:                                              ; preds = %247, %251
  %256 = phi i32 [ %249, %247 ], [ %.pre, %251 ]
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %232, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

259:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load i32, ptr %232, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %232, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

264:                                              ; preds = %259
  %265 = load ptr, ptr %231, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %255, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %223, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i98 = icmp eq ptr %.pr, null
  br i1 %.not.i.i98, label %.thread74, label %271

.thread74:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

271:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %272 = getelementptr inbounds i8, ptr %.pr, i64 8
  %273 = load i32, ptr %272, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %273, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

275:                                              ; preds = %271
  %276 = load ptr, ptr %.pr, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread74, %271, %275
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73: ; preds = %264, %259, %219, %214, %211, %207, %201, %197, %191, %187, %181, %43
  %.pn22 = phi { ptr, i32 } [ %44, %43 ], [ %182, %181 ], [ %182, %187 ], [ %192, %191 ], [ %192, %197 ], [ %202, %201 ], [ %202, %207 ], [ %212, %211 ], [ %212, %214 ], [ %212, %219 ], [ %260, %259 ], [ %260, %264 ]
  %279 = load ptr, ptr %6, align 8
  %.not.i.i103 = icmp eq ptr %279, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %280

280:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
  resume { ptr, i32 } %.pn22
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  store ptr null, ptr %6, align 8
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %46

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !133
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !136
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !136
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !136
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !136
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !141
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %.noexc, %283, %130
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

46:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit43, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !144
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %47, %46
  %51 = getelementptr inbounds i8, ptr %13, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !147
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !147
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %55 = getelementptr inbounds i8, ptr %13, i64 232
  %56 = load ptr, ptr %55, align 8, !noalias !147
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !noalias !147
  %.not3.i.i.i49 = icmp eq ptr %58, null
  br i1 %.not3.i.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %59

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %54, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %58, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %60 = getelementptr inbounds i8, ptr %.0.i3.i.i.i46, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !152
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %63, %59
  %storemerge.i.i4763 = phi ptr [ %.0.i3.i.i.i46, %59 ], [ %.0.i3.i.i.i46, %63 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %71
  %75 = getelementptr inbounds i8, ptr %storemerge.i.i4763, i64 208
  %76 = load ptr, ptr %75, align 8, !noalias !155
  %77 = load ptr, ptr %76, align 8, !noalias !155
  %.not.i.i55 = icmp eq ptr %77, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %78 = getelementptr inbounds i8, ptr %storemerge.i.i4763, i64 232
  %79 = load ptr, ptr %78, align 8, !noalias !155
  %80 = load ptr, ptr %79, align 8, !noalias !155
  %.not.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %81

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %.0.i3.i = phi ptr [ %80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54 ]
  %82 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !155
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %82, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %.0.i3.i, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %88, %81, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !158
  %.not.i.i.i.i66 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i66, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !158
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !158
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %226

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !161
  %.not.i.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !161
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !161
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %236

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71: ; preds = %121, %126
  br i1 %120, label %130, label %281

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext true)
          to label %131 unwind label %44

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %131, %141
  %145 = load ptr, ptr %93, align 8, !noalias !164
  %.not.i.i.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i73, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74, label %146

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !164
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !164
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74:        ; preds = %146, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %153 unwind label %246

153:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %154 = load ptr, ptr %10, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 24
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 40
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 48
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %155, i64 56
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %155, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %155, i64 80
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %155, i64 88
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %155, i64 96
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %155, i64 104
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %155, i64 120
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %155, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %155, i64 136
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %155, i64 144
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %155, i64 152
  store i64 0, ptr %173, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(69) %154, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %174 unwind label %248

174:                                              ; preds = %156
  %175 = load ptr, ptr %10, align 8
  %.not.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %181, %176, %174
  %185 = getelementptr inbounds i8, ptr %145, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %145) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %189
  %193 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %193, double noundef %102)
          to label %194 unwind label %269

194:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77
  %195 = load ptr, ptr %9, align 8, !noalias !167
  %.not.i.i.i78 = icmp eq ptr %195, null
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !167
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %197, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %194, %196
  %200 = load ptr, ptr %6, align 8
  %.not.i.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i80, label %210, label %201

201:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #15
  br label %210

210:                                              ; preds = %206, %201, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %195, ptr %6, align 8
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %195, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

216:                                              ; preds = %211
  %217 = load ptr, ptr %195, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %210, %211, %216
  %220 = load ptr, ptr %9, align 8
  %.not.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

226:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %94, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

232:                                              ; preds = %226
  %233 = load ptr, ptr %94, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

236:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %112, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

242:                                              ; preds = %236
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

246:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

248:                                              ; preds = %156, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %10, align 8
  %.not.i.i91 = icmp eq ptr %250, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92:      ; preds = %256, %251, %248, %246
  %.pn28.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %251 ], [ %249, %256 ]
  br i1 %.not.i.i.i.i73, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92
  %261 = getelementptr inbounds i8, ptr %145, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

265:                                              ; preds = %260
  %266 = load ptr, ptr %145, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %145) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

269:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %9, align 8
  %.not.i.i97 = icmp eq ptr %271, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

277:                                              ; preds = %272
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  %282 = fcmp une double %102, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %283
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %44

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %102)
          to label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread unwind label %318

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %294 = load i32, ptr %291, align 8, !noalias !170
  %295 = add nsw i32 %294, 2
  store i32 %295, ptr %291, align 8
  %296 = load ptr, ptr %6, align 8
  %.not.i.i.i.i105 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i105, label %306, label %297

297:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #15
  br label %306

306:                                              ; preds = %302, %297, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread
  store ptr %290, ptr %6, align 8
  %307 = load i32, ptr %291, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %291, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load ptr, ptr %290, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %290) #15
  %.pre = load i32, ptr %291, align 8
  br label %314

314:                                              ; preds = %306, %310
  %315 = phi i32 [ %308, %306 ], [ %.pre, %310 ]
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %291, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

318:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i32, ptr %291, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %291, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

323:                                              ; preds = %318
  %324 = load ptr, ptr %290, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %314, %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i115 = icmp eq ptr %.pr, null
  br i1 %.not.i.i115, label %.thread74, label %330

.thread74:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

330:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %331 = getelementptr inbounds i8, ptr %.pr, i64 8
  %332 = load i32, ptr %331, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %332, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

334:                                              ; preds = %330
  %335 = load ptr, ptr %.pr, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %.thread74, %330, %334
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86: ; preds = %323, %318, %277, %272, %269, %265, %260, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, %242, %236, %232, %226, %44
  %.pn33 = phi { ptr, i32 } [ %45, %44 ], [ %227, %226 ], [ %227, %232 ], [ %237, %236 ], [ %237, %242 ], [ %.pn28.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92 ], [ %.pn28.pn, %260 ], [ %.pn28.pn, %265 ], [ %270, %269 ], [ %270, %272 ], [ %270, %277 ], [ %319, %318 ], [ %319, %323 ]
  %338 = load ptr, ptr %6, align 8
  %.not.i.i120 = icmp eq ptr %338, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, label %339

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  store ptr null, ptr %6, align 8
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %46

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !173
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !173
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !176
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !176
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !176
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !176
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !181
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %.noexc, %283, %130
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

46:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit43, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !184
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !184
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %47, %46
  %51 = getelementptr inbounds i8, ptr %13, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !187
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !noalias !187
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %55 = getelementptr inbounds i8, ptr %13, i64 232
  %56 = load ptr, ptr %55, align 8, !noalias !187
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !noalias !187
  %.not3.i.i.i49 = icmp eq ptr %58, null
  br i1 %.not3.i.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %59

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %54, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %58, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %60 = getelementptr inbounds i8, ptr %.0.i3.i.i.i46, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %63, %59
  %storemerge.i.i4763 = phi ptr [ %.0.i3.i.i.i46, %59 ], [ %.0.i3.i.i.i46, %63 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %71
  %75 = getelementptr inbounds i8, ptr %storemerge.i.i4763, i64 208
  %76 = load ptr, ptr %75, align 8, !noalias !195
  %77 = load ptr, ptr %76, align 8, !noalias !195
  %.not.i.i55 = icmp eq ptr %77, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %78 = getelementptr inbounds i8, ptr %storemerge.i.i4763, i64 232
  %79 = load ptr, ptr %78, align 8, !noalias !195
  %80 = load ptr, ptr %79, align 8, !noalias !195
  %.not.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %81

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %.0.i3.i = phi ptr [ %80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54 ]
  %82 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !195
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %82, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %.0.i3.i, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %88, %81, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !198
  %.not.i.i.i.i66 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i66, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !198
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !198
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %226

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !201
  %.not.i.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !201
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !201
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %236

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71: ; preds = %121, %126
  br i1 %120, label %130, label %281

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext true)
          to label %131 unwind label %44

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %131, %141
  %145 = load ptr, ptr %93, align 8, !noalias !204
  %.not.i.i.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i73, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74, label %146

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !204
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !204
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74:        ; preds = %146, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %153 unwind label %246

153:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %154 = load ptr, ptr %10, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 24
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 40
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 48
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %155, i64 56
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %155, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %155, i64 80
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %155, i64 88
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %155, i64 96
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %155, i64 104
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %155, i64 120
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %155, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %155, i64 136
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %155, i64 144
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %155, i64 152
  store i64 0, ptr %173, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(69) %154, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %174 unwind label %248

174:                                              ; preds = %156
  %175 = load ptr, ptr %10, align 8
  %.not.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %181, %176, %174
  %185 = getelementptr inbounds i8, ptr %145, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %145) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %189
  %193 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %193, double noundef %102)
          to label %194 unwind label %269

194:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77
  %195 = load ptr, ptr %9, align 8, !noalias !207
  %.not.i.i.i78 = icmp eq ptr %195, null
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !207
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %197, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %194, %196
  %200 = load ptr, ptr %6, align 8
  %.not.i.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i80, label %210, label %201

201:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #15
  br label %210

210:                                              ; preds = %206, %201, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %195, ptr %6, align 8
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %195, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

216:                                              ; preds = %211
  %217 = load ptr, ptr %195, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %210, %211, %216
  %220 = load ptr, ptr %9, align 8
  %.not.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

226:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %94, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

232:                                              ; preds = %226
  %233 = load ptr, ptr %94, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

236:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %112, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

242:                                              ; preds = %236
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

246:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

248:                                              ; preds = %156, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %10, align 8
  %.not.i.i91 = icmp eq ptr %250, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92:      ; preds = %256, %251, %248, %246
  %.pn28.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %251 ], [ %249, %256 ]
  br i1 %.not.i.i.i.i73, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92
  %261 = getelementptr inbounds i8, ptr %145, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

265:                                              ; preds = %260
  %266 = load ptr, ptr %145, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %145) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

269:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %9, align 8
  %.not.i.i97 = icmp eq ptr %271, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

277:                                              ; preds = %272
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  %282 = fcmp une double %102, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %283
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %44

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %102)
          to label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread unwind label %318

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %294 = load i32, ptr %291, align 8, !noalias !210
  %295 = add nsw i32 %294, 2
  store i32 %295, ptr %291, align 8
  %296 = load ptr, ptr %6, align 8
  %.not.i.i.i.i105 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i105, label %306, label %297

297:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #15
  br label %306

306:                                              ; preds = %302, %297, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit103.thread
  store ptr %290, ptr %6, align 8
  %307 = load i32, ptr %291, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %291, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load ptr, ptr %290, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %290) #15
  %.pre = load i32, ptr %291, align 8
  br label %314

314:                                              ; preds = %306, %310
  %315 = phi i32 [ %308, %306 ], [ %.pre, %310 ]
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %291, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

318:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i32, ptr %291, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %291, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

323:                                              ; preds = %318
  %324 = load ptr, ptr %290, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %314, %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i115 = icmp eq ptr %.pr, null
  br i1 %.not.i.i115, label %.thread74, label %330

.thread74:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

330:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %331 = getelementptr inbounds i8, ptr %.pr, i64 8
  %332 = load i32, ptr %331, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %332, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

334:                                              ; preds = %330
  %335 = load ptr, ptr %.pr, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %.thread74, %330, %334
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86: ; preds = %323, %318, %277, %272, %269, %265, %260, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, %242, %236, %232, %226, %44
  %.pn33 = phi { ptr, i32 } [ %45, %44 ], [ %227, %226 ], [ %227, %232 ], [ %237, %236 ], [ %237, %242 ], [ %.pn28.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92 ], [ %.pn28.pn, %260 ], [ %.pn28.pn, %265 ], [ %270, %269 ], [ %270, %272 ], [ %270, %277 ], [ %319, %318 ], [ %319, %323 ]
  %338 = load ptr, ptr %6, align 8
  %.not.i.i120 = icmp eq ptr %338, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, label %339

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
  resume { ptr, i32 } %.pn33
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
  store ptr %14, ptr %7, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store ptr %14, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !213
  %.not.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !213
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !213
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !noalias !216
  %36 = load ptr, ptr %35, align 8, !noalias !216
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !noalias !216
  %39 = load ptr, ptr %38, align 8, !noalias !216
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !221
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i126 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, %52
  %56 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !21
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !224
  %.not.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !224
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !224
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !224
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !224
  %.pre = load ptr, ptr %56, align 8, !noalias !227
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %67 = phi ptr [ %57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !227
  %.not.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %70 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !227
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !227
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i31 = phi ptr [ %73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %74 = getelementptr inbounds i8, ptr %.0.i3.i31, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !227
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !227
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35

_ZNK5Ipopt14CompoundVector7GetCompEi.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33
  %.0.i4.i32 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %.0.i3.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %77 unwind label %165

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %78 = load ptr, ptr %9, align 8
  %.not.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %77, %79, %84
  %88 = getelementptr inbounds i8, ptr %78, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !230
  %90 = load ptr, ptr %89, align 8, !noalias !230
  %.not.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %91 = getelementptr inbounds i8, ptr %78, i64 232
  %92 = load ptr, ptr %91, align 8, !noalias !230
  %93 = load ptr, ptr %92, align 8, !noalias !230
  %.not.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %.0.i3.i40 = phi ptr [ %93, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37 ]
  %94 = getelementptr inbounds i8, ptr %.0.i3.i40, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !230
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !noalias !230
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44

_ZNK5Ipopt14CompoundVector7GetCompEi.exit44:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42
  %.0.i4.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %.0.i3.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %97 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %167

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

110:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %111 = load ptr, ptr %.0.i4.i41, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %177

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %177

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %177

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %120 = load i32, ptr %103, align 8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %103, align 8
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i, label %132, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #15
  br label %132

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %123, %128
  store ptr %102, ptr %7, align 8
  %133 = load i32, ptr %103, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %103, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %102, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  %.pre128 = load i32, ptr %103, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %132, %136
  %140 = phi i32 [ %134, %132 ], [ %.pre128, %136 ]
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %103, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %144 = load ptr, ptr %102, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, %143
  %.not.i.i57 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %.0.i4.i32, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

152:                                              ; preds = %147
  %153 = load ptr, ptr %.0.i4.i32, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %147, %152
  %.not.i.i59 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %156

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %157 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %.0.i4.i, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

165:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

167:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

173:                                              ; preds = %167
  %174 = load ptr, ptr %.0.i4.i41, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load i32, ptr %103, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %103, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

182:                                              ; preds = %177
  %183 = load ptr, ptr %102, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %182, %177, %173, %167, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %173 ], [ %178, %177 ], [ %178, %182 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %187 = getelementptr inbounds i8, ptr %.0.i4.i32, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

191:                                              ; preds = %186
  %192 = load ptr, ptr %.0.i4.i32, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %191, %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %195

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %196 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

200:                                              ; preds = %195
  %201 = load ptr, ptr %.0.i4.i, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %161, %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %3, i64 16
  %206 = load ptr, ptr %205, align 8, !noalias !233
  %.not.i.i.i.i71 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !noalias !233
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !noalias !233
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %207, %204
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %214 unwind label %250

214:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %215 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %215, null
  br i1 %.not.i.i.i72, label %220, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %216, %214
  %221 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i73, label %231, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(205) %221) #15
  %.pre129 = load ptr, ptr %10, align 8
  br label %231

231:                                              ; preds = %227, %222, %220
  %232 = phi ptr [ %.pre129, %227 ], [ %215, %222 ], [ %215, %220 ]
  store ptr %215, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %232, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %232) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %238, %233, %231
  %242 = getelementptr inbounds i8, ptr %206, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %247 = load ptr, ptr %206, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

250:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds i8, ptr %206, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

256:                                              ; preds = %250
  %257 = load ptr, ptr %206, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %260 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %260, null
  br i1 %.not.i.i82, label %.thread, label %261

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

261:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  store ptr %260, ptr %0, align 8
  store i32 %263, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

265:                                              ; preds = %261
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %260) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %261, %265
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %256, %250, %200, %195, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %195 ], [ %.pn, %200 ], [ %251, %250 ], [ %251, %256 ]
  %269 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %269, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %270, %275
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
  store ptr %14, ptr %7, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store ptr %14, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !236
  %.not.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !236
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !236
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !noalias !239
  %36 = load ptr, ptr %35, align 8, !noalias !239
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !noalias !239
  %39 = load ptr, ptr %38, align 8, !noalias !239
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !244
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i126 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, %52
  %56 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !21
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !247
  %.not.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !247
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !247
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !247
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !247
  %.pre = load ptr, ptr %56, align 8, !noalias !250
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %67 = phi ptr [ %57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !250
  %.not.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %70 = getelementptr inbounds i8, ptr %storemerge.i.i126, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !250
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !250
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i31 = phi ptr [ %73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %74 = getelementptr inbounds i8, ptr %.0.i3.i31, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !250
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !250
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35

_ZNK5Ipopt14CompoundVector7GetCompEi.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33
  %.0.i4.i32 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %.0.i3.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %77 unwind label %165

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %78 = load ptr, ptr %9, align 8
  %.not.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %77, %79, %84
  %88 = getelementptr inbounds i8, ptr %78, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !253
  %90 = load ptr, ptr %89, align 8, !noalias !253
  %.not.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %91 = getelementptr inbounds i8, ptr %78, i64 232
  %92 = load ptr, ptr %91, align 8, !noalias !253
  %93 = load ptr, ptr %92, align 8, !noalias !253
  %.not.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %.0.i3.i40 = phi ptr [ %93, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37 ]
  %94 = getelementptr inbounds i8, ptr %.0.i3.i40, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !253
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !noalias !253
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44

_ZNK5Ipopt14CompoundVector7GetCompEi.exit44:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42
  %.0.i4.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %.0.i3.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %97 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %167

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

110:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %111 = load ptr, ptr %.0.i4.i41, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %177

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %177

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %177

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %120 = load i32, ptr %103, align 8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %103, align 8
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i, label %132, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #15
  br label %132

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %123, %128
  store ptr %102, ptr %7, align 8
  %133 = load i32, ptr %103, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %103, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %102, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  %.pre128 = load i32, ptr %103, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %132, %136
  %140 = phi i32 [ %134, %132 ], [ %.pre128, %136 ]
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %103, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %144 = load ptr, ptr %102, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, %143
  %.not.i.i57 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %.0.i4.i32, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

152:                                              ; preds = %147
  %153 = load ptr, ptr %.0.i4.i32, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %147, %152
  %.not.i.i59 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %156

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %157 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %.0.i4.i, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

165:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

167:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds i8, ptr %.0.i4.i41, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

173:                                              ; preds = %167
  %174 = load ptr, ptr %.0.i4.i41, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load i32, ptr %103, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %103, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

182:                                              ; preds = %177
  %183 = load ptr, ptr %102, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %102) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %182, %177, %173, %167, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %173 ], [ %178, %177 ], [ %178, %182 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %187 = getelementptr inbounds i8, ptr %.0.i4.i32, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

191:                                              ; preds = %186
  %192 = load ptr, ptr %.0.i4.i32, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %191, %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %195

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %196 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

200:                                              ; preds = %195
  %201 = load ptr, ptr %.0.i4.i, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %161, %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %3, i64 16
  %206 = load ptr, ptr %205, align 8, !noalias !256
  %.not.i.i.i.i71 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !noalias !256
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !noalias !256
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %207, %204
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 104
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %214 unwind label %250

214:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %215 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %215, null
  br i1 %.not.i.i.i72, label %220, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %216, %214
  %221 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i73, label %231, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(205) %221) #15
  %.pre129 = load ptr, ptr %10, align 8
  br label %231

231:                                              ; preds = %227, %222, %220
  %232 = phi ptr [ %.pre129, %227 ], [ %215, %222 ], [ %215, %220 ]
  store ptr %215, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %232, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %232) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %238, %233, %231
  %242 = getelementptr inbounds i8, ptr %206, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %247 = load ptr, ptr %206, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

250:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds i8, ptr %206, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

256:                                              ; preds = %250
  %257 = load ptr, ptr %206, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %260 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %260, null
  br i1 %.not.i.i82, label %.thread, label %261

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

261:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  store ptr %260, ptr %0, align 8
  store i32 %263, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

265:                                              ; preds = %261
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %260) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %261, %265
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %256, %250, %200, %195, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %195 ], [ %.pn, %200 ], [ %251, %250 ], [ %251, %256 ]
  %269 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %269, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %270, %275
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(12) %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %79

79:                                               ; preds = %13
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !259
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !259
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(280) %81) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %86, %82
  %90 = icmp eq ptr %2, null
  br i1 %90, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %106

106:                                              ; preds = %101, %95
  %.0240 = phi ptr [ %104, %101 ], [ %96, %95 ]
  %.0239 = phi ptr [ %99, %101 ], [ null, %95 ]
  %107 = getelementptr inbounds i8, ptr %.0240, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !262
  %.not.i.i.i.i303 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !noalias !262
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !noalias !262
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #15
  store i32 %111, ptr %110, align 8
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %108) #15
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %109, %115
  %119 = icmp eq ptr %113, null
  br i1 %119, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %113, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 164
  %124 = load i32, ptr %123, align 4
  %.not257 = icmp eq i32 %122, %4
  br i1 %.not257, label %150, label %125

125:                                              ; preds = %120
  %126 = insertelement <4 x ptr> poison, ptr %6, i64 0
  %127 = insertelement <4 x ptr> %126, ptr %5, i64 1
  %128 = insertelement <4 x ptr> %127, ptr %7, i64 2
  %129 = insertelement <4 x ptr> %128, ptr %8, i64 3
  %130 = icmp ne <4 x ptr> %129, zeroinitializer
  %131 = icmp ne ptr %9, null
  %132 = bitcast <4 x i1> %130 to i4
  %133 = icmp ne i4 %132, 0
  %op.rdx = or i1 %133, %131
  br i1 %op.rdx, label %134, label %150

134:                                              ; preds = %125
  %135 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %136 unwind label %.thread1108

136:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %137 unwind label %141

137:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %135, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %139 unwind label %145

139:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %3003 unwind label %145

.thread1108:                                      ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br label %149

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %139, %138
  %.0205 = phi i1 [ false, %139 ], [ true, %138 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %147

147:                                              ; preds = %145, %143
  %.pn295 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %.1206 = phi i1 [ %.0205, %145 ], [ true, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %148

148:                                              ; preds = %141, %147
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %147 ], [ %142, %141 ]
  %.2207 = phi i1 [ %.1206, %147 ], [ true, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br i1 %.2207, label %149, label %common.resume

149:                                              ; preds = %.thread1108, %148
  %.pn295.pn.pn1111 = phi { ptr, i32 } [ %140, %.thread1108 ], [ %.pn295.pn, %148 ]
  call void @__cxa_free_exception(ptr %135) #15
  br label %common.resume

150:                                              ; preds = %125, %120
  %.not258 = icmp eq i32 %124, %10
  br i1 %.not258, label %170, label %151

151:                                              ; preds = %150
  %152 = icmp ne ptr %11, null
  %153 = icmp ne ptr %12, null
  %or.cond9 = or i1 %152, %153
  br i1 %or.cond9, label %154, label %170

154:                                              ; preds = %151
  %155 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %156 unwind label %.thread1112

156:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %157 unwind label %161

157:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %158 unwind label %163

158:                                              ; preds = %157
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %155, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %159 unwind label %165

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %3003 unwind label %165

.thread1112:                                      ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  br label %169

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %159, %158
  %.0201 = phi i1 [ false, %159 ], [ true, %158 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %167

167:                                              ; preds = %165, %163
  %.pn291 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %.1202 = phi i1 [ %.0201, %165 ], [ true, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %168

168:                                              ; preds = %161, %167
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %167 ], [ %162, %161 ]
  %.2203 = phi i1 [ %.1202, %167 ], [ true, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  br i1 %.2203, label %169, label %common.resume

169:                                              ; preds = %.thread1112, %168
  %.pn291.pn.pn1115 = phi { ptr, i32 } [ %160, %.thread1112 ], [ %.pn291.pn, %168 ]
  call void @__cxa_free_exception(ptr %155) #15
  br label %common.resume

170:                                              ; preds = %151, %150
  %171 = getelementptr inbounds i8, ptr %113, i64 192
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %113, i64 472
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %113, i64 56
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne ptr %5, null
  %178 = icmp ne ptr %6, null
  %or.cond11 = or i1 %177, %178
  br i1 %or.cond11, label %179, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %180 = icmp eq ptr %.0239, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  br i1 %3, label %182, label %188

182:                                              ; preds = %181
  call void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !265
  %183 = load ptr, ptr %37, align 8, !noalias !265
  %.not.i.i.i.i305 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i305, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !noalias !265
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %351

188:                                              ; preds = %181
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !265
  %189 = load ptr, ptr %38, align 8, !noalias !265
  %.not.i.i.i22.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i22.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !265
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %351

194:                                              ; preds = %179
  %195 = load ptr, ptr %80, align 8, !noalias !268
  %.not.i.i.i.i29.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i29.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !268
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8, !noalias !268
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %196, %194
  %200 = getelementptr inbounds i8, ptr %195, i64 208
  %201 = load ptr, ptr %200, align 8, !noalias !271
  %202 = load ptr, ptr %201, align 8, !noalias !271
  %.not.i.i.i30.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i30.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %206

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %203 = getelementptr inbounds i8, ptr %195, i64 232
  %204 = load ptr, ptr %203, align 8, !noalias !271
  %205 = load ptr, ptr %204, align 8, !noalias !271
  %.not3.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i, label %206

206:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %202, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %205, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !276
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

210:                                              ; preds = %206
  %211 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !noalias !265
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !noalias !265
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i:    ; preds = %210, %206, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i101.i = phi ptr [ %.0.i3.i.i.i.i, %206 ], [ %.0.i3.i.i.i.i, %210 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %214 = getelementptr inbounds i8, ptr %195, i64 8
  %215 = load i32, ptr %214, align 8, !noalias !265
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !noalias !265
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  %219 = load ptr, ptr %195, align 8, !noalias !265
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !265
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(280) %195) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %222 = getelementptr inbounds i8, ptr %storemerge.i.i101.i, i64 208
  %223 = load ptr, ptr %222, align 8, !noalias !282
  %224 = load ptr, ptr %223, align 8, !noalias !282
  %.not.i.i34.i = icmp eq ptr %224, null
  br i1 %.not.i.i34.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %225 = getelementptr inbounds i8, ptr %storemerge.i.i101.i, i64 232
  %226 = load ptr, ptr %225, align 8, !noalias !282
  %227 = load ptr, ptr %226, align 8, !noalias !282
  %.not.i.i.i35.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i35.i, label %231, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %227, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %224, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %228 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 8
  %229 = load i32, ptr %228, align 8, !noalias !282
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !noalias !282
  br label %231

231:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !alias.scope !279, !noalias !265
  br i1 %3, label %232, label %251

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.0239, i64 40
  %234 = load ptr, ptr %233, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %234, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %235 unwind label %249, !noalias !265

235:                                              ; preds = %232
  %236 = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i.i36.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i36.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !noalias !265
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8, !noalias !265
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %237
  %242 = load ptr, ptr %236, align 8, !noalias !265
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !noalias !265
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %236) #15, !noalias !265
  %.pr102.pre.i = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i37.i = icmp eq ptr %.pr102.pre.i, null
  br i1 %.not.i.i37.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1200 = getelementptr inbounds i8, ptr %.pr102.pre.i, i64 8
  %.pre1201 = load i32, ptr %.phi.trans.insert1200, align 8, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %237
  %245 = phi i32 [ %.pre1201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %240, %237 ]
  %.pr102124.i = phi ptr [ %.pr102.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %236, %237 ]
  %246 = getelementptr inbounds i8, ptr %.pr102124.i, i64 8
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %246, align 8, !noalias !265
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

249:                                              ; preds = %297, %232
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

251:                                              ; preds = %231
  %252 = getelementptr inbounds i8, ptr %.0240, i64 16
  %253 = load ptr, ptr %252, align 8, !noalias !283
  %.not.i.i.i.i42.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !noalias !283
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !noalias !283
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %254, %251
  %258 = load ptr, ptr %253, align 8, !noalias !265
  %259 = getelementptr inbounds i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8, !noalias !265
  invoke void %260(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %261 unwind label %315, !noalias !265

261:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %262 = load ptr, ptr %41, align 8, !noalias !265
  %.not.i.i.i43.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i43.i, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !noalias !265
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !noalias !265
  br label %267

267:                                              ; preds = %263, %261
  %268 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i.i.i44.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i44.i, label %278, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !265
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !noalias !265
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8, !noalias !265
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !noalias !265
  call void %277(ptr noundef nonnull align 8 dereferenceable(205) %268) #15, !noalias !265
  %.pre.i = load ptr, ptr %41, align 8, !noalias !265
  br label %278

278:                                              ; preds = %274, %269, %267
  %279 = phi ptr [ %.pre.i, %274 ], [ %262, %269 ], [ %262, %267 ]
  store ptr %262, ptr %39, align 8, !noalias !265
  %.not.i.i46.i = icmp eq ptr %279, null
  br i1 %.not.i.i46.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8, !noalias !265
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8, !noalias !265
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8, !noalias !265
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !265
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i:    ; preds = %285, %280, %278
  %289 = getelementptr inbounds i8, ptr %253, i64 8
  %290 = load i32, ptr %289, align 8, !noalias !265
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !noalias !265
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %294 = load ptr, ptr %253, align 8, !noalias !265
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !noalias !265
  call void %296(ptr noundef nonnull align 8 dereferenceable(24) %253) #15, !noalias !265
  br label %297

297:                                              ; preds = %293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %298 = getelementptr inbounds i8, ptr %.0239, i64 40
  %299 = load ptr, ptr %298, align 8, !noalias !265
  %300 = load ptr, ptr %39, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %299, ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %301 unwind label %249, !noalias !265

301:                                              ; preds = %297
  %302 = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i.i49.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i49.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !noalias !265
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8, !noalias !265
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i: ; preds = %303
  %308 = load ptr, ptr %302, align 8, !noalias !265
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !noalias !265
  call void %310(ptr noundef nonnull align 8 dereferenceable(205) %302) #15, !noalias !265
  %.pr104.pre.i = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i53.i = icmp eq ptr %.pr104.pre.i, null
  br i1 %.not.i.i53.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr104.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge, %303
  %311 = phi i32 [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %306, %303 ]
  %.pr104127.i = phi ptr [ %.pr104.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %302, %303 ]
  %312 = getelementptr inbounds i8, ptr %.pr104127.i, i64 8
  %313 = add nsw i32 %311, -1
  store i32 %313, ptr %312, align 8, !noalias !265
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

315:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = getelementptr inbounds i8, ptr %253, i64 8
  %318 = load i32, ptr %317, align 8, !noalias !265
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !noalias !265
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

321:                                              ; preds = %315
  %322 = load ptr, ptr %253, align 8, !noalias !265
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !noalias !265
  call void %324(ptr noundef nonnull align 8 dereferenceable(24) %253) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %.pr104127.sink129.i = phi ptr [ %.pr102124.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %.pr104127.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %.sroa.083.0.ph.i = phi ptr [ %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %325 = load ptr, ptr %.pr104127.sink129.i, align 8, !noalias !265
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !noalias !265
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %235
  %.sroa.083.0.i = phi ptr [ %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i ], [ %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i ], [ %302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ], [ null, %235 ], [ null, %301 ], [ %.sroa.083.0.ph.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i ]
  %328 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i61.i = icmp eq ptr %328, null
  br i1 %.not.i.i61.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %329

329:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8, !noalias !265
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !noalias !265
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

334:                                              ; preds = %329
  %335 = load ptr, ptr %328, align 8, !noalias !265
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !265
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %328) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i: ; preds = %321, %315, %249
  %.pn16.i = phi { ptr, i32 } [ %250, %249 ], [ %316, %315 ], [ %316, %321 ]
  %338 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i63.i = icmp eq ptr %338, null
  br i1 %.not.i.i63.i, label %common.resume, label %339

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8, !noalias !265
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !noalias !265
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %common.resume

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8, !noalias !265
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !265
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #15, !noalias !265
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i: ; preds = %190, %184
  %.sink133.i = phi ptr [ %183, %184 ], [ %189, %190 ]
  %348 = load ptr, ptr %.sink133.i, align 8, !noalias !265
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !noalias !265
  call void %350(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i) #15, !noalias !265
  br label %351

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %334, %329, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.not.i.i65.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124, label %351

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  br label %372

351:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, %190, %184
  %.sroa.083.1108.i = phi ptr [ %.sroa.083.0.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i ], [ %189, %190 ], [ %183, %184 ], [ %.sink133.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i ]
  %352 = getelementptr inbounds i8, ptr %.sroa.083.1108.i, i64 8
  %353 = load i32, ptr %352, align 8, !noalias !265
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

355:                                              ; preds = %351
  %356 = load ptr, ptr %.sroa.083.1108.i, align 8, !noalias !265
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !265
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.1108.i) #15, !noalias !265
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

common.resume:                                    ; preds = %149, %148, %169, %168, %.body, %579, %584, %.body453, %1306, %1311, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread, %1403, %1829, %1831, %1836, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865, %2994, %2999, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1781, %1786, %693, %699, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %832, %837, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %855, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %339, %344
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %344 ], [ %.pn16.i, %339 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn21163.i, %855 ], [ %.pn.pn.i, %837 ], [ %.pn.pn.i, %832 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %694, %699 ], [ %694, %693 ], [ %.pn42.i, %1786 ], [ %.pn42.i, %1781 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1111, %149 ], [ %.pn295.pn, %148 ], [ %.pn291.pn.pn1115, %169 ], [ %.pn291.pn, %168 ], [ %.pn, %.body ], [ %.pn, %579 ], [ %.pn, %584 ], [ %.pn260, %.body453 ], [ %.pn260, %1306 ], [ %.pn260, %1311 ], [ %.pn286.pn.pn.pn1147, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread ], [ %.pn286.pn.pn.pn1147, %1403 ], [ %1830, %1829 ], [ %1830, %1831 ], [ %1830, %1836 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865 ], [ %.pn281.pn.pn.pn, %2994 ], [ %.pn281.pn.pn.pn, %2999 ]
  resume { ptr, i32 } %common.resume.op

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread: ; preds = %182, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  br label %359

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %351, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  br i1 %180, label %359, label %372

359:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01065.11120 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.1108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %3, label %360, label %366

360:                                              ; preds = %359
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %566

.noexc:                                           ; preds = %360
  %361 = load ptr, ptr %31, align 8, !noalias !286
  %.not.i.i.i.i361 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i361, label %537, label %362

362:                                              ; preds = %.noexc
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8, !noalias !286
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %529

366:                                              ; preds = %359
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc362 unwind label %566

.noexc362:                                        ; preds = %366
  %367 = load ptr, ptr %32, align 8, !noalias !286
  %.not.i.i.i22.i356 = icmp eq ptr %367, null
  br i1 %.not.i.i.i22.i356, label %537, label %368

368:                                              ; preds = %.noexc362
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !noalias !286
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %529

372:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01065.11126 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124 ], [ %.sroa.083.1108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  %373 = load ptr, ptr %80, align 8, !noalias !289
  %.not.i.i.i.i29.i306 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i29.i306, label %_ZNK5Ipopt9IpoptData4currEv.exit.i307, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !noalias !289
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 8, !noalias !289
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i307

_ZNK5Ipopt9IpoptData4currEv.exit.i307:            ; preds = %374, %372
  %378 = getelementptr inbounds i8, ptr %373, i64 208
  %379 = load ptr, ptr %378, align 8, !noalias !292
  %380 = load ptr, ptr %379, align 8, !noalias !292
  %.not.i.i.i30.i308 = icmp eq ptr %380, null
  br i1 %.not.i.i.i30.i308, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, label %384

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %381 = getelementptr inbounds i8, ptr %373, i64 232
  %382 = load ptr, ptr %381, align 8, !noalias !292
  %383 = load ptr, ptr %382, align 8, !noalias !292
  %.not3.i.i.i.i355 = icmp eq ptr %383, null
  br i1 %.not3.i.i.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310, label %384

384:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %.0.i3.i.i.i.i309 = phi ptr [ %380, %_ZNK5Ipopt9IpoptData4currEv.exit.i307 ], [ %383, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %385 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i309, i64 8
  %386 = load i32, ptr %385, align 8, !noalias !297
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

388:                                              ; preds = %384
  %389 = load ptr, ptr %.0.i3.i.i.i.i309, align 8, !noalias !286
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !noalias !286
  call void %391(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i309) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310: ; preds = %388, %384, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354
  %storemerge.i.i101.i311 = phi ptr [ %.0.i3.i.i.i.i309, %384 ], [ %.0.i3.i.i.i.i309, %388 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %392 = getelementptr inbounds i8, ptr %373, i64 8
  %393 = load i32, ptr %392, align 8, !noalias !286
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !noalias !286
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

396:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  %397 = load ptr, ptr %373, align 8, !noalias !286
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !noalias !286
  call void %399(ptr noundef nonnull align 8 dereferenceable(280) %373) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312: ; preds = %396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %400 = getelementptr inbounds i8, ptr %storemerge.i.i101.i311, i64 208
  %401 = load ptr, ptr %400, align 8, !noalias !303
  %402 = load ptr, ptr %401, align 8, !noalias !303
  %.not.i.i34.i313 = icmp eq ptr %402, null
  br i1 %.not.i.i34.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %403 = getelementptr inbounds i8, ptr %storemerge.i.i101.i311, i64 232
  %404 = load ptr, ptr %403, align 8, !noalias !303
  %405 = load ptr, ptr %404, align 8, !noalias !303
  %.not.i.i.i35.i353 = icmp eq ptr %405, null
  br i1 %.not.i.i.i35.i353, label %409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %.0.i3.i.i315 = phi ptr [ %405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %402, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312 ]
  %406 = getelementptr inbounds i8, ptr %.0.i3.i.i315, i64 8
  %407 = load i32, ptr %406, align 8, !noalias !303
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8, !noalias !303
  br label %409

409:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352
  %.0.i4.i.i316 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %.0.i3.i.i315, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314 ]
  store ptr %.0.i4.i.i316, ptr %33, align 8, !alias.scope !300, !noalias !286
  br i1 %3, label %410, label %429

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %.0239, i64 40
  %412 = load ptr, ptr %411, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %412, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i316)
          to label %413 unwind label %427, !noalias !286

413:                                              ; preds = %410
  %414 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i.i36.i346 = icmp eq ptr %414, null
  br i1 %.not.i.i.i36.i346, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !noalias !286
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !noalias !286
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349: ; preds = %415
  %420 = load ptr, ptr %414, align 8, !noalias !286
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !noalias !286
  call void %422(ptr noundef nonnull align 8 dereferenceable(205) %414) #15, !noalias !286
  %.pr102.pre.i350 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i37.i351 = icmp eq ptr %.pr102.pre.i350, null
  br i1 %.not.i.i37.i351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349
  %.phi.trans.insert1204 = getelementptr inbounds i8, ptr %.pr102.pre.i350, i64 8
  %.pre1205 = load i32, ptr %.phi.trans.insert1204, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge, %415
  %423 = phi i32 [ %.pre1205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %418, %415 ]
  %.pr102124.i348 = phi ptr [ %.pr102.pre.i350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %414, %415 ]
  %424 = getelementptr inbounds i8, ptr %.pr102124.i348, i64 8
  %425 = add nsw i32 %423, -1
  store i32 %425, ptr %424, align 8, !noalias !286
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

427:                                              ; preds = %475, %410
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

429:                                              ; preds = %409
  %430 = getelementptr inbounds i8, ptr %.0240, i64 16
  %431 = load ptr, ptr %430, align 8, !noalias !304
  %.not.i.i.i.i42.i317 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i42.i317, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !noalias !304
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 8, !noalias !304
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318:     ; preds = %432, %429
  %436 = load ptr, ptr %431, align 8, !noalias !286
  %437 = getelementptr inbounds i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8, !noalias !286
  invoke void %438(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %439 unwind label %493, !noalias !286

439:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %440 = load ptr, ptr %35, align 8, !noalias !286
  %.not.i.i.i43.i323 = icmp eq ptr %440, null
  br i1 %.not.i.i.i43.i323, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !noalias !286
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8, !noalias !286
  br label %445

445:                                              ; preds = %441, %439
  %446 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i.i.i44.i324 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i44.i324, label %456, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8, !noalias !286
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !noalias !286
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8, !noalias !286
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !286
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %446) #15, !noalias !286
  %.pre.i345 = load ptr, ptr %35, align 8, !noalias !286
  br label %456

456:                                              ; preds = %452, %447, %445
  %457 = phi ptr [ %.pre.i345, %452 ], [ %440, %447 ], [ %440, %445 ]
  store ptr %440, ptr %33, align 8, !noalias !286
  %.not.i.i46.i325 = icmp eq ptr %457, null
  br i1 %.not.i.i46.i325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8, !noalias !286
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8, !noalias !286
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

463:                                              ; preds = %458
  %464 = load ptr, ptr %457, align 8, !noalias !286
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !noalias !286
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %457) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326: ; preds = %463, %458, %456
  %467 = getelementptr inbounds i8, ptr %431, i64 8
  %468 = load i32, ptr %467, align 8, !noalias !286
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8, !noalias !286
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %472 = load ptr, ptr %431, align 8, !noalias !286
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !noalias !286
  call void %474(ptr noundef nonnull align 8 dereferenceable(24) %431) #15, !noalias !286
  br label %475

475:                                              ; preds = %471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %476 = getelementptr inbounds i8, ptr %.0239, i64 40
  %477 = load ptr, ptr %476, align 8, !noalias !286
  %478 = load ptr, ptr %33, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %477, ptr noundef nonnull align 8 dereferenceable(205) %478)
          to label %479 unwind label %427, !noalias !286

479:                                              ; preds = %475
  %480 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i.i49.i327 = icmp eq ptr %480, null
  br i1 %.not.i.i.i49.i327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load i32, ptr %482, align 8, !noalias !286
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 8, !noalias !286
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342: ; preds = %481
  %486 = load ptr, ptr %480, align 8, !noalias !286
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8, !noalias !286
  call void %488(ptr noundef nonnull align 8 dereferenceable(205) %480) #15, !noalias !286
  %.pr104.pre.i343 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i53.i344 = icmp eq ptr %.pr104.pre.i343, null
  br i1 %.not.i.i53.i344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342
  %.phi.trans.insert1202 = getelementptr inbounds i8, ptr %.pr104.pre.i343, i64 8
  %.pre1203 = load i32, ptr %.phi.trans.insert1202, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge, %481
  %489 = phi i32 [ %.pre1203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %484, %481 ]
  %.pr104127.i329 = phi ptr [ %.pr104.pre.i343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %480, %481 ]
  %490 = getelementptr inbounds i8, ptr %.pr104127.i329, i64 8
  %491 = add nsw i32 %489, -1
  store i32 %491, ptr %490, align 8, !noalias !286
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

493:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = getelementptr inbounds i8, ptr %431, i64 8
  %496 = load i32, ptr %495, align 8, !noalias !286
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !noalias !286
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

499:                                              ; preds = %493
  %500 = load ptr, ptr %431, align 8, !noalias !286
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !286
  call void %502(ptr noundef nonnull align 8 dereferenceable(24) %431) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347
  %.pr104127.sink129.i340 = phi ptr [ %.pr102124.i348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %.pr104127.i329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %.sroa.083.0.ph.i341 = phi ptr [ %414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %503 = load ptr, ptr %.pr104127.sink129.i340, align 8, !noalias !286
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8, !noalias !286
  call void %505(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i340) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, %479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, %413
  %.sroa.083.0.i331 = phi ptr [ %414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349 ], [ %414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342 ], [ %480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ], [ null, %413 ], [ null, %479 ], [ %.sroa.083.0.ph.i341, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339 ]
  %506 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i61.i332 = icmp eq ptr %506, null
  br i1 %.not.i.i61.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, label %507

507:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8, !noalias !286
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !noalias !286
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8, !noalias !286
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !noalias !286
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %506) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319: ; preds = %499, %493, %427
  %.pn16.i320 = phi { ptr, i32 } [ %428, %427 ], [ %494, %493 ], [ %494, %499 ]
  %516 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i63.i321 = icmp eq ptr %516, null
  br i1 %.not.i.i63.i321, label %.body, label %517

517:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %518 = getelementptr inbounds i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8, !noalias !286
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8, !noalias !286
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %.body

522:                                              ; preds = %517
  %523 = load ptr, ptr %516, align 8, !noalias !286
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !noalias !286
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %516) #15, !noalias !286
  br label %.body

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359: ; preds = %368, %362
  %.sink133.i360 = phi ptr [ %361, %362 ], [ %367, %368 ]
  %526 = load ptr, ptr %.sink133.i360, align 8, !noalias !286
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8, !noalias !286
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i360) #15, !noalias !286
  br label %529

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333:   ; preds = %512, %507, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %.not.i.i65.i334 = icmp eq ptr %.sroa.083.0.i331, null
  br i1 %.not.i.i65.i334, label %537, label %529

529:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, %368, %362
  %.sroa.01065.11118 = phi ptr [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01065.11120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01065.11120, %368 ], [ %.sroa.01065.11120, %362 ]
  %.sroa.083.1108.i335 = phi ptr [ %.sroa.083.0.i331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sink133.i360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %367, %368 ], [ %361, %362 ]
  %530 = getelementptr inbounds i8, ptr %.sroa.083.1108.i335, i64 8
  %531 = load i32, ptr %530, align 8, !noalias !286
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load ptr, ptr %.sroa.083.1108.i335, align 8, !noalias !286
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !noalias !286
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.1108.i335) #15, !noalias !286
  br label %537

537:                                              ; preds = %533, %529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %.noexc362, %.noexc
  %.sroa.01065.11117 = phi ptr [ %.sroa.01065.11118, %533 ], [ %.sroa.01065.11118, %529 ], [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01065.11120, %.noexc362 ], [ %.sroa.01065.11120, %.noexc ]
  %.sroa.01060.1 = phi ptr [ %.sroa.083.1108.i335, %533 ], [ %.sroa.083.1108.i335, %529 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01065.11117, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01060.1, ptr noundef %6)
          to label %538 unwind label %568

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %.sroa.01060.1, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

543:                                              ; preds = %538
  %544 = load ptr, ptr %.sroa.01060.1, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01060.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %543, %538
  %547 = getelementptr inbounds i8, ptr %.sroa.01065.11117, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %552 = load ptr, ptr %.sroa.01065.11117, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01065.11117) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %551
  %555 = icmp sgt i32 %172, 0
  %556 = icmp eq i32 %176, 2
  %or.cond13 = select i1 %555, i1 %556, i1 false
  br i1 %or.cond13, label %557, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

557:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %55, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %558 = load ptr, ptr %55, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 233
  %560 = getelementptr inbounds i8, ptr %558, i64 240
  %561 = getelementptr inbounds i8, ptr %558, i64 216
  %562 = getelementptr inbounds i8, ptr %558, i64 56
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %563

563:                                              ; preds = %557, %613
  %indvars.iv = phi i64 [ 0, %557 ], [ %indvars.iv.next, %613 ]
  %564 = load i8, ptr %559, align 1
  %565 = and i8 %564, 1
  %.not1158 = icmp eq i8 %565, 0
  br i1 %.not1158, label %588, label %598

566:                                              ; preds = %366, %360
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

568:                                              ; preds = %537
  %569 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i366 = icmp eq ptr %.sroa.01060.1, null
  br i1 %.not.i.i366, label %.body, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, ptr %.sroa.01060.1, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %.body

575:                                              ; preds = %570
  %576 = load ptr, ptr %.sroa.01060.1, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01060.1) #15
  br label %.body

.body:                                            ; preds = %575, %570, %568, %566, %522, %517, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01065.11121 = phi ptr [ %.sroa.01065.11120, %566 ], [ %.sroa.01065.11126, %522 ], [ %.sroa.01065.11126, %517 ], [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %.sroa.01065.11117, %568 ], [ %.sroa.01065.11117, %570 ], [ %.sroa.01065.11117, %575 ]
  %.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn16.i320, %522 ], [ %.pn16.i320, %517 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %569, %568 ], [ %569, %570 ], [ %569, %575 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01065.11121, null
  br i1 %.not.i.i368, label %common.resume, label %579

579:                                              ; preds = %.body
  %580 = getelementptr inbounds i8, ptr %.sroa.01065.11121, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %common.resume

584:                                              ; preds = %579
  %585 = load ptr, ptr %.sroa.01065.11121, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01065.11121) #15
  br label %common.resume

588:                                              ; preds = %563
  %589 = load ptr, ptr %561, align 8
  %590 = load ptr, ptr %562, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = trunc i64 %indvars.iv to i32
  %594 = sub i32 %593, %172
  %595 = add i32 %594, %592
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %589, i64 %596
  br label %598

598:                                              ; preds = %563, %588
  %.0199.in = phi ptr [ %597, %588 ], [ %560, %563 ]
  %.0199 = load double, ptr %.0199.in, align 8
  br i1 %177, label %599, label %606

599:                                              ; preds = %598
  %600 = fneg double %.0199
  %601 = fcmp ogt double %600, 0.000000e+00
  %.sroa.speculated.i = select i1 %601, double %600, double 0.000000e+00
  %602 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %5, i64 %604
  store double %.sroa.speculated.i, ptr %605, align 8
  br label %606

606:                                              ; preds = %599, %598
  br i1 %178, label %607, label %613

607:                                              ; preds = %606
  %608 = fcmp ogt double %.0199, 0.000000e+00
  %.sroa.speculated.i372 = select i1 %608, double %.0199, double 0.000000e+00
  %609 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %6, i64 %611
  store double %.sroa.speculated.i372, ptr %612, align 8
  br label %613

613:                                              ; preds = %606, %607
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %614, label %563, !llvm.loop !307

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, ptr %558, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

619:                                              ; preds = %614
  %620 = load ptr, ptr %558, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(248) %558) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %619, %614, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %170
  %623 = icmp ne ptr %7, null
  %624 = icmp ne ptr %8, null
  %or.cond15 = or i1 %623, %624
  br i1 %or.cond15, label %625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

625:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds i8, ptr %.0240, i64 16
  %628 = load ptr, ptr %627, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !noalias !308
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 8, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375:     ; preds = %629, %626
  store double 1.000000e+00, ptr %28, align 8, !noalias !313
  %633 = load ptr, ptr %628, align 8, !noalias !313
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !noalias !313
  %636 = invoke noundef double %635(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %637 unwind label %693, !noalias !313

637:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %638 = getelementptr inbounds i8, ptr %628, i64 8
  %639 = load i32, ptr %638, align 8, !noalias !313
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !noalias !313
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

642:                                              ; preds = %637
  %643 = load ptr, ptr %628, align 8, !noalias !313
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !noalias !313
  call void %645(ptr noundef nonnull align 8 dereferenceable(24) %628) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %642, %637, %625
  %646 = phi double [ %636, %637 ], [ %636, %642 ], [ 1.000000e+00, %625 ]
  %647 = icmp eq ptr %.0239, null
  br i1 %647, label %648, label %712

648:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !313
  %649 = load ptr, ptr %29, align 8, !noalias !313
  %.not.i.i.i.i386 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load i32, ptr %651, align 8, !noalias !313
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

654:                                              ; preds = %650
  %655 = load ptr, ptr %649, align 8, !noalias !313
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !noalias !313
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %649) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387:   ; preds = %654, %650
  %658 = fcmp une double %646, 1.000000e+00
  br i1 %658, label %660, label %.thread149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390: ; preds = %648
  %659 = fcmp une double %646, 1.000000e+00
  br i1 %659, label %660, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

660:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387
  %661 = getelementptr inbounds i8, ptr %649, i64 56
  %662 = load ptr, ptr %661, align 8, !noalias !313
  %663 = load ptr, ptr %662, align 8, !noalias !313
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8, !noalias !313
  %666 = invoke noundef ptr %665(ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %.noexc.i unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

.noexc.i:                                         ; preds = %660
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %666, ptr noundef nonnull align 8 dereferenceable(205) %649)
          to label %667 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

667:                                              ; preds = %.noexc.i
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8, !noalias !313
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 8, !noalias !313
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %666, double noundef %646)
          to label %671 unwind label %703, !noalias !313

671:                                              ; preds = %667
  %672 = load i32, ptr %668, align 8, !noalias !313
  %673 = add nsw i32 %672, 2
  store i32 %673, ptr %668, align 8, !noalias !313
  %674 = getelementptr inbounds i8, ptr %649, i64 8
  %675 = load i32, ptr %674, align 8, !noalias !313
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8, !noalias !313
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %671
  %679 = load ptr, ptr %649, align 8, !noalias !313
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8, !noalias !313
  call void %681(ptr noundef nonnull align 8 dereferenceable(205) %649) #15, !noalias !313
  br label %682

682:                                              ; preds = %678, %671
  %683 = load i32, ptr %668, align 8, !noalias !313
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %668, align 8, !noalias !313
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

686:                                              ; preds = %682
  %687 = load ptr, ptr %666, align 8, !noalias !313
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8, !noalias !313
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %666) #15, !noalias !313
  %.pre175.i = load i32, ptr %668, align 8, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389: ; preds = %686, %682
  %690 = phi i32 [ %684, %682 ], [ %.pre175.i, %686 ]
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %668, align 8, !noalias !313
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %.sink.split.i, label %.thread149.i

693:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = getelementptr inbounds i8, ptr %628, i64 8
  %696 = load i32, ptr %695, align 8, !noalias !313
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8, !noalias !313
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %common.resume

699:                                              ; preds = %693
  %700 = load ptr, ptr %628, align 8, !noalias !313
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !noalias !313
  call void %702(ptr noundef nonnull align 8 dereferenceable(24) %628) #15, !noalias !313
  br label %common.resume

703:                                              ; preds = %667
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load i32, ptr %668, align 8, !noalias !313
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %668, align 8, !noalias !313
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

708:                                              ; preds = %703
  %709 = load ptr, ptr %666, align 8, !noalias !313
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8, !noalias !313
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %666) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

712:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %713 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8, !noalias !314
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %714, %712
  %718 = getelementptr inbounds i8, ptr %713, i64 208
  %719 = load ptr, ptr %718, align 8, !noalias !317
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = load ptr, ptr %720, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %726

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %722 = getelementptr inbounds i8, ptr %713, i64 232
  %723 = load ptr, ptr %722, align 8, !noalias !317
  %724 = getelementptr inbounds i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %725, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %726

726:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %721, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %725, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %727 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i377, i64 8
  %728 = load i32, ptr %727, align 8, !noalias !322
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

730:                                              ; preds = %726
  %731 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8, !noalias !313
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %730, %726, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %726 ], [ %.0.i3.i.i.i.i377, %730 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %734 = getelementptr inbounds i8, ptr %713, i64 8
  %735 = load i32, ptr %734, align 8, !noalias !313
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8, !noalias !313
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

738:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %739 = load ptr, ptr %713, align 8, !noalias !313
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8, !noalias !313
  call void %741(ptr noundef nonnull align 8 dereferenceable(280) %713) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %742 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 208
  %743 = load ptr, ptr %742, align 8, !noalias !325
  %744 = load ptr, ptr %743, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %744, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %745 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 232
  %746 = load ptr, ptr %745, align 8, !noalias !325
  %747 = load ptr, ptr %746, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %747, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %744, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %748 = getelementptr inbounds i8, ptr %.0.i3.i.i380, i64 8
  %749 = load i32, ptr %748, align 8, !noalias !325
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %751 unwind label %811, !noalias !313

751:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %752 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %752, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 8, !noalias !313
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8, !noalias !313
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

758:                                              ; preds = %753
  %759 = load ptr, ptr %752, align 8, !noalias !313
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8, !noalias !313
  call void %761(ptr noundef nonnull align 8 dereferenceable(205) %752) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %758, %753, %751
  %762 = getelementptr inbounds i8, ptr %752, i64 208
  %763 = load ptr, ptr %762, align 8, !noalias !328
  %764 = load ptr, ptr %763, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %764, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %765 = getelementptr inbounds i8, ptr %752, i64 232
  %766 = load ptr, ptr %765, align 8, !noalias !328
  %767 = load ptr, ptr %766, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %768 = getelementptr inbounds i8, ptr %.0.i3.i47.i, i64 8
  %769 = load i32, ptr %768, align 8, !noalias !328
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %768, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %771 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 56
  %772 = load ptr, ptr %771, align 8, !noalias !313
  %773 = load ptr, ptr %772, align 8, !noalias !313
  %774 = getelementptr inbounds i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8, !noalias !313
  %776 = invoke noundef ptr %775(ptr noundef nonnull align 8 dereferenceable(16) %772)
          to label %.noexc52.i unwind label %813, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %776, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i unwind label %813, !noalias !313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i:        ; preds = %.noexc52.i
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  %778 = load i32, ptr %777, align 8, !noalias !313
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 8, !noalias !313
  %780 = load ptr, ptr %776, align 8, !noalias !313
  %781 = getelementptr inbounds i8, ptr %780, i64 88
  %782 = load ptr, ptr %781, align 8, !noalias !313
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(205) %776, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %815, !noalias !313

.noexc59.i:                                       ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %776)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %815, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %776, double noundef %646)
          to label %783 unwind label %815, !noalias !313

783:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %784 = load i32, ptr %777, align 8, !noalias !313
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %777, align 8, !noalias !313
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

787:                                              ; preds = %783
  %788 = load ptr, ptr %776, align 8, !noalias !313
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8, !noalias !313
  call void %790(ptr noundef nonnull align 8 dereferenceable(205) %776) #15, !noalias !313
  %.pre.i382 = load i32, ptr %777, align 8, !noalias !313
  %791 = add nsw i32 %.pre.i382, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i: ; preds = %787, %783
  %792 = phi i32 [ %784, %783 ], [ %791, %787 ]
  store i32 %792, ptr %777, align 8, !noalias !313
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %795 = load ptr, ptr %776, align 8, !noalias !313
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !noalias !313
  call void %797(ptr noundef nonnull align 8 dereferenceable(205) %776) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %798 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %799 = load i32, ptr %798, align 8, !noalias !313
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8, !noalias !313
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

802:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %803 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8, !noalias !313
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %802, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %.not.i.i69.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i69.i, label %.thread149.i, label %806

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %807 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %808 = load i32, ptr %807, align 8, !noalias !313
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8, !noalias !313
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.sink.split.i, label %.thread149.i

811:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

813:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

815:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load i32, ptr %777, align 8, !noalias !313
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %777, align 8, !noalias !313
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

820:                                              ; preds = %815
  %821 = load ptr, ptr %776, align 8, !noalias !313
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8, !noalias !313
  call void %823(ptr noundef nonnull align 8 dereferenceable(205) %776) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %820, %815, %813
  %.pn.i = phi { ptr, i32 } [ %814, %813 ], [ %816, %815 ], [ %816, %820 ]
  %824 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %825 = load i32, ptr %824, align 8, !noalias !313
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8, !noalias !313
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

828:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %829 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8, !noalias !313
  call void %831(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %828, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %811
  %.pn.pn.i = phi { ptr, i32 } [ %812, %811 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %828 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %832

832:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %833 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %834 = load i32, ptr %833, align 8, !noalias !313
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8, !noalias !313
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %common.resume

837:                                              ; preds = %832
  %838 = load ptr, ptr %.0.i4.i.i381, align 8, !noalias !313
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8, !noalias !313
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381) #15, !noalias !313
  br label %common.resume

.sink.split.i:                                    ; preds = %806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %806 ]
  %.sroa.0123.1.ph.ph.i = phi ptr [ %666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %776, %806 ]
  %841 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8, !noalias !313
  call void %843(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #15, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.1.ph.sink.i = phi ptr [ %776, %806 ], [ %776, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.1.ph.ph.i, %.sink.split.i ], [ %649, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %844 = getelementptr inbounds i8, ptr %.sroa.0123.1.ph.sink.i, i64 8
  %845 = load i32, ptr %844, align 8, !noalias !313
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

847:                                              ; preds = %.thread149.i
  %848 = load ptr, ptr %.sroa.0123.1.ph.sink.i, align 8, !noalias !313
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8, !noalias !313
  call void %850(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.1.ph.sink.i) #15, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %660
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %708, %703
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %704, %703 ], [ %704, %708 ]
  %851 = getelementptr inbounds i8, ptr %649, i64 8
  %852 = load i32, ptr %851, align 8, !noalias !313
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !noalias !313
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %common.resume

855:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i
  %856 = load ptr, ptr %649, align 8, !noalias !313
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !noalias !313
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %649) #15, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %847
  %.sroa.01055.0 = phi ptr [ %.sroa.0123.1.ph.sink.i, %847 ], [ %.sroa.0123.1.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395, label %859

859:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %860 = getelementptr inbounds i8, ptr %.0240, i64 16
  %861 = load ptr, ptr %860, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !noalias !331
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %862, %859
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %866 = load ptr, ptr %861, align 8, !noalias !336
  %867 = getelementptr inbounds i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8, !noalias !336
  %869 = invoke noundef double %868(ptr noundef nonnull align 8 dereferenceable(24) %861, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %870 unwind label %925, !noalias !336

870:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %871 = getelementptr inbounds i8, ptr %861, i64 8
  %872 = load i32, ptr %871, align 8, !noalias !336
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !noalias !336
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

875:                                              ; preds = %870
  %876 = load ptr, ptr %861, align 8, !noalias !336
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8, !noalias !336
  call void %878(ptr noundef nonnull align 8 dereferenceable(24) %861) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395: ; preds = %875, %870, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %879 = phi double [ %869, %870 ], [ %869, %875 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %647, label %880, label %944

880:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc452 unwind label %1293

.noexc452:                                        ; preds = %880
  %881 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i440 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, label %882

882:                                              ; preds = %.noexc452
  %883 = getelementptr inbounds i8, ptr %881, i64 8
  %884 = load i32, ptr %883, align 8, !noalias !336
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

886:                                              ; preds = %882
  %887 = load ptr, ptr %881, align 8, !noalias !336
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8, !noalias !336
  call void %889(ptr noundef nonnull align 8 dereferenceable(205) %881) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441:   ; preds = %886, %882
  %890 = fcmp une double %879, 1.000000e+00
  br i1 %890, label %892, label %.thread149.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451: ; preds = %.noexc452
  %891 = fcmp une double %879, 1.000000e+00
  br i1 %891, label %892, label %1091

892:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441
  %893 = getelementptr inbounds i8, ptr %881, i64 56
  %894 = load ptr, ptr %893, align 8, !noalias !336
  %895 = load ptr, ptr %894, align 8, !noalias !336
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8, !noalias !336
  %898 = invoke noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(16) %894)
          to label %.noexc.i448 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

.noexc.i448:                                      ; preds = %892
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %898, ptr noundef nonnull align 8 dereferenceable(205) %881)
          to label %899 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

899:                                              ; preds = %.noexc.i448
  %900 = getelementptr inbounds i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !noalias !336
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %898, double noundef %879)
          to label %903 unwind label %935, !noalias !336

903:                                              ; preds = %899
  %904 = load i32, ptr %900, align 8, !noalias !336
  %905 = add nsw i32 %904, 2
  store i32 %905, ptr %900, align 8, !noalias !336
  %906 = getelementptr inbounds i8, ptr %881, i64 8
  %907 = load i32, ptr %906, align 8, !noalias !336
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !noalias !336
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %903
  %911 = load ptr, ptr %881, align 8, !noalias !336
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8, !noalias !336
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %881) #15, !noalias !336
  br label %914

914:                                              ; preds = %910, %903
  %915 = load i32, ptr %900, align 8, !noalias !336
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %900, align 8, !noalias !336
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

918:                                              ; preds = %914
  %919 = load ptr, ptr %898, align 8, !noalias !336
  %920 = getelementptr inbounds i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8, !noalias !336
  call void %921(ptr noundef nonnull align 8 dereferenceable(205) %898) #15, !noalias !336
  %.pre175.i450 = load i32, ptr %900, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449: ; preds = %918, %914
  %922 = phi i32 [ %916, %914 ], [ %.pre175.i450, %918 ]
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %900, align 8, !noalias !336
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.sink.split.i430, label %.thread149.i428

925:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = getelementptr inbounds i8, ptr %861, i64 8
  %928 = load i32, ptr %927, align 8, !noalias !336
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8, !noalias !336
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %.body453

931:                                              ; preds = %925
  %932 = load ptr, ptr %861, align 8, !noalias !336
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8, !noalias !336
  call void %934(ptr noundef nonnull align 8 dereferenceable(24) %861) #15, !noalias !336
  br label %.body453

935:                                              ; preds = %899
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load i32, ptr %900, align 8, !noalias !336
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %900, align 8, !noalias !336
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

940:                                              ; preds = %935
  %941 = load ptr, ptr %898, align 8, !noalias !336
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8, !noalias !336
  call void %943(ptr noundef nonnull align 8 dereferenceable(205) %898) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

944:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  %945 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i396 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i36.i396, label %_ZNK5Ipopt9IpoptData4currEv.exit.i397, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 8, !noalias !337
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i397

_ZNK5Ipopt9IpoptData4currEv.exit.i397:            ; preds = %946, %944
  %950 = getelementptr inbounds i8, ptr %945, i64 208
  %951 = load ptr, ptr %950, align 8, !noalias !340
  %952 = getelementptr inbounds i8, ptr %951, i64 40
  %953 = load ptr, ptr %952, align 8, !noalias !340
  %.not.i.i.i37.i398 = icmp eq ptr %953, null
  br i1 %.not.i.i.i37.i398, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, label %958

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %954 = getelementptr inbounds i8, ptr %945, i64 232
  %955 = load ptr, ptr %954, align 8, !noalias !340
  %956 = getelementptr inbounds i8, ptr %955, i64 40
  %957 = load ptr, ptr %956, align 8, !noalias !340
  %.not3.i.i.i.i439 = icmp eq ptr %957, null
  br i1 %.not3.i.i.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400, label %958

958:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %.0.i3.i.i.i.i399 = phi ptr [ %953, %_ZNK5Ipopt9IpoptData4currEv.exit.i397 ], [ %957, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %959 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i399, i64 8
  %960 = load i32, ptr %959, align 8, !noalias !345
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

962:                                              ; preds = %958
  %963 = load ptr, ptr %.0.i3.i.i.i.i399, align 8, !noalias !336
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8, !noalias !336
  call void %965(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i399) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400: ; preds = %962, %958, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438
  %storemerge.i.i139.i401 = phi ptr [ %.0.i3.i.i.i.i399, %958 ], [ %.0.i3.i.i.i.i399, %962 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %966 = getelementptr inbounds i8, ptr %945, i64 8
  %967 = load i32, ptr %966, align 8, !noalias !336
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !noalias !336
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %971 = load ptr, ptr %945, align 8, !noalias !336
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8, !noalias !336
  call void %973(ptr noundef nonnull align 8 dereferenceable(280) %945) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402: ; preds = %970, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %974 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 208
  %975 = load ptr, ptr %974, align 8, !noalias !348
  %976 = load ptr, ptr %975, align 8, !noalias !348
  %.not.i.i41.i403 = icmp eq ptr %976, null
  br i1 %.not.i.i41.i403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %977 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 232
  %978 = load ptr, ptr %977, align 8, !noalias !348
  %979 = load ptr, ptr %978, align 8, !noalias !348
  %.not.i.i.i42.i437 = icmp eq ptr %979, null
  br i1 %.not.i.i.i42.i437, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %.0.i3.i.i405 = phi ptr [ %979, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %976, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402 ]
  %980 = getelementptr inbounds i8, ptr %.0.i3.i.i405, i64 8
  %981 = load i32, ptr %980, align 8, !noalias !348
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436
  %.0.i4.i.i407 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %.0.i3.i.i405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %983 unwind label %1043, !noalias !336

983:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %984 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i411 = icmp eq ptr %984, null
  br i1 %.not.i.i43.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %984, i64 8
  %987 = load i32, ptr %986, align 8, !noalias !336
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8, !noalias !336
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

990:                                              ; preds = %985
  %991 = load ptr, ptr %984, align 8, !noalias !336
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8, !noalias !336
  call void %993(ptr noundef nonnull align 8 dereferenceable(205) %984) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412: ; preds = %990, %985, %983
  %994 = getelementptr inbounds i8, ptr %984, i64 208
  %995 = load ptr, ptr %994, align 8, !noalias !351
  %996 = load ptr, ptr %995, align 8, !noalias !351
  %.not.i.i45.i413 = icmp eq ptr %996, null
  br i1 %.not.i.i45.i413, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %997 = getelementptr inbounds i8, ptr %984, i64 232
  %998 = load ptr, ptr %997, align 8, !noalias !351
  %999 = load ptr, ptr %998, align 8, !noalias !351
  %.not.i.i.i50.i435 = icmp eq ptr %999, null
  br i1 %.not.i.i.i50.i435, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %.0.i3.i47.i415 = phi ptr [ %999, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %996, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412 ]
  %1000 = getelementptr inbounds i8, ptr %.0.i3.i47.i415, i64 8
  %1001 = load i32, ptr %1000, align 8, !noalias !351
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434
  %.0.i4.i48.i417 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %.0.i3.i47.i415, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414 ]
  %1003 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 56
  %1004 = load ptr, ptr %1003, align 8, !noalias !336
  %1005 = load ptr, ptr %1004, align 8, !noalias !336
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8, !noalias !336
  %1008 = invoke noundef ptr %1007(ptr noundef nonnull align 8 dereferenceable(16) %1004)
          to label %.noexc52.i420 unwind label %1045, !noalias !336

.noexc52.i420:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1008, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421 unwind label %1045, !noalias !336

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421:     ; preds = %.noexc52.i420
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = load i32, ptr %1009, align 8, !noalias !336
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 8, !noalias !336
  %1012 = load ptr, ptr %1008, align 8, !noalias !336
  %1013 = getelementptr inbounds i8, ptr %1012, i64 88
  %1014 = load ptr, ptr %1013, align 8, !noalias !336
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(205) %1008, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407)
          to label %.noexc59.i422 unwind label %1047, !noalias !336

.noexc59.i422:                                    ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1008)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423 unwind label %1047, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423: ; preds = %.noexc59.i422
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1008, double noundef %879)
          to label %1015 unwind label %1047, !noalias !336

1015:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423
  %1016 = load i32, ptr %1009, align 8, !noalias !336
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1009, align 8, !noalias !336
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %1008, align 8, !noalias !336
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8, !noalias !336
  call void %1022(ptr noundef nonnull align 8 dereferenceable(205) %1008) #15, !noalias !336
  %.pre.i433 = load i32, ptr %1009, align 8, !noalias !336
  %1023 = add nsw i32 %.pre.i433, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424: ; preds = %1019, %1015
  %1024 = phi i32 [ %1016, %1015 ], [ %1023, %1019 ]
  store i32 %1024, ptr %1009, align 8, !noalias !336
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

1026:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1027 = load ptr, ptr %1008, align 8, !noalias !336
  %1028 = getelementptr inbounds i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8, !noalias !336
  call void %1029(ptr noundef nonnull align 8 dereferenceable(205) %1008) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425:  ; preds = %1026, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1030 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1031 = load i32, ptr %1030, align 8, !noalias !336
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8, !noalias !336
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

1034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %1035 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8, !noalias !336
  call void %1037(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426: ; preds = %1034, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %.not.i.i69.i427 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i69.i427, label %.thread149.i428, label %1038

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426
  %1039 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1040 = load i32, ptr %1039, align 8, !noalias !336
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !noalias !336
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %.sink.split.i430, label %.thread149.i428

1043:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1045:                                             ; preds = %.noexc52.i420, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1047:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423, %.noexc59.i422, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load i32, ptr %1009, align 8, !noalias !336
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1009, align 8, !noalias !336
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %1008, align 8, !noalias !336
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8, !noalias !336
  call void %1055(ptr noundef nonnull align 8 dereferenceable(205) %1008) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418:  ; preds = %1052, %1047, %1045
  %.pn.i419 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %1047 ], [ %1048, %1052 ]
  %1056 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1057 = load i32, ptr %1056, align 8, !noalias !336
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 8, !noalias !336
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1060:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418
  %1061 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1062 = getelementptr inbounds i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8, !noalias !336
  call void %1063(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408: ; preds = %1060, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418, %1043
  %.pn.pn.i409 = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn.i419, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418 ], [ %.pn.i419, %1060 ]
  %.not.i.i77.i410 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i77.i410, label %.body453, label %1064

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408
  %1065 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1066 = load i32, ptr %1065, align 8, !noalias !336
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8, !noalias !336
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %.body453

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %.0.i4.i.i407, align 8, !noalias !336
  %1071 = getelementptr inbounds i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8, !noalias !336
  call void %1072(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407) #15, !noalias !336
  br label %.body453

.sink.split.i430:                                 ; preds = %1038, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sink179.i431 = phi ptr [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.0.i4.i.i407, %1038 ]
  %.sroa.0123.1.ph.ph.i432 = phi ptr [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %1008, %1038 ]
  %1073 = load ptr, ptr %.sink179.i431, align 8, !noalias !336
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8, !noalias !336
  call void %1075(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i431) #15, !noalias !336
  br label %.thread149.i428

.thread149.i428:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441, %.sink.split.i430, %1038, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sroa.0123.1.ph.sink.i429 = phi ptr [ %1008, %1038 ], [ %1008, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426 ], [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.sroa.0123.1.ph.ph.i432, %.sink.split.i430 ], [ %881, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441 ]
  %1076 = getelementptr inbounds i8, ptr %.sroa.0123.1.ph.sink.i429, i64 8
  %1077 = load i32, ptr %1076, align 8, !noalias !336
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %.thread149.i428
  %1080 = load ptr, ptr %.sroa.0123.1.ph.sink.i429, align 8, !noalias !336
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !noalias !336
  call void %1082(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.1.ph.sink.i429) #15, !noalias !336
  br label %1091

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444: ; preds = %.noexc.i448, %892
  %lpad.thr_comm.i445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, %940, %935
  %.pn21163.i447 = phi { ptr, i32 } [ %lpad.thr_comm.i445, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444 ], [ %936, %935 ], [ %936, %940 ]
  %1083 = getelementptr inbounds i8, ptr %881, i64 8
  %1084 = load i32, ptr %1083, align 8, !noalias !336
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8, !noalias !336
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %.body453

1087:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446
  %1088 = load ptr, ptr %881, align 8, !noalias !336
  %1089 = getelementptr inbounds i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8, !noalias !336
  call void %1090(ptr noundef nonnull align 8 dereferenceable(205) %881) #15, !noalias !336
  br label %.body453

1091:                                             ; preds = %1079, %.thread149.i428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451
  %.sroa.01050.0 = phi ptr [ %.sroa.0123.1.ph.sink.i429, %1079 ], [ %.sroa.0123.1.ph.sink.i429, %.thread149.i428 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01055.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01050.0, ptr noundef %8)
          to label %1092 unwind label %1295

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds i8, ptr %.sroa.01050.0, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %.sroa.01050.0, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01050.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456: ; preds = %1097, %1092
  %1101 = getelementptr inbounds i8, ptr %.sroa.01055.0, i64 8
  %1102 = load i32, ptr %1101, align 8
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1101, align 8
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

1105:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1106 = load ptr, ptr %.sroa.01055.0, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01055.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456, %1105
  %1109 = icmp sgt i32 %172, 0
  %1110 = icmp eq i32 %176, 2
  %or.cond17 = select i1 %1109, i1 %1110, i1 false
  br i1 %or.cond17, label %1111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1111:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1112 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461, label %1113

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i8, ptr %1112, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %1112, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(205) %1112) #15
  %.pre1206 = load i32, ptr %1114, align 8
  br label %1122

1122:                                             ; preds = %1118, %1113
  %1123 = phi i32 [ %.pre1206, %1118 ], [ %1116, %1113 ]
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1114, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %1112, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(248) %1112) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461: ; preds = %1111, %1122, %1126
  %1130 = getelementptr inbounds i8, ptr %1112, i64 56
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef ptr %1134(ptr noundef nonnull align 8 dereferenceable(16) %1131)
          to label %.noexc462 unwind label %1315

.noexc462:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1135, ptr noundef nonnull align 8 dereferenceable(205) %1112)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %1315

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc462
  %.not.i.i464 = icmp eq ptr %1135, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1136

1136:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %1137 = getelementptr inbounds i8, ptr %1135, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %1136
  %1140 = load ptr, ptr %1130, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(16) %1140)
          to label %.noexc467 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

.noexc467:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1144, ptr noundef nonnull align 8 dereferenceable(205) %1112)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469:         ; preds = %.noexc467
  %.not.i.i470 = icmp eq ptr %1144, null
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473, label %1145

1145:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469
  %1146 = getelementptr inbounds i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473:   ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469, %1145
  %1149 = getelementptr inbounds i8, ptr %1135, i64 56
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(16) %1150)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1317

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %.not.i.i475 = icmp eq ptr %1154, null
  br i1 %.not.i.i475, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, label %1155

1155:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1156 = getelementptr inbounds i8, ptr %1154, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1156, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1155
  %1159 = load ptr, ptr %1154, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 72
  %1161 = load ptr, ptr %1160, align 8
  invoke void %1161(ptr noundef nonnull align 8 dereferenceable(205) %1154, double noundef 0.000000e+00)
          to label %.noexc479 unwind label %1319

.noexc479:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1154)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1319

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc479
  %1162 = load ptr, ptr %1135, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 104
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(205) %1135, ptr noundef nonnull align 8 dereferenceable(205) %1154)
          to label %.noexc481 unwind label %1319

.noexc481:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1135)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1319

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc481
  %1165 = load ptr, ptr %1144, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 112
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(205) %1144, ptr noundef nonnull align 8 dereferenceable(205) %1154)
          to label %.noexc483 unwind label %1319

.noexc483:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1144)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1319

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc483
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1168 unwind label %1319

1168:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1169 = load ptr, ptr %57, align 8
  %.not.i.i.i485 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %1169, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(205) %1169) #15
  %.pre1207 = load i32, ptr %1171, align 8
  br label %1179

1179:                                             ; preds = %1175, %1170
  %1180 = phi i32 [ %.pre1207, %1175 ], [ %1173, %1170 ]
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1171, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %1169, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(248) %1169) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491: ; preds = %1168, %1179, %1183
  %1187 = load ptr, ptr %1135, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 88
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(205) %1135, ptr noundef nonnull align 8 dereferenceable(205) %1169)
          to label %.noexc492 unwind label %1321

.noexc492:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1135)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1321

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc492
  %1190 = load ptr, ptr %1144, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 88
  %1192 = load ptr, ptr %1191, align 8
  invoke void %1192(ptr noundef nonnull align 8 dereferenceable(205) %1144, ptr noundef nonnull align 8 dereferenceable(205) %1169)
          to label %.noexc494 unwind label %1321

.noexc494:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1144)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496 unwind label %1321

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496: ; preds = %.noexc494
  %1193 = getelementptr inbounds i8, ptr %1135, i64 232
  %1194 = load i8, ptr %1193, align 8
  %1195 = and i8 %1194, 1
  %.not.i.i497 = icmp eq i8 %1195, 0
  br i1 %.not.i.i497, label %.noexc498, label %1196

1196:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  %1197 = getelementptr inbounds i8, ptr %1135, i64 233
  %1198 = load i8, ptr %1197, align 1
  %1199 = and i8 %1198, 1
  %.not1.i.i = icmp eq i8 %1199, 0
  br i1 %.not1.i.i, label %.noexc498, label %1200

1200:                                             ; preds = %1196
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1135)
          to label %.noexc498 unwind label %1321

.noexc498:                                        ; preds = %1200, %1196, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1135)
          to label %.noexc499 unwind label %1321

.noexc499:                                        ; preds = %.noexc498
  store i8 1, ptr %1193, align 8
  %1201 = getelementptr inbounds i8, ptr %1135, i64 233
  store i8 0, ptr %1201, align 1
  %1202 = getelementptr inbounds i8, ptr %1135, i64 216
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1205:                                             ; preds = %.noexc499
  %1206 = getelementptr inbounds i8, ptr %1135, i64 208
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 12
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1211:                                             ; preds = %1205
  %1212 = zext nneg i32 %1209 to i64
  %1213 = shl nuw nsw i64 %1212, 3
  %1214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1213) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1321

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1211, %1205
  %.0.i.i.i.i = phi ptr [ null, %1205 ], [ %1214, %1211 ]
  store ptr %.0.i.i.i.i, ptr %1202, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc499
  %1215 = phi ptr [ %1203, %.noexc499 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1216 = getelementptr inbounds i8, ptr %1144, i64 232
  %1217 = load i8, ptr %1216, align 8
  %1218 = and i8 %1217, 1
  %.not.i.i501 = icmp eq i8 %1218, 0
  br i1 %.not.i.i501, label %.noexc505, label %1219

1219:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1220 = getelementptr inbounds i8, ptr %1144, i64 233
  %1221 = load i8, ptr %1220, align 1
  %1222 = and i8 %1221, 1
  %.not1.i.i502 = icmp eq i8 %1222, 0
  br i1 %.not1.i.i502, label %.noexc505, label %1223

1223:                                             ; preds = %1219
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1144)
          to label %.noexc505 unwind label %1321

.noexc505:                                        ; preds = %1223, %1219, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1144)
          to label %.noexc506 unwind label %1321

.noexc506:                                        ; preds = %.noexc505
  store i8 1, ptr %1216, align 8
  %1224 = getelementptr inbounds i8, ptr %1144, i64 233
  store i8 0, ptr %1224, align 1
  %1225 = getelementptr inbounds i8, ptr %1144, i64 216
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1228, label %.lr.ph

1228:                                             ; preds = %.noexc506
  %1229 = getelementptr inbounds i8, ptr %1144, i64 208
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 12
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503

1234:                                             ; preds = %1228
  %1235 = zext nneg i32 %1232 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  %1237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1236) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503 unwind label %1321

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503: ; preds = %1234, %1228
  %.0.i.i.i.i504 = phi ptr [ null, %1228 ], [ %1237, %1234 ]
  store ptr %.0.i.i.i.i504, ptr %1225, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503, %.noexc506
  %1238 = phi ptr [ %1226, %.noexc506 ], [ %.0.i.i.i.i504, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503 ]
  %1239 = getelementptr inbounds i8, ptr %1144, i64 56
  br i1 %623, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count1188 = zext nneg i32 %172 to i64
  br i1 %624, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 12
  %1242 = load i32, ptr %1241, align 4
  %1243 = trunc i64 %indvars.iv1184 to i32
  %1244 = sub i32 %1243, %172
  %1245 = add i32 %1244, %1242
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds double, ptr %1238, i64 %1246
  %1248 = load double, ptr %1247, align 8
  %1249 = fneg double %1248
  %1250 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1184
  %1251 = load i32, ptr %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %7, i64 %1252
  store double %1249, ptr %1253, align 8
  %1254 = load ptr, ptr %1149, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 12
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1244, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %1215, i64 %1258
  %1260 = load double, ptr %1259, align 8
  %1261 = fneg double %1260
  %1262 = load i32, ptr %1250, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %8, i64 %1263
  store double %1261, ptr %1264, align 8
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1188
  br i1 %exitcond1189.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !354

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv1178 = phi i64 [ %indvars.iv.next1179, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %1265 = load ptr, ptr %1239, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 12
  %1267 = load i32, ptr %1266, align 4
  %1268 = trunc i64 %indvars.iv1178 to i32
  %1269 = sub i32 %1268, %172
  %1270 = add i32 %1269, %1267
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %1238, i64 %1271
  %1273 = load double, ptr %1272, align 8
  %1274 = fneg double %1273
  %1275 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1178
  %1276 = load i32, ptr %1275, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %7, i64 %1277
  store double %1274, ptr %1278, align 8
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1188
  br i1 %exitcond1183.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %624, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1176 = zext nneg i32 %172 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1173 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1174, %.lr.ph.split.split.us ]
  %1279 = load ptr, ptr %1149, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 12
  %1281 = load i32, ptr %1280, align 4
  %1282 = trunc i64 %indvars.iv1173 to i32
  %1283 = sub i32 %1282, %172
  %1284 = add i32 %1283, %1281
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %1215, i64 %1285
  %1287 = load double, ptr %1286, align 8
  %1288 = fneg double %1287
  %1289 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1173
  %1290 = load i32, ptr %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %8, i64 %1291
  store double %1288, ptr %1292, align 8
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1293:                                             ; preds = %880
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1295:                                             ; preds = %1091
  %1296 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i509 = icmp eq ptr %.sroa.01050.0, null
  br i1 %.not.i.i509, label %.body453, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i8, ptr %.sroa.01050.0, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %.body453

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %.sroa.01050.0, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01050.0) #15
  br label %.body453

.body453:                                         ; preds = %1302, %1297, %1295, %1293, %1087, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446, %1069, %1064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408, %931, %925
  %.pn260 = phi { ptr, i32 } [ %1294, %1293 ], [ %.pn21163.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ], [ %.pn21163.i447, %1087 ], [ %.pn.pn.i409, %1069 ], [ %.pn.pn.i409, %1064 ], [ %.pn.pn.i409, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408 ], [ %926, %931 ], [ %926, %925 ], [ %1296, %1295 ], [ %1296, %1297 ], [ %1296, %1302 ]
  %.not.i.i511 = icmp eq ptr %.sroa.01055.0, null
  br i1 %.not.i.i511, label %common.resume, label %1306

1306:                                             ; preds = %.body453
  %1307 = getelementptr inbounds i8, ptr %.sroa.01055.0, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1307, align 8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %common.resume

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %.sroa.01055.0, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01055.0) #15
  br label %common.resume

1315:                                             ; preds = %.noexc462, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

1317:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1319:                                             ; preds = %.noexc483, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc481, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc479, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1321:                                             ; preds = %1234, %.noexc505, %1223, %1211, %.noexc498, %1200, %.noexc494, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc492, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  %1322 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %1323

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i8, ptr %1169, i64 8
  %1325 = load i32, ptr %1324, align 8
  %1326 = add nsw i32 %1325, -1
  store i32 %1326, ptr %1324, align 8
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %1169, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(205) %1169) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph.split
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519, label %1332

1332:                                             ; preds = %._crit_edge
  %1333 = getelementptr inbounds i8, ptr %1169, i64 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, ptr %1333, align 8
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %1169, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 8
  %1340 = load ptr, ptr %1339, align 8
  call void %1340(ptr noundef nonnull align 8 dereferenceable(205) %1169) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519:     ; preds = %1337, %1332, %._crit_edge
  %1341 = getelementptr inbounds i8, ptr %1154, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1345:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %1346 = load ptr, ptr %1154, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(205) %1154) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %1349 = getelementptr inbounds i8, ptr %1144, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %1349, align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

1353:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1354 = load ptr, ptr %1144, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(205) %1144) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522:      ; preds = %1353, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1357 = getelementptr inbounds i8, ptr %1135, i64 8
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

1361:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1362 = load ptr, ptr %1135, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(205) %1135) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524:      ; preds = %1361, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1365 = getelementptr inbounds i8, ptr %1112, i64 8
  %1366 = load i32, ptr %1365, align 8
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1365, align 8
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1369:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524
  %1370 = load ptr, ptr %1112, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 8
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(205) %1112) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1319, %1321, %1323, %1328
  %.pn286 = phi { ptr, i32 } [ %1320, %1319 ], [ %1322, %1321 ], [ %1322, %1323 ], [ %1322, %1328 ]
  %1373 = getelementptr inbounds i8, ptr %1154, i64 8
  %1374 = load i32, ptr %1373, align 8
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1373, align 8
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1377:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1378 = load ptr, ptr %1154, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(205) %1154) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528:      ; preds = %1377, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1317
  %.pn286.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1377 ]
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread, label %1381

1381:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528
  %1382 = getelementptr inbounds i8, ptr %1144, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %1144, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(205) %1144) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc467
  %1390 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528, %1381, %1386, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530
  %.pn286.pn.pn1141 = phi { ptr, i32 } [ %1390, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530 ], [ %.pn286.pn, %1386 ], [ %.pn286.pn, %1381 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528 ]
  %1391 = getelementptr inbounds i8, ptr %1135, i64 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1391, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

1395:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread
  %1396 = load ptr, ptr %1135, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(205) %1135) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread, %1395, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530, %1315
  %.pn286.pn.pn.pn1147 = phi { ptr, i32 } [ %1390, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530 ], [ %1316, %1315 ], [ %.pn286.pn.pn1141, %1395 ], [ %.pn286.pn.pn1141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread ]
  %1399 = getelementptr inbounds i8, ptr %1112, i64 8
  %1400 = load i32, ptr %1399, align 8
  %1401 = add nsw i32 %1400, -1
  store i32 %1401, ptr %1399, align 8
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %common.resume

1403:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread
  %1404 = load ptr, ptr %1112, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(205) %1112) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1369, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %1407

1407:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr null, ptr %14, align 8, !noalias !355
  %1408 = icmp eq ptr %.0239, null
  br i1 %1408, label %1409, label %1422

1409:                                             ; preds = %1407
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1410 unwind label %1420, !noalias !355

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i545 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i545, label %.thread166.i, label %1412

.thread166.i:                                     ; preds = %1410
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds i8, ptr %1411, i64 8
  %1414 = load i32, ptr %1413, align 8, !noalias !355
  store ptr %1411, ptr %14, align 8, !noalias !355
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %1411, align 8, !noalias !355
  %1418 = getelementptr inbounds i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8, !noalias !355
  call void %1419(ptr noundef nonnull align 8 dereferenceable(205) %1411) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1420:                                             ; preds = %1422, %1409
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1422:                                             ; preds = %1407
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1423 unwind label %1420, !noalias !355

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %17, align 8, !noalias !355
  %1425 = load ptr, ptr %.0240, align 8, !noalias !355
  %1426 = getelementptr inbounds i8, ptr %1425, i64 48
  %1427 = load ptr, ptr %1426, align 8, !noalias !355
  invoke void %1427(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1424)
          to label %1428 unwind label %1593, !noalias !355

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %16, align 8, !noalias !355
  %1430 = getelementptr inbounds i8, ptr %1429, i64 56
  %1431 = load ptr, ptr %1430, align 8, !noalias !355
  %1432 = load ptr, ptr %1431, align 8, !noalias !355
  %1433 = getelementptr inbounds i8, ptr %1432, i64 16
  %1434 = load ptr, ptr %1433, align 8, !noalias !355
  %1435 = invoke noundef ptr %1434(ptr noundef nonnull align 8 dereferenceable(16) %1431)
          to label %.noexc.i536 unwind label %1595, !noalias !355

.noexc.i536:                                      ; preds = %1428
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1435, ptr noundef nonnull align 8 dereferenceable(205) %1429)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i unwind label %1595, !noalias !355

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %.noexc.i536
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  %1437 = load i32, ptr %1436, align 8, !noalias !355
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1436, align 8, !noalias !355
  %1439 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1439, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1440

1440:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1441 = getelementptr inbounds i8, ptr %1439, i64 8
  %1442 = load i32, ptr %1441, align 8, !noalias !355
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !noalias !355
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %1439, align 8, !noalias !355
  %1447 = getelementptr inbounds i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8, !noalias !355
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %1439) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1445, %1440, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %.not.i.i51.i = icmp eq ptr %1424, null
  br i1 %.not.i.i51.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i, label %1449

1449:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1450 = getelementptr inbounds i8, ptr %1424, i64 8
  %1451 = load i32, ptr %1450, align 8, !noalias !355
  %1452 = add nsw i32 %1451, -1
  store i32 %1452, ptr %1450, align 8, !noalias !355
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %1424, align 8, !noalias !355
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8, !noalias !355
  call void %1457(ptr noundef nonnull align 8 dereferenceable(248) %1424) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1454, %1449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1458 unwind label %1616, !noalias !355

1458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1459 = load ptr, ptr %18, align 8, !noalias !355
  %1460 = getelementptr inbounds i8, ptr %1459, i64 208
  %1461 = load ptr, ptr %1460, align 8, !noalias !358
  %1462 = load ptr, ptr %1461, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1462, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544: ; preds = %1458
  %1463 = getelementptr inbounds i8, ptr %1459, i64 232
  %1464 = load ptr, ptr %1463, align 8, !noalias !358
  %1465 = load ptr, ptr %1464, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544, %1458
  %.0.i3.i.i538 = phi ptr [ %1465, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544 ], [ %1462, %1458 ]
  %1466 = getelementptr inbounds i8, ptr %.0.i3.i.i538, i64 8
  %1467 = load i32, ptr %1466, align 8, !noalias !358
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %1466, align 8, !noalias !358
  %1469 = load ptr, ptr %1435, align 8, !noalias !355
  %1470 = getelementptr inbounds i8, ptr %1469, i64 32
  %1471 = load ptr, ptr %1470, align 8, !noalias !355
  invoke void %1471(ptr noundef nonnull align 8 dereferenceable(205) %1435, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538)
          to label %.noexc54.i unwind label %1620, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1435)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1620, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1472 = load i32, ptr %1466, align 8, !noalias !355
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %1466, align 8, !noalias !355
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1475:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1476 = load ptr, ptr %.0.i3.i.i538, align 8, !noalias !355
  %1477 = getelementptr inbounds i8, ptr %1476, i64 8
  %1478 = load ptr, ptr %1477, align 8, !noalias !355
  call void %1478(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1475, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1479 unwind label %1618, !noalias !355

1479:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1480 = load ptr, ptr %19, align 8, !noalias !355
  %1481 = getelementptr inbounds i8, ptr %1480, i64 208
  %1482 = load ptr, ptr %1481, align 8, !noalias !361
  %1483 = load ptr, ptr %1482, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1483, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1479
  %1484 = getelementptr inbounds i8, ptr %1480, i64 232
  %1485 = load ptr, ptr %1484, align 8, !noalias !361
  %1486 = load ptr, ptr %1485, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1479
  %.0.i3.i60.i = phi ptr [ %1486, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1483, %1479 ]
  %1487 = getelementptr inbounds i8, ptr %.0.i3.i60.i, i64 8
  %1488 = load i32, ptr %1487, align 8, !noalias !361
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, ptr %1487, align 8, !noalias !361
  %1490 = load ptr, ptr %1435, align 8, !noalias !355
  %1491 = getelementptr inbounds i8, ptr %1490, i64 32
  %1492 = load ptr, ptr %1491, align 8, !noalias !355
  invoke void %1492(ptr noundef nonnull align 8 dereferenceable(205) %1435, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1631, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1435)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1631, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1493 = load i32, ptr %1487, align 8, !noalias !355
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1487, align 8, !noalias !355
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1496:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1497 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8, !noalias !355
  call void %1499(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1496, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1500 unwind label %1629, !noalias !355

1500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1501 = load ptr, ptr %.0240, align 8, !noalias !355
  %1502 = getelementptr inbounds i8, ptr %1501, i64 104
  %1503 = load ptr, ptr %1502, align 8, !noalias !355
  invoke void %1503(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1504 unwind label %1640, !noalias !355

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %21, align 8, !noalias !355
  %1506 = load ptr, ptr %20, align 8, !noalias !355
  %1507 = load ptr, ptr %1505, align 8, !noalias !355
  %1508 = getelementptr inbounds i8, ptr %1507, i64 32
  %1509 = load ptr, ptr %1508, align 8, !noalias !355
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(69) %1505, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1506, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1435)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1642, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1504
  %1510 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1510, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1511

1511:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1512 = getelementptr inbounds i8, ptr %1510, i64 8
  %1513 = load i32, ptr %1512, align 8, !noalias !355
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 8, !noalias !355
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %1510, align 8, !noalias !355
  %1518 = getelementptr inbounds i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8, !noalias !355
  call void %1519(ptr noundef nonnull align 8 dereferenceable(69) %1510) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1516, %1511, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1520 unwind label %1640, !noalias !355

1520:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1521 = load ptr, ptr %.0240, align 8, !noalias !355
  %1522 = getelementptr inbounds i8, ptr %1521, i64 120
  %1523 = load ptr, ptr %1522, align 8, !noalias !355
  invoke void %1523(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1524 unwind label %1654, !noalias !355

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %23, align 8, !noalias !355
  %1526 = load ptr, ptr %22, align 8, !noalias !355
  %1527 = load ptr, ptr %1525, align 8, !noalias !355
  %1528 = getelementptr inbounds i8, ptr %1527, i64 32
  %1529 = load ptr, ptr %1528, align 8, !noalias !355
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(69) %1525, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1526, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1435)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1656, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1524
  %1530 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1530, null
  br i1 %.not.i.i74.i, label %1540, label %1531

1531:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1532 = getelementptr inbounds i8, ptr %1530, i64 8
  %1533 = load i32, ptr %1532, align 8, !noalias !355
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8, !noalias !355
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1530, align 8, !noalias !355
  %1538 = getelementptr inbounds i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8, !noalias !355
  call void %1539(ptr noundef nonnull align 8 dereferenceable(69) %1530) #15, !noalias !355
  br label %1540

1540:                                             ; preds = %1536, %1531, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1541 = load i32, ptr %1436, align 8, !noalias !364
  store ptr %1435, ptr %14, align 8, !noalias !355
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1436, align 8, !noalias !355
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %1435, align 8, !noalias !355
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8, !noalias !355
  call void %1547(ptr noundef nonnull align 8 dereferenceable(205) %1435) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1544, %1540
  %.not.i.i82.i = icmp eq ptr %1526, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i, label %1548

1548:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1549 = getelementptr inbounds i8, ptr %1526, i64 8
  %1550 = load i32, ptr %1549, align 8, !noalias !355
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8, !noalias !355
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %1526, align 8, !noalias !355
  %1555 = getelementptr inbounds i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8, !noalias !355
  call void %1556(ptr noundef nonnull align 8 dereferenceable(248) %1526) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1553, %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %.not.i.i84.i = icmp eq ptr %1506, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i, label %1557

1557:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1558 = getelementptr inbounds i8, ptr %1506, i64 8
  %1559 = load i32, ptr %1558, align 8, !noalias !355
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8, !noalias !355
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1506, align 8, !noalias !355
  %1564 = getelementptr inbounds i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8, !noalias !355
  call void %1565(ptr noundef nonnull align 8 dereferenceable(248) %1506) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1562, %1557, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1566 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1566, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1567

1567:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1568 = getelementptr inbounds i8, ptr %1566, i64 8
  %1569 = load i32, ptr %1568, align 8, !noalias !355
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 8, !noalias !355
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1566, align 8, !noalias !355
  %1574 = getelementptr inbounds i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8, !noalias !355
  call void %1575(ptr noundef nonnull align 8 dereferenceable(205) %1566) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1572, %1567, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1576 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1576, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1577

1577:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1578 = getelementptr inbounds i8, ptr %1576, i64 8
  %1579 = load i32, ptr %1578, align 8, !noalias !355
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %1578, align 8, !noalias !355
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %1576, align 8, !noalias !355
  %1584 = getelementptr inbounds i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8, !noalias !355
  call void %1585(ptr noundef nonnull align 8 dereferenceable(205) %1576) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1582, %1577, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1586 = load i32, ptr %1436, align 8, !noalias !355
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1436, align 8, !noalias !355
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1589:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1590 = load ptr, ptr %1435, align 8, !noalias !355
  %1591 = getelementptr inbounds i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8, !noalias !355
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %1435) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1593:                                             ; preds = %1423
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1595:                                             ; preds = %.noexc.i536, %1428
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1597, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1598

1598:                                             ; preds = %1595
  %1599 = getelementptr inbounds i8, ptr %1597, i64 8
  %1600 = load i32, ptr %1599, align 8, !noalias !355
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %1599, align 8, !noalias !355
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %1597, align 8, !noalias !355
  %1605 = getelementptr inbounds i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8, !noalias !355
  call void %1606(ptr noundef nonnull align 8 dereferenceable(205) %1597) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1603, %1598, %1595, %1593
  %.pn.i535 = phi { ptr, i32 } [ %1594, %1593 ], [ %1596, %1595 ], [ %1596, %1598 ], [ %1596, %1603 ]
  %.not.i.i93.i = icmp eq ptr %1424, null
  br i1 %.not.i.i93.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, label %1607

1607:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1608 = getelementptr inbounds i8, ptr %1424, i64 8
  %1609 = load i32, ptr %1608, align 8, !noalias !355
  %1610 = add nsw i32 %1609, -1
  store i32 %1610, ptr %1608, align 8, !noalias !355
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %1424, align 8, !noalias !355
  %1614 = getelementptr inbounds i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8, !noalias !355
  call void %1615(ptr noundef nonnull align 8 dereferenceable(248) %1424) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1620:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load i32, ptr %1466, align 8, !noalias !355
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %1466, align 8, !noalias !355
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %.0.i3.i.i538, align 8, !noalias !355
  %1627 = getelementptr inbounds i8, ptr %1626, i64 8
  %1628 = load ptr, ptr %1627, align 8, !noalias !355
  call void %1628(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1629:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1631:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = load i32, ptr %1487, align 8, !noalias !355
  %1634 = add nsw i32 %1633, -1
  store i32 %1634, ptr %1487, align 8, !noalias !355
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8, !noalias !355
  call void %1639(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1500
  %1641 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1642:                                             ; preds = %1504
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1644, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1645

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds i8, ptr %1644, i64 8
  %1647 = load i32, ptr %1646, align 8, !noalias !355
  %1648 = add nsw i32 %1647, -1
  store i32 %1648, ptr %1646, align 8, !noalias !355
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1650:                                             ; preds = %1645
  %1651 = load ptr, ptr %1644, align 8, !noalias !355
  %1652 = getelementptr inbounds i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8, !noalias !355
  call void %1653(ptr noundef nonnull align 8 dereferenceable(69) %1644) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1654:                                             ; preds = %1520
  %1655 = landingpad { ptr, i32 }
          cleanup
  %.pre.i539 = load ptr, ptr %22, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1656:                                             ; preds = %1524
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1658, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, label %1659

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds i8, ptr %1658, i64 8
  %1661 = load i32, ptr %1660, align 8, !noalias !355
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8, !noalias !355
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %1658, align 8, !noalias !355
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8, !noalias !355
  call void %1667(ptr noundef nonnull align 8 dereferenceable(69) %1658) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1664, %1659, %1656, %1654
  %1668 = phi ptr [ %.pre.i539, %1654 ], [ %1526, %1656 ], [ %1526, %1659 ], [ %1526, %1664 ]
  %.pn34.i = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %1656 ], [ %1657, %1659 ], [ %1657, %1664 ]
  %.not.i.i105.i = icmp eq ptr %1668, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1669

1669:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i
  %1670 = getelementptr inbounds i8, ptr %1668, i64 8
  %1671 = load i32, ptr %1670, align 8, !noalias !355
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8, !noalias !355
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %1668, align 8, !noalias !355
  %1676 = getelementptr inbounds i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8, !noalias !355
  call void %1677(ptr noundef nonnull align 8 dereferenceable(248) %1668) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %1674, %1669, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1650, %1645, %1642, %1640
  %1678 = phi ptr [ %.pre163.i, %1640 ], [ %1506, %1642 ], [ %1506, %1645 ], [ %1506, %1650 ], [ %1506, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1506, %1669 ], [ %1506, %1674 ]
  %.pn34.pn.i = phi { ptr, i32 } [ %1641, %1640 ], [ %1643, %1642 ], [ %1643, %1645 ], [ %1643, %1650 ], [ %.pn34.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %.pn34.i, %1669 ], [ %.pn34.i, %1674 ]
  %.not.i.i107.i = icmp eq ptr %1678, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %1679

1679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i
  %1680 = getelementptr inbounds i8, ptr %1678, i64 8
  %1681 = load i32, ptr %1680, align 8, !noalias !355
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 8, !noalias !355
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %1678, align 8, !noalias !355
  %1686 = getelementptr inbounds i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8, !noalias !355
  call void %1687(ptr noundef nonnull align 8 dereferenceable(248) %1678) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1684, %1679, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1636, %1631, %1629
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1630, %1629 ], [ %1632, %1631 ], [ %1632, %1636 ], [ %.pn34.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn.i, %1679 ], [ %.pn34.pn.i, %1684 ]
  %1688 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1688, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1689

1689:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1690 = getelementptr inbounds i8, ptr %1688, i64 8
  %1691 = load i32, ptr %1690, align 8, !noalias !355
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8, !noalias !355
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %1688, align 8, !noalias !355
  %1696 = getelementptr inbounds i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8, !noalias !355
  call void %1697(ptr noundef nonnull align 8 dereferenceable(205) %1688) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1694, %1689, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1625, %1620, %1618
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1619, %1618 ], [ %1621, %1620 ], [ %1621, %1625 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1689 ], [ %.pn34.pn.pn.i, %1694 ]
  %1698 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1698, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1699

1699:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1700 = getelementptr inbounds i8, ptr %1698, i64 8
  %1701 = load i32, ptr %1700, align 8, !noalias !355
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8, !noalias !355
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %1698, align 8, !noalias !355
  %1706 = getelementptr inbounds i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8, !noalias !355
  call void %1707(ptr noundef nonnull align 8 dereferenceable(205) %1698) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1704, %1699, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1616
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1617, %1616 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1699 ], [ %.pn34.pn.pn.pn.i, %1704 ]
  %1708 = load i32, ptr %1436, align 8, !noalias !355
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %1436, align 8, !noalias !355
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1711:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1712 = load ptr, ptr %1435, align 8, !noalias !355
  %1713 = getelementptr inbounds i8, ptr %1712, i64 8
  %1714 = load ptr, ptr %1713, align 8, !noalias !355
  call void %1714(ptr noundef nonnull align 8 dereferenceable(205) %1435) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540:   ; preds = %1589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1416, %1412, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542, label %1715

1715:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540
  %1716 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1717 = load ptr, ptr %1716, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1717, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541, label %1718

1718:                                             ; preds = %1715
  %1719 = getelementptr inbounds i8, ptr %1717, i64 8
  %1720 = load i32, ptr %1719, align 8, !noalias !367
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %1719, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541:     ; preds = %1718, %1715
  %1722 = load ptr, ptr %1717, align 8, !noalias !355
  %1723 = getelementptr inbounds i8, ptr %1722, i64 176
  %1724 = load ptr, ptr %1723, align 8, !noalias !355
  invoke void %1724(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1717, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1725 unwind label %1761, !noalias !355

1725:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541
  %1726 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1726, null
  br i1 %.not.i.i.i116.i, label %1731, label %1727

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds i8, ptr %1726, i64 8
  %1729 = load i32, ptr %1728, align 8, !noalias !355
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %1728, align 8, !noalias !355
  br label %1731

1731:                                             ; preds = %1727, %1725
  %1732 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i117.i, label %1742, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds i8, ptr %1732, i64 8
  %1735 = load i32, ptr %1734, align 8, !noalias !355
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8, !noalias !355
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %1732, align 8, !noalias !355
  %1740 = getelementptr inbounds i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8, !noalias !355
  call void %1741(ptr noundef nonnull align 8 dereferenceable(205) %1732) #15, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1742

1742:                                             ; preds = %1738, %1733, %1731
  %1743 = phi ptr [ %.pre165.i, %1738 ], [ %1726, %1733 ], [ %1726, %1731 ]
  store ptr %1726, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1743, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds i8, ptr %1743, i64 8
  %1746 = load i32, ptr %1745, align 8, !noalias !355
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 8, !noalias !355
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %1743, align 8, !noalias !355
  %1751 = getelementptr inbounds i8, ptr %1750, i64 8
  %1752 = load ptr, ptr %1751, align 8, !noalias !355
  call void %1752(ptr noundef nonnull align 8 dereferenceable(205) %1743) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1749, %1744, %1742
  %1753 = getelementptr inbounds i8, ptr %1717, i64 8
  %1754 = load i32, ptr %1753, align 8, !noalias !355
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 8, !noalias !355
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542

1757:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1758 = load ptr, ptr %1717, align 8, !noalias !355
  %1759 = getelementptr inbounds i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8, !noalias !355
  call void %1760(ptr noundef nonnull align 8 dereferenceable(24) %1717) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542

1761:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = getelementptr inbounds i8, ptr %1717, i64 8
  %1764 = load i32, ptr %1763, align 8, !noalias !355
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 8, !noalias !355
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1767:                                             ; preds = %1761
  %1768 = load ptr, ptr %1717, align 8, !noalias !355
  %1769 = getelementptr inbounds i8, ptr %1768, i64 8
  %1770 = load ptr, ptr %1769, align 8, !noalias !355
  call void %1770(ptr noundef nonnull align 8 dereferenceable(24) %1717) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542: ; preds = %1757, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540
  %1771 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1771, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1772

1772:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542
  %1773 = getelementptr inbounds i8, ptr %1771, i64 8
  %1774 = load i32, ptr %1773, align 8, !noalias !355
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %1771, align 8, !noalias !355
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8, !noalias !355
  call void %1779(ptr noundef nonnull align 8 dereferenceable(205) %1771) #15, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1767, %1761, %1711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1612, %1607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1420
  %.pn42.i = phi { ptr, i32 } [ %1421, %1420 ], [ %.pn.i535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i535, %1607 ], [ %.pn.i535, %1612 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1711 ], [ %1762, %1761 ], [ %1762, %1767 ]
  %1780 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1780, null
  br i1 %.not.i.i131.i, label %common.resume, label %1781

1781:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1782 = getelementptr inbounds i8, ptr %1780, i64 8
  %1783 = load i32, ptr %1782, align 8, !noalias !355
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %1782, align 8, !noalias !355
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %common.resume

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %1780, align 8, !noalias !355
  %1788 = getelementptr inbounds i8, ptr %1787, i64 8
  %1789 = load ptr, ptr %1788, align 8, !noalias !355
  call void %1789(ptr noundef nonnull align 8 dereferenceable(205) %1780) #15, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542, %1772, %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1771, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1790 unwind label %1829

1790:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1791 = getelementptr inbounds i8, ptr %1771, i64 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = add nsw i32 %1792, -1
  store i32 %1793, ptr %1791, align 8
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %1771, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 8
  %1798 = load ptr, ptr %1797, align 8
  call void %1798(ptr noundef nonnull align 8 dereferenceable(248) %1771) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547: ; preds = %1790, %1795
  %1799 = icmp sgt i32 %172, 0
  %1800 = icmp eq i32 %176, 2
  %or.cond19 = select i1 %1799, i1 %1800, i1 false
  br i1 %or.cond19, label %1801, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1801:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %58, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1802 = getelementptr inbounds i8, ptr %113, i64 344
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load ptr, ptr %58, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 233
  %1806 = load i8, ptr %1805, align 1
  %1807 = and i8 %1806, 1
  %.not1155 = icmp eq i8 %1807, 0
  %1808 = getelementptr inbounds i8, ptr %1804, i64 56
  %wide.trip.count1198 = zext nneg i32 %172 to i64
  br i1 %.not1155, label %.lr.ph1167, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %1801
  %1809 = getelementptr inbounds i8, ptr %1804, i64 240
  br label %1811

.lr.ph1167:                                       ; preds = %1801
  %1810 = getelementptr inbounds i8, ptr %1804, i64 216
  br label %1840

1811:                                             ; preds = %.lr.ph1165, %1811
  %indvars.iv1190 = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next1191, %1811 ]
  %1812 = load double, ptr %1809, align 8
  %1813 = load ptr, ptr %1808, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 12
  %1815 = load i32, ptr %1814, align 4
  %1816 = trunc i64 %indvars.iv1190 to i32
  %1817 = sub i32 %1816, %172
  %1818 = add i32 %1817, %1815
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds double, ptr %1803, i64 %1819
  %1821 = load double, ptr %1820, align 8
  %1822 = fsub double 1.000000e+00, %1821
  %1823 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1190
  %1824 = load i32, ptr %1823, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds double, ptr %9, i64 %1825
  %1827 = load double, ptr %1826, align 8
  %1828 = call double @llvm.fmuladd.f64(double %1812, double %1822, double %1827)
  store double %1828, ptr %1826, align 8
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1191, %wide.trip.count1198
  br i1 %exitcond1194.not, label %.loopexit, label %1811, !llvm.loop !370

1829:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1830 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i126.i, label %common.resume, label %1831

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds i8, ptr %1771, i64 8
  %1833 = load i32, ptr %1832, align 8
  %1834 = add nsw i32 %1833, -1
  store i32 %1834, ptr %1832, align 8
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %common.resume

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %1771, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(248) %1771) #15
  br label %common.resume

1840:                                             ; preds = %.lr.ph1167, %1840
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph1167 ], [ %indvars.iv.next1196, %1840 ]
  %1841 = load ptr, ptr %1810, align 8
  %1842 = load ptr, ptr %1808, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 12
  %1844 = load i32, ptr %1843, align 4
  %1845 = trunc i64 %indvars.iv1195 to i32
  %1846 = sub i32 %1845, %172
  %1847 = add i32 %1846, %1844
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds double, ptr %1841, i64 %1848
  %1850 = load double, ptr %1849, align 8
  %1851 = getelementptr inbounds double, ptr %1803, i64 %1848
  %1852 = load double, ptr %1851, align 8
  %1853 = fsub double 1.000000e+00, %1852
  %1854 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1195
  %1855 = load i32, ptr %1854, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds double, ptr %9, i64 %1856
  %1858 = load double, ptr %1857, align 8
  %1859 = call double @llvm.fmuladd.f64(double %1850, double %1853, double %1858)
  store double %1859, ptr %1857, align 8
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %.loopexit, label %1840, !llvm.loop !371

.loopexit:                                        ; preds = %1811, %1840
  %1860 = getelementptr inbounds i8, ptr %1804, i64 8
  %1861 = load i32, ptr %1860, align 8
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %1860, align 8
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1864:                                             ; preds = %.loopexit
  %1865 = load ptr, ptr %1804, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(248) %1804) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553: ; preds = %1864, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1868 = icmp ne ptr %11, null
  %1869 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1868, %1869
  br i1 %or.cond21, label %1870, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

1870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %59, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1871 unwind label %1977

1871:                                             ; preds = %1870
  store ptr null, ptr %61, align 8
  %1872 = load ptr, ptr %.0240, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 320
  %1874 = load ptr, ptr %1873, align 8
  invoke void %1874(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1875 unwind label %1979

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %62, align 8
  %.not.i.i.i554 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i554, label %1881, label %1877

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds i8, ptr %1876, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 8
  br label %1881

1881:                                             ; preds = %1877, %1875
  %1882 = load ptr, ptr %61, align 8
  %.not.i.i.i.i555 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i555, label %1892, label %1883

1883:                                             ; preds = %1881
  %1884 = getelementptr inbounds i8, ptr %1882, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1884, align 8
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1892

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %1882, align 8
  %1890 = getelementptr inbounds i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(205) %1882) #15
  %.pre1208 = load ptr, ptr %62, align 8
  br label %1892

1892:                                             ; preds = %1888, %1883, %1881
  %1893 = phi ptr [ %.pre1208, %1888 ], [ %1876, %1883 ], [ %1876, %1881 ]
  store ptr %1876, ptr %61, align 8
  %.not.i.i556 = icmp eq ptr %1893, null
  br i1 %.not.i.i556, label %thread-pre-split, label %1894

1894:                                             ; preds = %1892
  %1895 = getelementptr inbounds i8, ptr %1893, i64 8
  %1896 = load i32, ptr %1895, align 8
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %thread-pre-split

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %1893, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(205) %1893) #15
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1899, %1894, %1892
  %1903 = phi ptr [ %1876, %1892 ], [ %1876, %1894 ], [ %.pr.pre, %1899 ]
  %.not1156 = icmp eq ptr %1903, null
  br i1 %.not1156, label %2001, label %1904

1904:                                             ; preds = %thread-pre-split
  %1905 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1906 = load ptr, ptr %1905, align 8, !noalias !372
  %.not.i.i.i.i558 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i558, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1907

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds i8, ptr %1906, i64 8
  %1909 = load i32, ptr %1908, align 8, !noalias !372
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %1908, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1907, %1904
  %1911 = load ptr, ptr %1906, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 200
  %1913 = load ptr, ptr %1912, align 8
  %1914 = invoke noundef zeroext i1 %1913(ptr noundef nonnull align 8 dereferenceable(24) %1906)
          to label %1915 unwind label %1981

1915:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1916 = getelementptr inbounds i8, ptr %1906, i64 8
  %1917 = load i32, ptr %1916, align 8
  %1918 = add nsw i32 %1917, -1
  store i32 %1918, ptr %1916, align 8
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1920, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %1906, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 8
  %1923 = load ptr, ptr %1922, align 8
  call void %1923(ptr noundef nonnull align 8 dereferenceable(24) %1906) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1915, %1920
  br i1 %1914, label %1924, label %2033

1924:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1925 = load ptr, ptr %1905, align 8, !noalias !375
  %.not.i.i.i.i560 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i560, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561, label %1926

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds i8, ptr %1925, i64 8
  %1928 = load i32, ptr %1927, align 8, !noalias !375
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, ptr %1927, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561:       ; preds = %1926, %1924
  %1930 = load ptr, ptr %1925, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 112
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1925, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1933 unwind label %1991

1933:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561
  %1934 = load ptr, ptr %63, align 8
  %.not.i.i.i562 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1935

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds i8, ptr %1934, i64 8
  %1937 = load i32, ptr %1936, align 8
  %1938 = add nsw i32 %1937, 2
  store i32 %1938, ptr %1936, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1935, %1933
  %1939 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i563 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i4.i563, label %1949, label %1940

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1941 = getelementptr inbounds i8, ptr %1939, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %1939, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(205) %1939) #15
  br label %1949

1949:                                             ; preds = %1945, %1940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1934, ptr %61, align 8
  br i1 %.not.i.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1950

1950:                                             ; preds = %1949
  %1951 = getelementptr inbounds i8, ptr %1934, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1951, align 8
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %1934, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 8
  %1958 = load ptr, ptr %1957, align 8
  call void %1958(ptr noundef nonnull align 8 dereferenceable(205) %1934) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1955, %1950, %1949
  %1959 = load ptr, ptr %63, align 8
  %.not.i.i565 = icmp eq ptr %1959, null
  br i1 %.not.i.i565, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566, label %1960

1960:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1961 = getelementptr inbounds i8, ptr %1959, i64 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = add nsw i32 %1962, -1
  store i32 %1963, ptr %1961, align 8
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

1965:                                             ; preds = %1960
  %1966 = load ptr, ptr %1959, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 8
  %1968 = load ptr, ptr %1967, align 8
  call void %1968(ptr noundef nonnull align 8 dereferenceable(205) %1959) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566:      ; preds = %1965, %1960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1969 = getelementptr inbounds i8, ptr %1925, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %2033

1973:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  %1974 = load ptr, ptr %1925, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 8
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(24) %1925) #15
  br label %2033

1977:                                             ; preds = %1870
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

1979:                                             ; preds = %.noexc639, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638, %2244, %.noexc584, %2040, %2001, %1871
  %.sroa.0985.0 = phi ptr [ null, %.noexc584 ], [ null, %2040 ], [ %2251, %.noexc639 ], [ %2251, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638 ], [ null, %2244 ], [ null, %2001 ], [ null, %1871 ]
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1981:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = getelementptr inbounds i8, ptr %1906, i64 8
  %1984 = load i32, ptr %1983, align 8
  %1985 = add nsw i32 %1984, -1
  store i32 %1985, ptr %1983, align 8
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1987:                                             ; preds = %1981
  %1988 = load ptr, ptr %1906, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(24) %1906) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1991:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = getelementptr inbounds i8, ptr %1925, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, -1
  store i32 %1995, ptr %1993, align 8
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1997:                                             ; preds = %1991
  %1998 = load ptr, ptr %1925, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(24) %1925) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2001:                                             ; preds = %thread-pre-split
  %2002 = load ptr, ptr %.0240, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 128
  %2004 = load ptr, ptr %2003, align 8
  invoke void %2004(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2005 unwind label %1979

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %64, align 8
  %.not.i.i.i577 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i577, label %2011, label %2007

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 8
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2008, align 8
  br label %2011

2011:                                             ; preds = %2007, %2005
  %2012 = load ptr, ptr %61, align 8
  %.not.i.i.i.i578 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i578, label %2022, label %2013

2013:                                             ; preds = %2011
  %2014 = getelementptr inbounds i8, ptr %2012, i64 8
  %2015 = load i32, ptr %2014, align 8
  %2016 = add nsw i32 %2015, -1
  store i32 %2016, ptr %2014, align 8
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %2018, label %2022

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %2012, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(205) %2012) #15
  %.pre1210 = load ptr, ptr %64, align 8
  br label %2022

2022:                                             ; preds = %2018, %2013, %2011
  %2023 = phi ptr [ %.pre1210, %2018 ], [ %2006, %2013 ], [ %2006, %2011 ]
  store ptr %2006, ptr %61, align 8
  %.not.i.i580 = icmp eq ptr %2023, null
  br i1 %.not.i.i580, label %2033, label %2024

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds i8, ptr %2023, i64 8
  %2026 = load i32, ptr %2025, align 8
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2025, align 8
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %2023, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 8
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(205) %2023) #15
  br label %2033

2033:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566, %1973, %2022, %2024, %2029
  %2034 = load ptr, ptr %61, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 56
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 12
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp sgt i32 %2038, 0
  br i1 %2039, label %2040, label %2244

2040:                                             ; preds = %2033
  %2041 = load ptr, ptr %2036, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 16
  %2043 = load ptr, ptr %2042, align 8
  %2044 = invoke noundef ptr %2043(ptr noundef nonnull align 8 dereferenceable(16) %2036)
          to label %.noexc584 unwind label %1979

.noexc584:                                        ; preds = %2040
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2044, ptr noundef nonnull align 8 dereferenceable(205) %2034)
          to label %2045 unwind label %1979

2045:                                             ; preds = %.noexc584
  %2046 = getelementptr inbounds i8, ptr %2044, i64 8
  %2047 = load i32, ptr %2046, align 8
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %2046, align 8
  %2049 = load ptr, ptr %60, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 56
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 16
  %2054 = load ptr, ptr %2053, align 8
  %2055 = invoke noundef ptr %2054(ptr noundef nonnull align 8 dereferenceable(16) %2051)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit592 unwind label %2174

_ZNK5Ipopt6Vector7MakeNewEv.exit592:              ; preds = %2045
  %.not.i.i593 = icmp eq ptr %2055, null
  br i1 %.not.i.i593, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2056

2056:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit592
  %2057 = getelementptr inbounds i8, ptr %2055, i64 8
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %2057, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2056, %_ZNK5Ipopt6Vector7MakeNewEv.exit592
  %2060 = load ptr, ptr %2055, align 8
  %2061 = getelementptr inbounds i8, ptr %2060, i64 72
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(205) %2055, double noundef 0.000000e+00)
          to label %.noexc595 unwind label %2174

.noexc595:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2055)
          to label %_ZN5Ipopt6Vector3SetEd.exit597 unwind label %2174

_ZN5Ipopt6Vector3SetEd.exit597:                   ; preds = %.noexc595
  %2063 = load ptr, ptr %.0240, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 136
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2066 unwind label %2174

2066:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit597
  %2067 = load ptr, ptr %65, align 8
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds i8, ptr %2068, i64 40
  %2070 = load ptr, ptr %2069, align 8
  invoke void %2070(ptr noundef nonnull align 8 dereferenceable(69) %2067, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2049, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2044)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2176

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2066
  %2071 = load ptr, ptr %65, align 8
  %.not.i.i599 = icmp eq ptr %2071, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2072

2072:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2073 = getelementptr inbounds i8, ptr %2071, i64 8
  %2074 = load i32, ptr %2073, align 8
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2073, align 8
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %2071, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 8
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(69) %2071) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2072, %2077
  %2081 = load ptr, ptr %.0240, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 136
  %2083 = load ptr, ptr %2082, align 8
  invoke void %2083(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2084 unwind label %2174

2084:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2085 = load ptr, ptr %66, align 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 32
  %2088 = load ptr, ptr %2087, align 8
  invoke void %2088(ptr noundef nonnull align 8 dereferenceable(69) %2085, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2044, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2055)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2188

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2084
  %2089 = load ptr, ptr %66, align 8
  %.not.i.i601 = icmp eq ptr %2089, null
  br i1 %.not.i.i601, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602, label %2090

2090:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2091 = getelementptr inbounds i8, ptr %2089, i64 8
  %2092 = load i32, ptr %2091, align 8
  %2093 = add nsw i32 %2092, -1
  store i32 %2093, ptr %2091, align 8
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602

2095:                                             ; preds = %2090
  %2096 = load ptr, ptr %2089, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 8
  %2098 = load ptr, ptr %2097, align 8
  call void %2098(ptr noundef nonnull align 8 dereferenceable(69) %2089) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2090, %2095
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617, label %2099

2099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602
  %2100 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2101 = load ptr, ptr %2100, align 8, !noalias !378
  %.not.i.i.i.i603 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604, label %2102

2102:                                             ; preds = %2099
  %2103 = getelementptr inbounds i8, ptr %2101, i64 8
  %2104 = load i32, ptr %2103, align 8, !noalias !378
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %2103, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604:       ; preds = %2102, %2099
  %2106 = load ptr, ptr %2101, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 200
  %2108 = load ptr, ptr %2107, align 8
  %2109 = invoke noundef zeroext i1 %2108(ptr noundef nonnull align 8 dereferenceable(24) %2101)
          to label %2110 unwind label %2200

2110:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604
  %2111 = getelementptr inbounds i8, ptr %2101, i64 8
  %2112 = load i32, ptr %2111, align 8
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %2111, align 8
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2115, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %2101, align 8
  %2117 = getelementptr inbounds i8, ptr %2116, i64 8
  %2118 = load ptr, ptr %2117, align 8
  call void %2118(ptr noundef nonnull align 8 dereferenceable(24) %2101) #15
  br i1 %2109, label %2119, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606: ; preds = %2110
  br i1 %2109, label %2119, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2119:                                             ; preds = %2115, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606
  %2120 = load ptr, ptr %2100, align 8, !noalias !381
  %.not.i.i.i.i607 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i607, label %2125, label %2121

2121:                                             ; preds = %2119
  %2122 = getelementptr inbounds i8, ptr %2120, i64 8
  %2123 = load i32, ptr %2122, align 8, !noalias !381
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, ptr %2122, align 8, !noalias !381
  br label %2125

2125:                                             ; preds = %2119, %2121
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2126 = getelementptr inbounds i8, ptr %2055, i64 8
  %2127 = load i32, ptr %2126, align 8, !noalias !384
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %2126, align 8, !noalias !384
  store ptr %2055, ptr %68, align 8, !alias.scope !384
  %2129 = load ptr, ptr %2120, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 120
  %2131 = load ptr, ptr %2130, align 8
  invoke void %2131(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2120, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2132 unwind label %2210

2132:                                             ; preds = %2125
  %2133 = load ptr, ptr %67, align 8
  %.not.i.i.i610 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i610, label %2138, label %2134

2134:                                             ; preds = %2132
  %2135 = getelementptr inbounds i8, ptr %2133, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr %2135, align 8
  br label %2138

2138:                                             ; preds = %2132, %2134
  %2139 = load i32, ptr %2126, align 8
  %2140 = add nsw i32 %2139, -1
  store i32 %2140, ptr %2126, align 8
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %2055, align 8
  %2144 = getelementptr inbounds i8, ptr %2143, i64 8
  %2145 = load ptr, ptr %2144, align 8
  call void %2145(ptr noundef nonnull align 8 dereferenceable(205) %2055) #15
  %.pre1211 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2142, %2138
  %2146 = phi ptr [ %.pre1211, %2142 ], [ %2133, %2138 ]
  %.not.i.i612 = icmp eq ptr %2146, null
  br i1 %.not.i.i612, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, label %2147

2147:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2148 = getelementptr inbounds i8, ptr %2146, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2148, align 8
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %2146, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 8
  %2155 = load ptr, ptr %2154, align 8
  call void %2155(ptr noundef nonnull align 8 dereferenceable(205) %2146) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2147, %2152
  %2156 = load ptr, ptr %68, align 8
  %.not.i.i614 = icmp eq ptr %2156, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, label %2157

2157:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %2158 = getelementptr inbounds i8, ptr %2156, i64 8
  %2159 = load i32, ptr %2158, align 8
  %2160 = add nsw i32 %2159, -1
  store i32 %2160, ptr %2158, align 8
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

2162:                                             ; preds = %2157
  %2163 = load ptr, ptr %2156, align 8
  %2164 = getelementptr inbounds i8, ptr %2163, i64 8
  %2165 = load ptr, ptr %2164, align 8
  call void %2165(ptr noundef nonnull align 8 dereferenceable(205) %2156) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %2162, %2157, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %2166 = getelementptr inbounds i8, ptr %2120, i64 8
  %2167 = load i32, ptr %2166, align 8
  %2168 = add nsw i32 %2167, -1
  store i32 %2168, ptr %2166, align 8
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %2171 = load ptr, ptr %2120, align 8
  %2172 = getelementptr inbounds i8, ptr %2171, i64 8
  %2173 = load ptr, ptr %2172, align 8
  call void %2173(ptr noundef nonnull align 8 dereferenceable(24) %2120) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2174:                                             ; preds = %.noexc595, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2045, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit597
  %.sroa.0985.1 = phi ptr [ %2055, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2055, %_ZN5Ipopt6Vector3SetEd.exit597 ], [ %2055, %.noexc595 ], [ %2055, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2045 ]
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2176:                                             ; preds = %2066
  %2177 = landingpad { ptr, i32 }
          cleanup
  %2178 = load ptr, ptr %65, align 8
  %.not.i.i618 = icmp eq ptr %2178, null
  br i1 %.not.i.i618, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, label %2179

2179:                                             ; preds = %2176
  %2180 = getelementptr inbounds i8, ptr %2178, i64 8
  %2181 = load i32, ptr %2180, align 8
  %2182 = add nsw i32 %2181, -1
  store i32 %2182, ptr %2180, align 8
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2184:                                             ; preds = %2179
  %2185 = load ptr, ptr %2178, align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i64 8
  %2187 = load ptr, ptr %2186, align 8
  call void %2187(ptr noundef nonnull align 8 dereferenceable(69) %2178) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2188:                                             ; preds = %2084
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = load ptr, ptr %66, align 8
  %.not.i.i620 = icmp eq ptr %2190, null
  br i1 %.not.i.i620, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, label %2191

2191:                                             ; preds = %2188
  %2192 = getelementptr inbounds i8, ptr %2190, i64 8
  %2193 = load i32, ptr %2192, align 8
  %2194 = add nsw i32 %2193, -1
  store i32 %2194, ptr %2192, align 8
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %2196, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %2190, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 8
  %2199 = load ptr, ptr %2198, align 8
  call void %2199(ptr noundef nonnull align 8 dereferenceable(69) %2190) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2200:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604
  %2201 = landingpad { ptr, i32 }
          cleanup
  %2202 = getelementptr inbounds i8, ptr %2101, i64 8
  %2203 = load i32, ptr %2202, align 8
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %2202, align 8
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2206:                                             ; preds = %2200
  %2207 = load ptr, ptr %2101, align 8
  %2208 = getelementptr inbounds i8, ptr %2207, i64 8
  %2209 = load ptr, ptr %2208, align 8
  call void %2209(ptr noundef nonnull align 8 dereferenceable(24) %2101) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2210:                                             ; preds = %2125
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = load ptr, ptr %68, align 8
  %.not.i.i626 = icmp eq ptr %2212, null
  br i1 %.not.i.i626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627, label %2213

2213:                                             ; preds = %2210
  %2214 = getelementptr inbounds i8, ptr %2212, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = add nsw i32 %2215, -1
  store i32 %2216, ptr %2214, align 8
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627

2218:                                             ; preds = %2213
  %2219 = load ptr, ptr %2212, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i64 8
  %2221 = load ptr, ptr %2220, align 8
  call void %2221(ptr noundef nonnull align 8 dereferenceable(205) %2212) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627:     ; preds = %2210, %2213, %2218
  %2222 = getelementptr inbounds i8, ptr %2120, i64 8
  %2223 = load i32, ptr %2222, align 8
  %2224 = add nsw i32 %2223, -1
  store i32 %2224, ptr %2222, align 8
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2226:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627
  %2227 = load ptr, ptr %2120, align 8
  %2228 = getelementptr inbounds i8, ptr %2227, i64 8
  %2229 = load ptr, ptr %2228, align 8
  call void %2229(ptr noundef nonnull align 8 dereferenceable(24) %2120) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606, %2115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, %2170
  %.sroa.0985.2 = phi ptr [ %2055, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606 ], [ %2055, %2115 ], [ %2133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615 ], [ %2133, %2170 ], [ %2055, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602 ]
  %2230 = load i32, ptr %2046, align 8
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2046, align 8
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

2233:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617
  %2234 = load ptr, ptr %2044, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 8
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(205) %2044) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619:     ; preds = %2174, %2176, %2179, %2184, %2188, %2191, %2196, %2200, %2206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627, %2226
  %.sroa.0985.3 = phi ptr [ %.sroa.0985.1, %2174 ], [ %2055, %2176 ], [ %2055, %2179 ], [ %2055, %2184 ], [ %2055, %2188 ], [ %2055, %2191 ], [ %2055, %2196 ], [ %2055, %2200 ], [ %2055, %2206 ], [ %2055, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627 ], [ %2055, %2226 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2175, %2174 ], [ %2177, %2176 ], [ %2177, %2179 ], [ %2177, %2184 ], [ %2189, %2188 ], [ %2189, %2191 ], [ %2189, %2196 ], [ %2201, %2200 ], [ %2201, %2206 ], [ %2211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627 ], [ %2211, %2226 ]
  %2237 = load i32, ptr %2046, align 8
  %2238 = add nsw i32 %2237, -1
  store i32 %2238, ptr %2046, align 8
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2240:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619
  %2241 = load ptr, ptr %2044, align 8
  %2242 = getelementptr inbounds i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8
  call void %2243(ptr noundef nonnull align 8 dereferenceable(205) %2044) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2244:                                             ; preds = %2033
  %2245 = load ptr, ptr %60, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 56
  %2247 = load ptr, ptr %2246, align 8
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 16
  %2250 = load ptr, ptr %2249, align 8
  %2251 = invoke noundef ptr %2250(ptr noundef nonnull align 8 dereferenceable(16) %2247)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit635 unwind label %1979

_ZNK5Ipopt6Vector7MakeNewEv.exit635:              ; preds = %2244
  %.not.i.i636 = icmp eq ptr %2251, null
  br i1 %.not.i.i636, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638, label %2252

2252:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit635
  %2253 = getelementptr inbounds i8, ptr %2251, i64 8
  %2254 = load i32, ptr %2253, align 8
  %2255 = add nsw i32 %2254, 1
  store i32 %2255, ptr %2253, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638:   ; preds = %2252, %_ZNK5Ipopt6Vector7MakeNewEv.exit635
  %2256 = load ptr, ptr %2251, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 72
  %2258 = load ptr, ptr %2257, align 8
  invoke void %2258(ptr noundef nonnull align 8 dereferenceable(205) %2251, double noundef 0.000000e+00)
          to label %.noexc639 unwind label %1979

.noexc639:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2251)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 unwind label %1979

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631:      ; preds = %.noexc639, %2233, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617
  %2259 = phi ptr [ %2049, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617 ], [ %2049, %2233 ], [ %2245, %.noexc639 ]
  %.sroa.0985.4 = phi ptr [ %.sroa.0985.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617 ], [ %.sroa.0985.2, %2233 ], [ %2251, %.noexc639 ]
  store ptr null, ptr %69, align 8
  %2260 = load ptr, ptr %.0240, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 328
  %2262 = load ptr, ptr %2261, align 8
  invoke void %2262(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2263 unwind label %2365

2263:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %2264 = load ptr, ptr %70, align 8
  %.not.i.i.i642 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i642, label %2269, label %2265

2265:                                             ; preds = %2263
  %2266 = getelementptr inbounds i8, ptr %2264, i64 8
  %2267 = load i32, ptr %2266, align 8
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, ptr %2266, align 8
  br label %2269

2269:                                             ; preds = %2265, %2263
  %2270 = load ptr, ptr %69, align 8
  %.not.i.i.i.i643 = icmp eq ptr %2270, null
  br i1 %.not.i.i.i.i643, label %2280, label %2271

2271:                                             ; preds = %2269
  %2272 = getelementptr inbounds i8, ptr %2270, i64 8
  %2273 = load i32, ptr %2272, align 8
  %2274 = add nsw i32 %2273, -1
  store i32 %2274, ptr %2272, align 8
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %2270, align 8
  %2278 = getelementptr inbounds i8, ptr %2277, i64 8
  %2279 = load ptr, ptr %2278, align 8
  call void %2279(ptr noundef nonnull align 8 dereferenceable(205) %2270) #15
  %.pre1212 = load ptr, ptr %70, align 8
  br label %2280

2280:                                             ; preds = %2276, %2271, %2269
  %2281 = phi ptr [ %.pre1212, %2276 ], [ %2264, %2271 ], [ %2264, %2269 ]
  store ptr %2264, ptr %69, align 8
  %.not.i.i645 = icmp eq ptr %2281, null
  br i1 %.not.i.i645, label %thread-pre-split1151, label %2282

2282:                                             ; preds = %2280
  %2283 = getelementptr inbounds i8, ptr %2281, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2283, align 8
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %thread-pre-split1151

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %2281, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 8
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(205) %2281) #15
  %.pr1152.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1151

thread-pre-split1151:                             ; preds = %2287, %2282, %2280
  %2291 = phi ptr [ %2264, %2280 ], [ %2264, %2282 ], [ %.pr1152.pre, %2287 ]
  %.not1157 = icmp eq ptr %2291, null
  br i1 %.not1157, label %2387, label %2292

2292:                                             ; preds = %thread-pre-split1151
  %2293 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2294 = load ptr, ptr %2293, align 8, !noalias !387
  %.not.i.i.i.i647 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i647, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648, label %2295

2295:                                             ; preds = %2292
  %2296 = getelementptr inbounds i8, ptr %2294, i64 8
  %2297 = load i32, ptr %2296, align 8, !noalias !387
  %2298 = add nsw i32 %2297, 1
  store i32 %2298, ptr %2296, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648:       ; preds = %2295, %2292
  %2299 = load ptr, ptr %2294, align 8
  %2300 = getelementptr inbounds i8, ptr %2299, i64 200
  %2301 = load ptr, ptr %2300, align 8
  %2302 = invoke noundef zeroext i1 %2301(ptr noundef nonnull align 8 dereferenceable(24) %2294)
          to label %2303 unwind label %2367

2303:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648
  %2304 = getelementptr inbounds i8, ptr %2294, i64 8
  %2305 = load i32, ptr %2304, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %2294, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(24) %2294) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650: ; preds = %2303, %2308
  br i1 %2302, label %2312, label %2419

2312:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650
  %2313 = load ptr, ptr %2293, align 8, !noalias !390
  %.not.i.i.i.i651 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i651, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652, label %2314

2314:                                             ; preds = %2312
  %2315 = getelementptr inbounds i8, ptr %2313, i64 8
  %2316 = load i32, ptr %2315, align 8, !noalias !390
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %2315, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652:       ; preds = %2314, %2312
  %2318 = load ptr, ptr %2313, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 112
  %2320 = load ptr, ptr %2319, align 8
  invoke void %2320(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2313, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2321 unwind label %2377

2321:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652
  %2322 = load ptr, ptr %71, align 8
  %.not.i.i.i653 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654, label %2323

2323:                                             ; preds = %2321
  %2324 = getelementptr inbounds i8, ptr %2322, i64 8
  %2325 = load i32, ptr %2324, align 8
  %2326 = add nsw i32 %2325, 2
  store i32 %2326, ptr %2324, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654: ; preds = %2323, %2321
  %2327 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i655 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i4.i655, label %2337, label %2328

2328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654
  %2329 = getelementptr inbounds i8, ptr %2327, i64 8
  %2330 = load i32, ptr %2329, align 8
  %2331 = add nsw i32 %2330, -1
  store i32 %2331, ptr %2329, align 8
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2337

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %2327, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i64 8
  %2336 = load ptr, ptr %2335, align 8
  call void %2336(ptr noundef nonnull align 8 dereferenceable(205) %2327) #15
  br label %2337

2337:                                             ; preds = %2333, %2328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654
  store ptr %2322, ptr %69, align 8
  br i1 %.not.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657, label %2338

2338:                                             ; preds = %2337
  %2339 = getelementptr inbounds i8, ptr %2322, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = add nsw i32 %2340, -1
  store i32 %2341, ptr %2339, align 8
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657

2343:                                             ; preds = %2338
  %2344 = load ptr, ptr %2322, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 8
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(205) %2322) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657: ; preds = %2343, %2338, %2337
  %2347 = load ptr, ptr %71, align 8
  %.not.i.i658 = icmp eq ptr %2347, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, label %2348

2348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657
  %2349 = getelementptr inbounds i8, ptr %2347, i64 8
  %2350 = load i32, ptr %2349, align 8
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %2347, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8
  call void %2356(ptr noundef nonnull align 8 dereferenceable(205) %2347) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659:      ; preds = %2353, %2348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657
  %2357 = getelementptr inbounds i8, ptr %2313, i64 8
  %2358 = load i32, ptr %2357, align 8
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %2357, align 8
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %2419

2361:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659
  %2362 = load ptr, ptr %2313, align 8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(24) %2313) #15
  br label %2419

2365:                                             ; preds = %.noexc812, %2818, %.noexc738, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737, %2629, %.noexc677, %2426, %2643, %2387, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %.sroa.0942.0 = phi ptr [ %.sroa.0942.4, %.noexc812 ], [ %.sroa.0942.4, %2818 ], [ %.sroa.0942.4, %2643 ], [ null, %.noexc677 ], [ null, %2426 ], [ %2635, %.noexc738 ], [ %2635, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737 ], [ null, %2629 ], [ null, %2387 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 ]
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2367:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = getelementptr inbounds i8, ptr %2294, i64 8
  %2370 = load i32, ptr %2369, align 8
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 8
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2373:                                             ; preds = %2367
  %2374 = load ptr, ptr %2294, align 8
  %2375 = getelementptr inbounds i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(24) %2294) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2377:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = getelementptr inbounds i8, ptr %2313, i64 8
  %2380 = load i32, ptr %2379, align 8
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2379, align 8
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2383:                                             ; preds = %2377
  %2384 = load ptr, ptr %2313, align 8
  %2385 = getelementptr inbounds i8, ptr %2384, i64 8
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(24) %2313) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2387:                                             ; preds = %thread-pre-split1151
  %2388 = load ptr, ptr %.0240, align 8
  %2389 = getelementptr inbounds i8, ptr %2388, i64 144
  %2390 = load ptr, ptr %2389, align 8
  invoke void %2390(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2391 unwind label %2365

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %72, align 8
  %.not.i.i.i670 = icmp eq ptr %2392, null
  br i1 %.not.i.i.i670, label %2397, label %2393

2393:                                             ; preds = %2391
  %2394 = getelementptr inbounds i8, ptr %2392, i64 8
  %2395 = load i32, ptr %2394, align 8
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr %2394, align 8
  br label %2397

2397:                                             ; preds = %2393, %2391
  %2398 = load ptr, ptr %69, align 8
  %.not.i.i.i.i671 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i671, label %2408, label %2399

2399:                                             ; preds = %2397
  %2400 = getelementptr inbounds i8, ptr %2398, i64 8
  %2401 = load i32, ptr %2400, align 8
  %2402 = add nsw i32 %2401, -1
  store i32 %2402, ptr %2400, align 8
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2408

2404:                                             ; preds = %2399
  %2405 = load ptr, ptr %2398, align 8
  %2406 = getelementptr inbounds i8, ptr %2405, i64 8
  %2407 = load ptr, ptr %2406, align 8
  call void %2407(ptr noundef nonnull align 8 dereferenceable(205) %2398) #15
  %.pre1214 = load ptr, ptr %72, align 8
  br label %2408

2408:                                             ; preds = %2404, %2399, %2397
  %2409 = phi ptr [ %.pre1214, %2404 ], [ %2392, %2399 ], [ %2392, %2397 ]
  store ptr %2392, ptr %69, align 8
  %.not.i.i673 = icmp eq ptr %2409, null
  br i1 %.not.i.i673, label %2419, label %2410

2410:                                             ; preds = %2408
  %2411 = getelementptr inbounds i8, ptr %2409, i64 8
  %2412 = load i32, ptr %2411, align 8
  %2413 = add nsw i32 %2412, -1
  store i32 %2413, ptr %2411, align 8
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2419

2415:                                             ; preds = %2410
  %2416 = load ptr, ptr %2409, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 8
  %2418 = load ptr, ptr %2417, align 8
  call void %2418(ptr noundef nonnull align 8 dereferenceable(205) %2409) #15
  br label %2419

2419:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, %2361, %2408, %2410, %2415
  %2420 = load ptr, ptr %69, align 8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 56
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 12
  %2424 = load i32, ptr %2423, align 4
  %2425 = icmp sgt i32 %2424, 0
  br i1 %2425, label %2426, label %2629

2426:                                             ; preds = %2419
  %2427 = load ptr, ptr %2422, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 16
  %2429 = load ptr, ptr %2428, align 8
  %2430 = invoke noundef ptr %2429(ptr noundef nonnull align 8 dereferenceable(16) %2422)
          to label %.noexc677 unwind label %2365

.noexc677:                                        ; preds = %2426
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2430, ptr noundef nonnull align 8 dereferenceable(205) %2420)
          to label %2431 unwind label %2365

2431:                                             ; preds = %.noexc677
  %2432 = getelementptr inbounds i8, ptr %2430, i64 8
  %2433 = load i32, ptr %2432, align 8
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, ptr %2432, align 8
  %2435 = getelementptr inbounds i8, ptr %2259, i64 56
  %2436 = load ptr, ptr %2435, align 8
  %2437 = load ptr, ptr %2436, align 8
  %2438 = getelementptr inbounds i8, ptr %2437, i64 16
  %2439 = load ptr, ptr %2438, align 8
  %2440 = invoke noundef ptr %2439(ptr noundef nonnull align 8 dereferenceable(16) %2436)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit685 unwind label %2559

_ZNK5Ipopt6Vector7MakeNewEv.exit685:              ; preds = %2431
  %.not.i.i686 = icmp eq ptr %2440, null
  br i1 %.not.i.i686, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688, label %2441

2441:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit685
  %2442 = getelementptr inbounds i8, ptr %2440, i64 8
  %2443 = load i32, ptr %2442, align 8
  %2444 = add nsw i32 %2443, 1
  store i32 %2444, ptr %2442, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688:   ; preds = %2441, %_ZNK5Ipopt6Vector7MakeNewEv.exit685
  %2445 = load ptr, ptr %2440, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 72
  %2447 = load ptr, ptr %2446, align 8
  invoke void %2447(ptr noundef nonnull align 8 dereferenceable(205) %2440, double noundef 0.000000e+00)
          to label %.noexc689 unwind label %2559

.noexc689:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2440)
          to label %_ZN5Ipopt6Vector3SetEd.exit691 unwind label %2559

_ZN5Ipopt6Vector3SetEd.exit691:                   ; preds = %.noexc689
  %2448 = load ptr, ptr %.0240, align 8
  %2449 = getelementptr inbounds i8, ptr %2448, i64 152
  %2450 = load ptr, ptr %2449, align 8
  invoke void %2450(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2451 unwind label %2559

2451:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit691
  %2452 = load ptr, ptr %73, align 8
  %2453 = load ptr, ptr %2452, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 40
  %2455 = load ptr, ptr %2454, align 8
  invoke void %2455(ptr noundef nonnull align 8 dereferenceable(69) %2452, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2259, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2430)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693 unwind label %2561

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693: ; preds = %2451
  %2456 = load ptr, ptr %73, align 8
  %.not.i.i694 = icmp eq ptr %2456, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695, label %2457

2457:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693
  %2458 = getelementptr inbounds i8, ptr %2456, i64 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %2458, align 8
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695

2462:                                             ; preds = %2457
  %2463 = load ptr, ptr %2456, align 8
  %2464 = getelementptr inbounds i8, ptr %2463, i64 8
  %2465 = load ptr, ptr %2464, align 8
  call void %2465(ptr noundef nonnull align 8 dereferenceable(69) %2456) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693, %2457, %2462
  %2466 = load ptr, ptr %.0240, align 8
  %2467 = getelementptr inbounds i8, ptr %2466, i64 152
  %2468 = load ptr, ptr %2467, align 8
  invoke void %2468(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2469 unwind label %2559

2469:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695
  %2470 = load ptr, ptr %74, align 8
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds i8, ptr %2471, i64 32
  %2473 = load ptr, ptr %2472, align 8
  invoke void %2473(ptr noundef nonnull align 8 dereferenceable(69) %2470, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2430, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2440)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697 unwind label %2573

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697: ; preds = %2469
  %2474 = load ptr, ptr %74, align 8
  %.not.i.i698 = icmp eq ptr %2474, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699, label %2475

2475:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697
  %2476 = getelementptr inbounds i8, ptr %2474, i64 8
  %2477 = load i32, ptr %2476, align 8
  %2478 = add nsw i32 %2477, -1
  store i32 %2478, ptr %2476, align 8
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699

2480:                                             ; preds = %2475
  %2481 = load ptr, ptr %2474, align 8
  %2482 = getelementptr inbounds i8, ptr %2481, i64 8
  %2483 = load ptr, ptr %2482, align 8
  call void %2483(ptr noundef nonnull align 8 dereferenceable(69) %2474) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697, %2475, %2480
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716, label %2484

2484:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699
  %2485 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2486 = load ptr, ptr %2485, align 8, !noalias !393
  %.not.i.i.i.i700 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i700, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701, label %2487

2487:                                             ; preds = %2484
  %2488 = getelementptr inbounds i8, ptr %2486, i64 8
  %2489 = load i32, ptr %2488, align 8, !noalias !393
  %2490 = add nsw i32 %2489, 1
  store i32 %2490, ptr %2488, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701:       ; preds = %2487, %2484
  %2491 = load ptr, ptr %2486, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 200
  %2493 = load ptr, ptr %2492, align 8
  %2494 = invoke noundef zeroext i1 %2493(ptr noundef nonnull align 8 dereferenceable(24) %2486)
          to label %2495 unwind label %2585

2495:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701
  %2496 = getelementptr inbounds i8, ptr %2486, i64 8
  %2497 = load i32, ptr %2496, align 8
  %2498 = add nsw i32 %2497, -1
  store i32 %2498, ptr %2496, align 8
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703

2500:                                             ; preds = %2495
  %2501 = load ptr, ptr %2486, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 8
  %2503 = load ptr, ptr %2502, align 8
  call void %2503(ptr noundef nonnull align 8 dereferenceable(24) %2486) #15
  br i1 %2494, label %2504, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703: ; preds = %2495
  br i1 %2494, label %2504, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2504:                                             ; preds = %2500, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703
  %2505 = load ptr, ptr %2485, align 8, !noalias !396
  %.not.i.i.i.i704 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i.i704, label %2510, label %2506

2506:                                             ; preds = %2504
  %2507 = getelementptr inbounds i8, ptr %2505, i64 8
  %2508 = load i32, ptr %2507, align 8, !noalias !396
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2507, align 8, !noalias !396
  br label %2510

2510:                                             ; preds = %2504, %2506
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2511 = getelementptr inbounds i8, ptr %2440, i64 8
  %2512 = load i32, ptr %2511, align 8, !noalias !399
  %2513 = add nsw i32 %2512, 1
  store i32 %2513, ptr %2511, align 8, !noalias !399
  store ptr %2440, ptr %76, align 8, !alias.scope !399
  %2514 = load ptr, ptr %2505, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 120
  %2516 = load ptr, ptr %2515, align 8
  invoke void %2516(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2505, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2517 unwind label %2595

2517:                                             ; preds = %2510
  %2518 = load ptr, ptr %75, align 8
  %.not.i.i.i708 = icmp eq ptr %2518, null
  br i1 %.not.i.i.i708, label %2523, label %2519

2519:                                             ; preds = %2517
  %2520 = getelementptr inbounds i8, ptr %2518, i64 8
  %2521 = load i32, ptr %2520, align 8
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %2520, align 8
  br label %2523

2523:                                             ; preds = %2517, %2519
  %2524 = load i32, ptr %2511, align 8
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2511, align 8
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710

2527:                                             ; preds = %2523
  %2528 = load ptr, ptr %2440, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(205) %2440) #15
  %.pre1215 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710:  ; preds = %2527, %2523
  %2531 = phi ptr [ %.pre1215, %2527 ], [ %2518, %2523 ]
  %.not.i.i711 = icmp eq ptr %2531, null
  br i1 %.not.i.i711, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712, label %2532

2532:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710
  %2533 = getelementptr inbounds i8, ptr %2531, i64 8
  %2534 = load i32, ptr %2533, align 8
  %2535 = add nsw i32 %2534, -1
  store i32 %2535, ptr %2533, align 8
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %2531, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(205) %2531) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710, %2532, %2537
  %2541 = load ptr, ptr %76, align 8
  %.not.i.i713 = icmp eq ptr %2541, null
  br i1 %.not.i.i713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, label %2542

2542:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712
  %2543 = getelementptr inbounds i8, ptr %2541, i64 8
  %2544 = load i32, ptr %2543, align 8
  %2545 = add nsw i32 %2544, -1
  store i32 %2545, ptr %2543, align 8
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

2547:                                             ; preds = %2542
  %2548 = load ptr, ptr %2541, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 8
  %2550 = load ptr, ptr %2549, align 8
  call void %2550(ptr noundef nonnull align 8 dereferenceable(205) %2541) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714:     ; preds = %2547, %2542, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712
  %2551 = getelementptr inbounds i8, ptr %2505, i64 8
  %2552 = load i32, ptr %2551, align 8
  %2553 = add nsw i32 %2552, -1
  store i32 %2553, ptr %2551, align 8
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2555:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714
  %2556 = load ptr, ptr %2505, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 8
  %2558 = load ptr, ptr %2557, align 8
  call void %2558(ptr noundef nonnull align 8 dereferenceable(24) %2505) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2559:                                             ; preds = %.noexc689, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688, %2431, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695, %_ZN5Ipopt6Vector3SetEd.exit691
  %.sroa.0942.1 = phi ptr [ %2440, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695 ], [ %2440, %_ZN5Ipopt6Vector3SetEd.exit691 ], [ %2440, %.noexc689 ], [ %2440, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688 ], [ null, %2431 ]
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2561:                                             ; preds = %2451
  %2562 = landingpad { ptr, i32 }
          cleanup
  %2563 = load ptr, ptr %73, align 8
  %.not.i.i717 = icmp eq ptr %2563, null
  br i1 %.not.i.i717, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, label %2564

2564:                                             ; preds = %2561
  %2565 = getelementptr inbounds i8, ptr %2563, i64 8
  %2566 = load i32, ptr %2565, align 8
  %2567 = add nsw i32 %2566, -1
  store i32 %2567, ptr %2565, align 8
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %2569, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2569:                                             ; preds = %2564
  %2570 = load ptr, ptr %2563, align 8
  %2571 = getelementptr inbounds i8, ptr %2570, i64 8
  %2572 = load ptr, ptr %2571, align 8
  call void %2572(ptr noundef nonnull align 8 dereferenceable(69) %2563) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2573:                                             ; preds = %2469
  %2574 = landingpad { ptr, i32 }
          cleanup
  %2575 = load ptr, ptr %74, align 8
  %.not.i.i719 = icmp eq ptr %2575, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, label %2576

2576:                                             ; preds = %2573
  %2577 = getelementptr inbounds i8, ptr %2575, i64 8
  %2578 = load i32, ptr %2577, align 8
  %2579 = add nsw i32 %2578, -1
  store i32 %2579, ptr %2577, align 8
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2581:                                             ; preds = %2576
  %2582 = load ptr, ptr %2575, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 8
  %2584 = load ptr, ptr %2583, align 8
  call void %2584(ptr noundef nonnull align 8 dereferenceable(69) %2575) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2585:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = getelementptr inbounds i8, ptr %2486, i64 8
  %2588 = load i32, ptr %2587, align 8
  %2589 = add nsw i32 %2588, -1
  store i32 %2589, ptr %2587, align 8
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2591:                                             ; preds = %2585
  %2592 = load ptr, ptr %2486, align 8
  %2593 = getelementptr inbounds i8, ptr %2592, i64 8
  %2594 = load ptr, ptr %2593, align 8
  call void %2594(ptr noundef nonnull align 8 dereferenceable(24) %2486) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2595:                                             ; preds = %2510
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = load ptr, ptr %76, align 8
  %.not.i.i725 = icmp eq ptr %2597, null
  br i1 %.not.i.i725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, label %2598

2598:                                             ; preds = %2595
  %2599 = getelementptr inbounds i8, ptr %2597, i64 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = add nsw i32 %2600, -1
  store i32 %2601, ptr %2599, align 8
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %2597, align 8
  %2605 = getelementptr inbounds i8, ptr %2604, i64 8
  %2606 = load ptr, ptr %2605, align 8
  call void %2606(ptr noundef nonnull align 8 dereferenceable(205) %2597) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726:     ; preds = %2595, %2598, %2603
  %2607 = getelementptr inbounds i8, ptr %2505, i64 8
  %2608 = load i32, ptr %2607, align 8
  %2609 = add nsw i32 %2608, -1
  store i32 %2609, ptr %2607, align 8
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %2611, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2611:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726
  %2612 = load ptr, ptr %2505, align 8
  %2613 = getelementptr inbounds i8, ptr %2612, i64 8
  %2614 = load ptr, ptr %2613, align 8
  call void %2614(ptr noundef nonnull align 8 dereferenceable(24) %2505) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703, %2500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, %2555
  %.sroa.0942.2 = phi ptr [ %2440, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703 ], [ %2440, %2500 ], [ %2518, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714 ], [ %2518, %2555 ], [ %2440, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699 ]
  %2615 = load i32, ptr %2432, align 8
  %2616 = add nsw i32 %2615, -1
  store i32 %2616, ptr %2432, align 8
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2618, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

2618:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716
  %2619 = load ptr, ptr %2430, align 8
  %2620 = getelementptr inbounds i8, ptr %2619, i64 8
  %2621 = load ptr, ptr %2620, align 8
  call void %2621(ptr noundef nonnull align 8 dereferenceable(205) %2430) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718:     ; preds = %2559, %2561, %2564, %2569, %2573, %2576, %2581, %2585, %2591, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, %2611
  %.sroa.0942.3 = phi ptr [ %.sroa.0942.1, %2559 ], [ %2440, %2561 ], [ %2440, %2564 ], [ %2440, %2569 ], [ %2440, %2573 ], [ %2440, %2576 ], [ %2440, %2581 ], [ %2440, %2585 ], [ %2440, %2591 ], [ %2440, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726 ], [ %2440, %2611 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2560, %2559 ], [ %2562, %2561 ], [ %2562, %2564 ], [ %2562, %2569 ], [ %2574, %2573 ], [ %2574, %2576 ], [ %2574, %2581 ], [ %2586, %2585 ], [ %2586, %2591 ], [ %2596, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726 ], [ %2596, %2611 ]
  %2622 = load i32, ptr %2432, align 8
  %2623 = add nsw i32 %2622, -1
  store i32 %2623, ptr %2432, align 8
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2625:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718
  %2626 = load ptr, ptr %2430, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 8
  %2628 = load ptr, ptr %2627, align 8
  call void %2628(ptr noundef nonnull align 8 dereferenceable(205) %2430) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2629:                                             ; preds = %2419
  %2630 = getelementptr inbounds i8, ptr %2259, i64 56
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr inbounds i8, ptr %2632, i64 16
  %2634 = load ptr, ptr %2633, align 8
  %2635 = invoke noundef ptr %2634(ptr noundef nonnull align 8 dereferenceable(16) %2631)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit734 unwind label %2365

_ZNK5Ipopt6Vector7MakeNewEv.exit734:              ; preds = %2629
  %.not.i.i735 = icmp eq ptr %2635, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737, label %2636

2636:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit734
  %2637 = getelementptr inbounds i8, ptr %2635, i64 8
  %2638 = load i32, ptr %2637, align 8
  %2639 = add nsw i32 %2638, 1
  store i32 %2639, ptr %2637, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737:   ; preds = %2636, %_ZNK5Ipopt6Vector7MakeNewEv.exit734
  %2640 = load ptr, ptr %2635, align 8
  %2641 = getelementptr inbounds i8, ptr %2640, i64 72
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(205) %2635, double noundef 0.000000e+00)
          to label %.noexc738 unwind label %2365

.noexc738:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2635)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730 unwind label %2365

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730:      ; preds = %.noexc738, %2618, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716
  %.sroa.0942.4 = phi ptr [ %.sroa.0942.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716 ], [ %.sroa.0942.2, %2618 ], [ %2635, %.noexc738 ]
  br i1 %1869, label %2643, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2643:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %77, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2644 unwind label %2365

2644:                                             ; preds = %2643
  %2645 = load ptr, ptr %77, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 56
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds i8, ptr %2648, i64 16
  %2650 = load ptr, ptr %2649, align 8
  %2651 = invoke noundef ptr %2650(ptr noundef nonnull align 8 dereferenceable(16) %2647)
          to label %.noexc741 unwind label %2757

.noexc741:                                        ; preds = %2644
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2651, ptr noundef nonnull align 8 dereferenceable(205) %2645)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743 unwind label %2757

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743:         ; preds = %.noexc741
  %2652 = getelementptr inbounds i8, ptr %2651, i64 8
  %2653 = load i32, ptr %2652, align 8
  %2654 = add nsw i32 %2653, 1
  store i32 %2654, ptr %2652, align 8
  %2655 = load ptr, ptr %2646, align 8
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds i8, ptr %2656, i64 16
  %2658 = load ptr, ptr %2657, align 8
  %2659 = invoke noundef ptr %2658(ptr noundef nonnull align 8 dereferenceable(16) %2655)
          to label %.noexc748 unwind label %2759

.noexc748:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2659, ptr noundef nonnull align 8 dereferenceable(205) %2645)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750 unwind label %2759

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750:         ; preds = %.noexc748
  %2660 = getelementptr inbounds i8, ptr %2659, i64 8
  %2661 = load i32, ptr %2660, align 8
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %2660, align 8
  %2663 = getelementptr inbounds i8, ptr %2651, i64 56
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds i8, ptr %2665, i64 16
  %2667 = load ptr, ptr %2666, align 8
  %2668 = invoke noundef ptr %2667(ptr noundef nonnull align 8 dereferenceable(16) %2664)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit756 unwind label %2761

_ZNK5Ipopt6Vector7MakeNewEv.exit756:              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750
  %.not.i.i757 = icmp eq ptr %2668, null
  br i1 %.not.i.i757, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760, label %2669

2669:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit756
  %2670 = getelementptr inbounds i8, ptr %2668, i64 8
  %2671 = load i32, ptr %2670, align 8
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2670, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit756, %2669
  %2673 = load ptr, ptr %2668, align 8
  %2674 = getelementptr inbounds i8, ptr %2673, i64 72
  %2675 = load ptr, ptr %2674, align 8
  invoke void %2675(ptr noundef nonnull align 8 dereferenceable(205) %2668, double noundef 0.000000e+00)
          to label %.noexc761 unwind label %2763

.noexc761:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2668)
          to label %_ZN5Ipopt6Vector3SetEd.exit763 unwind label %2763

_ZN5Ipopt6Vector3SetEd.exit763:                   ; preds = %.noexc761
  %2676 = load ptr, ptr %2651, align 8
  %2677 = getelementptr inbounds i8, ptr %2676, i64 104
  %2678 = load ptr, ptr %2677, align 8
  invoke void %2678(ptr noundef nonnull align 8 dereferenceable(205) %2651, ptr noundef nonnull align 8 dereferenceable(205) %2668)
          to label %.noexc764 unwind label %2763

.noexc764:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2651)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766 unwind label %2763

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766:   ; preds = %.noexc764
  %2679 = load ptr, ptr %2659, align 8
  %2680 = getelementptr inbounds i8, ptr %2679, i64 112
  %2681 = load ptr, ptr %2680, align 8
  invoke void %2681(ptr noundef nonnull align 8 dereferenceable(205) %2659, ptr noundef nonnull align 8 dereferenceable(205) %2668)
          to label %.noexc767 unwind label %2763

.noexc767:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2659)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769 unwind label %2763

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769:   ; preds = %.noexc767
  %2682 = load ptr, ptr %2651, align 8
  %2683 = getelementptr inbounds i8, ptr %2682, i64 88
  %2684 = load ptr, ptr %2683, align 8
  invoke void %2684(ptr noundef nonnull align 8 dereferenceable(205) %2651, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.4)
          to label %.noexc770 unwind label %2763

.noexc770:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2651)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772 unwind label %2763

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772: ; preds = %.noexc770
  %2685 = load ptr, ptr %2659, align 8
  %2686 = getelementptr inbounds i8, ptr %2685, i64 88
  %2687 = load ptr, ptr %2686, align 8
  invoke void %2687(ptr noundef nonnull align 8 dereferenceable(205) %2659, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.4)
          to label %.noexc773 unwind label %2763

.noexc773:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2659)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775 unwind label %2763

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775: ; preds = %.noexc773
  %2688 = load ptr, ptr %2659, align 8
  %2689 = getelementptr inbounds i8, ptr %2688, i64 32
  %2690 = load ptr, ptr %2689, align 8
  invoke void %2690(ptr noundef nonnull align 8 dereferenceable(205) %2659, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2651)
          to label %.noexc776 unwind label %2763

.noexc776:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2659)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2763

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc776
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %78, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2691 unwind label %2763

2691:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2692 = load ptr, ptr %59, align 8
  %2693 = getelementptr inbounds i8, ptr %2692, i64 56
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds i8, ptr %2695, i64 16
  %2697 = load ptr, ptr %2696, align 8
  %2698 = invoke noundef ptr %2697(ptr noundef nonnull align 8 dereferenceable(16) %2694)
          to label %.noexc778 unwind label %2765

.noexc778:                                        ; preds = %2691
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2698, ptr noundef nonnull align 8 dereferenceable(205) %2692)
          to label %2699 unwind label %2765

2699:                                             ; preds = %.noexc778
  %2700 = getelementptr inbounds i8, ptr %2698, i64 8
  %2701 = load i32, ptr %2700, align 8
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %2700, align 8
  %2703 = load ptr, ptr %78, align 8
  %2704 = load ptr, ptr %2698, align 8
  %2705 = getelementptr inbounds i8, ptr %2704, i64 88
  %2706 = load ptr, ptr %2705, align 8
  invoke void %2706(ptr noundef nonnull align 8 dereferenceable(205) %2698, ptr noundef nonnull align 8 dereferenceable(205) %2703)
          to label %.noexc785 unwind label %2767

.noexc785:                                        ; preds = %2699
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2698)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787 unwind label %2767

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787: ; preds = %.noexc785
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2698, double noundef -1.000000e+00)
          to label %2707 unwind label %2767

2707:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2698, ptr noundef nonnull align 8 dereferenceable(205) %2659, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2708 unwind label %2767

2708:                                             ; preds = %2707
  %2709 = load i32, ptr %2700, align 8
  %2710 = add nsw i32 %2709, -1
  store i32 %2710, ptr %2700, align 8
  %2711 = icmp eq i32 %2710, 0
  br i1 %2711, label %2712, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789

2712:                                             ; preds = %2708
  %2713 = load ptr, ptr %2698, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i64 8
  %2715 = load ptr, ptr %2714, align 8
  call void %2715(ptr noundef nonnull align 8 dereferenceable(205) %2698) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789:      ; preds = %2708, %2712
  %.not.i.i790 = icmp eq ptr %2703, null
  br i1 %.not.i.i790, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791, label %2716

2716:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789
  %2717 = getelementptr inbounds i8, ptr %2703, i64 8
  %2718 = load i32, ptr %2717, align 8
  %2719 = add nsw i32 %2718, -1
  store i32 %2719, ptr %2717, align 8
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2721, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %2703, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 8
  %2724 = load ptr, ptr %2723, align 8
  call void %2724(ptr noundef nonnull align 8 dereferenceable(248) %2703) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791: ; preds = %2721, %2716, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789
  %2725 = getelementptr inbounds i8, ptr %2668, i64 8
  %2726 = load i32, ptr %2725, align 8
  %2727 = add nsw i32 %2726, -1
  store i32 %2727, ptr %2725, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

2729:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791
  %2730 = load ptr, ptr %2668, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 8
  %2732 = load ptr, ptr %2731, align 8
  call void %2732(ptr noundef nonnull align 8 dereferenceable(205) %2668) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793:      ; preds = %2729, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791
  %2733 = load i32, ptr %2660, align 8
  %2734 = add nsw i32 %2733, -1
  store i32 %2734, ptr %2660, align 8
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

2736:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793
  %2737 = load ptr, ptr %2659, align 8
  %2738 = getelementptr inbounds i8, ptr %2737, i64 8
  %2739 = load ptr, ptr %2738, align 8
  call void %2739(ptr noundef nonnull align 8 dereferenceable(205) %2659) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %2736, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793
  %2740 = load i32, ptr %2652, align 8
  %2741 = add nsw i32 %2740, -1
  store i32 %2741, ptr %2652, align 8
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %2743, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797

2743:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %2744 = load ptr, ptr %2651, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 8
  %2746 = load ptr, ptr %2745, align 8
  call void %2746(ptr noundef nonnull align 8 dereferenceable(205) %2651) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, %2743
  %2747 = load ptr, ptr %77, align 8
  %.not.i.i798 = icmp eq ptr %2747, null
  br i1 %.not.i.i798, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799, label %2748

2748:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797
  %2749 = getelementptr inbounds i8, ptr %2747, i64 8
  %2750 = load i32, ptr %2749, align 8
  %2751 = add nsw i32 %2750, -1
  store i32 %2751, ptr %2749, align 8
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %2747, align 8
  %2755 = getelementptr inbounds i8, ptr %2754, i64 8
  %2756 = load ptr, ptr %2755, align 8
  call void %2756(ptr noundef nonnull align 8 dereferenceable(248) %2747) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2757:                                             ; preds = %.noexc741, %2644
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

2759:                                             ; preds = %.noexc748, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743
  %2760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2761:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750
  %2762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2763:                                             ; preds = %.noexc776, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775, %.noexc773, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772, %.noexc770, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769, %.noexc767, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766, %.noexc764, %_ZN5Ipopt6Vector3SetEd.exit763, %.noexc761, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

2765:                                             ; preds = %.noexc778, %2691
  %2766 = landingpad { ptr, i32 }
          cleanup
  %.pre1216 = load ptr, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

2767:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787, %2707, %2699, %.noexc785
  %2768 = landingpad { ptr, i32 }
          cleanup
  %2769 = load i32, ptr %2700, align 8
  %2770 = add nsw i32 %2769, -1
  store i32 %2770, ptr %2700, align 8
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

2772:                                             ; preds = %2767
  %2773 = load ptr, ptr %2698, align 8
  %2774 = getelementptr inbounds i8, ptr %2773, i64 8
  %2775 = load ptr, ptr %2774, align 8
  call void %2775(ptr noundef nonnull align 8 dereferenceable(205) %2698) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801:      ; preds = %2772, %2767, %2765
  %2776 = phi ptr [ %.pre1216, %2765 ], [ %2703, %2767 ], [ %2703, %2772 ]
  %.pn275 = phi { ptr, i32 } [ %2766, %2765 ], [ %2768, %2767 ], [ %2768, %2772 ]
  %.not.i.i802 = icmp eq ptr %2776, null
  br i1 %.not.i.i802, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803, label %2777

2777:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  %2778 = getelementptr inbounds i8, ptr %2776, i64 8
  %2779 = load i32, ptr %2778, align 8
  %2780 = add nsw i32 %2779, -1
  store i32 %2780, ptr %2778, align 8
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

2782:                                             ; preds = %2777
  %2783 = load ptr, ptr %2776, align 8
  %2784 = getelementptr inbounds i8, ptr %2783, i64 8
  %2785 = load ptr, ptr %2784, align 8
  call void %2785(ptr noundef nonnull align 8 dereferenceable(248) %2776) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803: ; preds = %2763, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801, %2777, %2782
  %.pn275.pn = phi { ptr, i32 } [ %2764, %2763 ], [ %.pn275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801 ], [ %.pn275, %2777 ], [ %.pn275, %2782 ]
  %2786 = getelementptr inbounds i8, ptr %2668, i64 8
  %2787 = load i32, ptr %2786, align 8
  %2788 = add nsw i32 %2787, -1
  store i32 %2788, ptr %2786, align 8
  %2789 = icmp eq i32 %2788, 0
  br i1 %2789, label %2790, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2790:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803
  %2791 = load ptr, ptr %2668, align 8
  %2792 = getelementptr inbounds i8, ptr %2791, i64 8
  %2793 = load ptr, ptr %2792, align 8
  call void %2793(ptr noundef nonnull align 8 dereferenceable(205) %2668) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805:      ; preds = %2761, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803, %2790
  %.pn275.pn.pn = phi { ptr, i32 } [ %2762, %2761 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803 ], [ %.pn275.pn, %2790 ]
  %2794 = load i32, ptr %2660, align 8
  %2795 = add nsw i32 %2794, -1
  store i32 %2795, ptr %2660, align 8
  %2796 = icmp eq i32 %2795, 0
  br i1 %2796, label %2797, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2797:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805
  %2798 = load ptr, ptr %2659, align 8
  %2799 = getelementptr inbounds i8, ptr %2798, i64 8
  %2800 = load ptr, ptr %2799, align 8
  call void %2800(ptr noundef nonnull align 8 dereferenceable(205) %2659) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807:      ; preds = %2759, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805, %2797
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2760, %2759 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805 ], [ %.pn275.pn.pn, %2797 ]
  %2801 = load i32, ptr %2652, align 8
  %2802 = add nsw i32 %2801, -1
  store i32 %2802, ptr %2652, align 8
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2804, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

2804:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807
  %2805 = load ptr, ptr %2651, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i64 8
  %2807 = load ptr, ptr %2806, align 8
  call void %2807(ptr noundef nonnull align 8 dereferenceable(205) %2651) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809:      ; preds = %2804, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807, %2757
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2758, %2757 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807 ], [ %.pn275.pn.pn.pn, %2804 ]
  %2808 = load ptr, ptr %77, align 8
  %.not.i.i810 = icmp eq ptr %2808, null
  br i1 %.not.i.i810, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665, label %2809

2809:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809
  %2810 = getelementptr inbounds i8, ptr %2808, i64 8
  %2811 = load i32, ptr %2810, align 8
  %2812 = add nsw i32 %2811, -1
  store i32 %2812, ptr %2810, align 8
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %2808, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 8
  %2817 = load ptr, ptr %2816, align 8
  call void %2817(ptr noundef nonnull align 8 dereferenceable(248) %2808) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799: ; preds = %2753, %2748, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  br i1 %1868, label %2818, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2818:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799
  %2819 = load ptr, ptr %59, align 8
  %2820 = getelementptr inbounds i8, ptr %2819, i64 56
  %2821 = load ptr, ptr %2820, align 8
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds i8, ptr %2822, i64 16
  %2824 = load ptr, ptr %2823, align 8
  %2825 = invoke noundef ptr %2824(ptr noundef nonnull align 8 dereferenceable(16) %2821)
          to label %.noexc812 unwind label %2365

.noexc812:                                        ; preds = %2818
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2825, ptr noundef nonnull align 8 dereferenceable(205) %2819)
          to label %2826 unwind label %2365

2826:                                             ; preds = %.noexc812
  %2827 = getelementptr inbounds i8, ptr %2825, i64 8
  %2828 = load i32, ptr %2827, align 8
  %2829 = add nsw i32 %2828, 1
  store i32 %2829, ptr %2827, align 8
  %2830 = load ptr, ptr %2825, align 8
  %2831 = getelementptr inbounds i8, ptr %2830, i64 128
  %2832 = load ptr, ptr %2831, align 8
  invoke void %2832(ptr noundef nonnull align 8 dereferenceable(205) %2825)
          to label %.noexc819 unwind label %2868

.noexc819:                                        ; preds = %2826
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2825)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2868

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc819
  %2833 = load ptr, ptr %.sroa.0985.4, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i64 104
  %2835 = load ptr, ptr %2834, align 8
  invoke void %2835(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.4, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.4)
          to label %.noexc821 unwind label %2868

.noexc821:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0985.4)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823 unwind label %2868

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823:   ; preds = %.noexc821
  %2836 = getelementptr inbounds i8, ptr %.sroa.0985.4, i64 56
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds i8, ptr %2838, i64 16
  %2840 = load ptr, ptr %2839, align 8
  %2841 = invoke noundef ptr %2840(ptr noundef nonnull align 8 dereferenceable(16) %2837)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit825 unwind label %2868

_ZNK5Ipopt6Vector7MakeNewEv.exit825:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823
  %.not.i.i826 = icmp eq ptr %2841, null
  br i1 %.not.i.i826, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829, label %2842

2842:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit825
  %2843 = getelementptr inbounds i8, ptr %2841, i64 8
  %2844 = load i32, ptr %2843, align 8
  %2845 = add nsw i32 %2844, 1
  store i32 %2845, ptr %2843, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit825, %2842
  %2846 = load ptr, ptr %2841, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 72
  %2848 = load ptr, ptr %2847, align 8
  invoke void %2848(ptr noundef nonnull align 8 dereferenceable(205) %2841, double noundef 0.000000e+00)
          to label %.noexc830 unwind label %2870

.noexc830:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2841)
          to label %_ZN5Ipopt6Vector3SetEd.exit832 unwind label %2870

_ZN5Ipopt6Vector3SetEd.exit832:                   ; preds = %.noexc830
  %2849 = load ptr, ptr %.sroa.0985.4, align 8
  %2850 = getelementptr inbounds i8, ptr %2849, i64 104
  %2851 = load ptr, ptr %2850, align 8
  invoke void %2851(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.4, ptr noundef nonnull align 8 dereferenceable(205) %2841)
          to label %.noexc833 unwind label %2870

.noexc833:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit832
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0985.4)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835 unwind label %2870

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835:   ; preds = %.noexc833
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2825, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.4, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2852 unwind label %2870

2852:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835
  %2853 = getelementptr inbounds i8, ptr %2841, i64 8
  %2854 = load i32, ptr %2853, align 8
  %2855 = add nsw i32 %2854, -1
  store i32 %2855, ptr %2853, align 8
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

2857:                                             ; preds = %2852
  %2858 = load ptr, ptr %2841, align 8
  %2859 = getelementptr inbounds i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(205) %2841) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837:      ; preds = %2857, %2852
  %2861 = load i32, ptr %2827, align 8
  %2862 = add nsw i32 %2861, -1
  store i32 %2862, ptr %2827, align 8
  %2863 = icmp eq i32 %2862, 0
  br i1 %2863, label %2864, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2864:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837
  %2865 = load ptr, ptr %2825, align 8
  %2866 = getelementptr inbounds i8, ptr %2865, i64 8
  %2867 = load ptr, ptr %2866, align 8
  call void %2867(ptr noundef nonnull align 8 dereferenceable(205) %2825) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2868:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823, %.noexc821, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc819, %2826
  %2869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

2870:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829, %.noexc830, %_ZN5Ipopt6Vector3SetEd.exit832, %.noexc833
  %2871 = landingpad { ptr, i32 }
          cleanup
  %2872 = getelementptr inbounds i8, ptr %2841, i64 8
  %2873 = load i32, ptr %2872, align 8
  %2874 = add nsw i32 %2873, -1
  store i32 %2874, ptr %2872, align 8
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

2876:                                             ; preds = %2870
  %2877 = load ptr, ptr %2841, align 8
  %2878 = getelementptr inbounds i8, ptr %2877, i64 8
  %2879 = load ptr, ptr %2878, align 8
  call void %2879(ptr noundef nonnull align 8 dereferenceable(205) %2841) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841:      ; preds = %2868, %2870, %2876
  %.pn281 = phi { ptr, i32 } [ %2869, %2868 ], [ %2871, %2870 ], [ %2871, %2876 ]
  %2880 = load i32, ptr %2827, align 8
  %2881 = add nsw i32 %2880, -1
  store i32 %2881, ptr %2827, align 8
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2883, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2883:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841
  %2884 = load ptr, ptr %2825, align 8
  %2885 = getelementptr inbounds i8, ptr %2884, i64 8
  %2886 = load ptr, ptr %2885, align 8
  call void %2886(ptr noundef nonnull align 8 dereferenceable(205) %2825) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839:      ; preds = %2864, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799
  %2887 = load ptr, ptr %69, align 8
  %.not.i.i844 = icmp eq ptr %2887, null
  br i1 %.not.i.i844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845, label %2888

2888:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839
  %2889 = getelementptr inbounds i8, ptr %2887, i64 8
  %2890 = load i32, ptr %2889, align 8
  %2891 = add nsw i32 %2890, -1
  store i32 %2891, ptr %2889, align 8
  %2892 = icmp eq i32 %2891, 0
  br i1 %2892, label %2893, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845

2893:                                             ; preds = %2888
  %2894 = load ptr, ptr %2887, align 8
  %2895 = getelementptr inbounds i8, ptr %2894, i64 8
  %2896 = load ptr, ptr %2895, align 8
  call void %2896(ptr noundef nonnull align 8 dereferenceable(205) %2887) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839, %2888, %2893
  %.not.i.i846 = icmp eq ptr %.sroa.0942.4, null
  br i1 %.not.i.i846, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847, label %2897

2897:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845
  %2898 = getelementptr inbounds i8, ptr %.sroa.0942.4, i64 8
  %2899 = load i32, ptr %2898, align 8
  %2900 = add nsw i32 %2899, -1
  store i32 %2900, ptr %2898, align 8
  %2901 = icmp eq i32 %2900, 0
  br i1 %2901, label %2902, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847

2902:                                             ; preds = %2897
  %2903 = load ptr, ptr %.sroa.0942.4, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 8
  %2905 = load ptr, ptr %2904, align 8
  call void %2905(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.4) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845, %2897, %2902
  %2906 = load ptr, ptr %61, align 8
  %.not.i.i848 = icmp eq ptr %2906, null
  br i1 %.not.i.i848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, label %2907

2907:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847
  %2908 = getelementptr inbounds i8, ptr %2906, i64 8
  %2909 = load i32, ptr %2908, align 8
  %2910 = add nsw i32 %2909, -1
  store i32 %2910, ptr %2908, align 8
  %2911 = icmp eq i32 %2910, 0
  br i1 %2911, label %2912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

2912:                                             ; preds = %2907
  %2913 = load ptr, ptr %2906, align 8
  %2914 = getelementptr inbounds i8, ptr %2913, i64 8
  %2915 = load ptr, ptr %2914, align 8
  call void %2915(ptr noundef nonnull align 8 dereferenceable(205) %2906) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847, %2907, %2912
  %.not.i.i850 = icmp eq ptr %.sroa.0985.4, null
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851, label %2916

2916:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849
  %2917 = getelementptr inbounds i8, ptr %.sroa.0985.4, i64 8
  %2918 = load i32, ptr %2917, align 8
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %.sroa.0985.4, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.4) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, %2916, %2921
  %2925 = load ptr, ptr %60, align 8
  %.not.i.i852 = icmp eq ptr %2925, null
  br i1 %.not.i.i852, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %2926

2926:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851
  %2927 = getelementptr inbounds i8, ptr %2925, i64 8
  %2928 = load i32, ptr %2927, align 8
  %2929 = add nsw i32 %2928, -1
  store i32 %2929, ptr %2927, align 8
  %2930 = icmp eq i32 %2929, 0
  br i1 %2930, label %2931, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

2931:                                             ; preds = %2926
  %2932 = load ptr, ptr %2925, align 8
  %2933 = getelementptr inbounds i8, ptr %2932, i64 8
  %2934 = load ptr, ptr %2933, align 8
  call void %2934(ptr noundef nonnull align 8 dereferenceable(248) %2925) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851, %2926, %2931
  %2935 = load ptr, ptr %59, align 8
  %.not.i.i854 = icmp eq ptr %2935, null
  br i1 %.not.i.i854, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %2936

2936:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853
  %2937 = getelementptr inbounds i8, ptr %2935, i64 8
  %2938 = load i32, ptr %2937, align 8
  %2939 = add nsw i32 %2938, -1
  store i32 %2939, ptr %2937, align 8
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %2941, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

2941:                                             ; preds = %2936
  %2942 = load ptr, ptr %2935, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 8
  %2944 = load ptr, ptr %2943, align 8
  call void %2944(ptr noundef nonnull align 8 dereferenceable(248) %2935) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665: ; preds = %2883, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841, %2814, %2809, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809, %2625, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, %2383, %2377, %2373, %2367, %2365
  %.sroa.0942.5 = phi ptr [ %.sroa.0942.0, %2365 ], [ null, %2367 ], [ null, %2373 ], [ null, %2377 ], [ null, %2383 ], [ %.sroa.0942.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718 ], [ %.sroa.0942.3, %2625 ], [ %.sroa.0942.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809 ], [ %.sroa.0942.4, %2809 ], [ %.sroa.0942.4, %2814 ], [ %.sroa.0942.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841 ], [ %.sroa.0942.4, %2883 ]
  %.pn281.pn = phi { ptr, i32 } [ %2366, %2365 ], [ %2368, %2367 ], [ %2368, %2373 ], [ %2378, %2377 ], [ %2378, %2383 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718 ], [ %.pn271.pn.pn, %2625 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809 ], [ %.pn275.pn.pn.pn.pn, %2809 ], [ %.pn275.pn.pn.pn.pn, %2814 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841 ], [ %.pn281, %2883 ]
  %2945 = load ptr, ptr %69, align 8
  %.not.i.i856 = icmp eq ptr %2945, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, label %2946

2946:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665
  %2947 = getelementptr inbounds i8, ptr %2945, i64 8
  %2948 = load i32, ptr %2947, align 8
  %2949 = add nsw i32 %2948, -1
  store i32 %2949, ptr %2947, align 8
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %2945, align 8
  %2953 = getelementptr inbounds i8, ptr %2952, i64 8
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(205) %2945) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665, %2946, %2951
  %.not.i.i858 = icmp eq ptr %.sroa.0942.5, null
  br i1 %.not.i.i858, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572, label %2955

2955:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857
  %2956 = getelementptr inbounds i8, ptr %.sroa.0942.5, i64 8
  %2957 = load i32, ptr %2956, align 8
  %2958 = add nsw i32 %2957, -1
  store i32 %2958, ptr %2956, align 8
  %2959 = icmp eq i32 %2958, 0
  br i1 %2959, label %2960, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2960:                                             ; preds = %2955
  %2961 = load ptr, ptr %.sroa.0942.5, align 8
  %2962 = getelementptr inbounds i8, ptr %2961, i64 8
  %2963 = load ptr, ptr %2962, align 8
  call void %2963(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572: ; preds = %2960, %2955, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, %2240, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, %1997, %1991, %1987, %1981, %1979
  %.sroa.0985.5 = phi ptr [ %.sroa.0985.0, %1979 ], [ null, %1981 ], [ null, %1987 ], [ null, %1991 ], [ null, %1997 ], [ %.sroa.0985.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619 ], [ %.sroa.0985.3, %2240 ], [ %.sroa.0985.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857 ], [ %.sroa.0985.4, %2955 ], [ %.sroa.0985.4, %2960 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1980, %1979 ], [ %1982, %1981 ], [ %1982, %1987 ], [ %1992, %1991 ], [ %1992, %1997 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619 ], [ %.pn265.pn.pn, %2240 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857 ], [ %.pn281.pn, %2955 ], [ %.pn281.pn, %2960 ]
  %2964 = load ptr, ptr %61, align 8
  %.not.i.i860 = icmp eq ptr %2964, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861, label %2965

2965:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572
  %2966 = getelementptr inbounds i8, ptr %2964, i64 8
  %2967 = load i32, ptr %2966, align 8
  %2968 = add nsw i32 %2967, -1
  store i32 %2968, ptr %2966, align 8
  %2969 = icmp eq i32 %2968, 0
  br i1 %2969, label %2970, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861

2970:                                             ; preds = %2965
  %2971 = load ptr, ptr %2964, align 8
  %2972 = getelementptr inbounds i8, ptr %2971, i64 8
  %2973 = load ptr, ptr %2972, align 8
  call void %2973(ptr noundef nonnull align 8 dereferenceable(205) %2964) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572, %2965, %2970
  %.not.i.i862 = icmp eq ptr %.sroa.0985.5, null
  br i1 %.not.i.i862, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863, label %2974

2974:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861
  %2975 = getelementptr inbounds i8, ptr %.sroa.0985.5, i64 8
  %2976 = load i32, ptr %2975, align 8
  %2977 = add nsw i32 %2976, -1
  store i32 %2977, ptr %2975, align 8
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2979, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %.sroa.0985.5, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 8
  %2982 = load ptr, ptr %2981, align 8
  call void %2982(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861, %2974, %2979
  %2983 = load ptr, ptr %60, align 8
  %.not.i.i864 = icmp eq ptr %2983, null
  br i1 %.not.i.i864, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865, label %2984

2984:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863
  %2985 = getelementptr inbounds i8, ptr %2983, i64 8
  %2986 = load i32, ptr %2985, align 8
  %2987 = add nsw i32 %2986, -1
  store i32 %2987, ptr %2985, align 8
  %2988 = icmp eq i32 %2987, 0
  br i1 %2988, label %2989, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

2989:                                             ; preds = %2984
  %2990 = load ptr, ptr %2983, align 8
  %2991 = getelementptr inbounds i8, ptr %2990, i64 8
  %2992 = load ptr, ptr %2991, align 8
  call void %2992(ptr noundef nonnull align 8 dereferenceable(248) %2983) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865: ; preds = %2989, %2984, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863, %1977
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1978, %1977 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863 ], [ %.pn281.pn.pn, %2984 ], [ %.pn281.pn.pn, %2989 ]
  %2993 = load ptr, ptr %59, align 8
  %.not.i.i866 = icmp eq ptr %2993, null
  br i1 %.not.i.i866, label %common.resume, label %2994

2994:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865
  %2995 = getelementptr inbounds i8, ptr %2993, i64 8
  %2996 = load i32, ptr %2995, align 8
  %2997 = add nsw i32 %2996, -1
  store i32 %2997, ptr %2995, align 8
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %2999, label %common.resume

2999:                                             ; preds = %2994
  %3000 = load ptr, ptr %2993, align 8
  %3001 = getelementptr inbounds i8, ptr %3000, i64 8
  %3002 = load ptr, ptr %3001, align 8
  call void %3002(ptr noundef nonnull align 8 dereferenceable(248) %2993) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855: ; preds = %106, %91, %79, %13, %2941, %2936, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853 ], [ true, %2936 ], [ true, %2941 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

3003:                                             ; preds = %159, %139
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !402

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !403

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !404

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTNLP.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!9 = distinct !{!9, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt9IpoptData4currEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14IteratesVector1xEv"}
!30 = !{!31, !26, !28}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt9IpoptData4currEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector1xEv"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt9IpoptData4currEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt9IpoptData4currEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!89 = distinct !{!89, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!92 = distinct !{!92, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt9IpoptData4currEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt9IpoptData4currEv"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!132 = distinct !{!132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt9IpoptData4currEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt9IpoptData4currEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!169 = distinct !{!169, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!172 = distinct !{!172, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt9IpoptData4currEv"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt9IpoptData4currEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!212 = distinct !{!212, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt9IpoptData4currEv"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14IteratesVector1xEv"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt9IpoptData4currEv"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14IteratesVector1xEv"}
!244 = !{!245, !240, !242}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt9IpoptData4currEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!264 = distinct !{!264, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!267 = distinct !{!267, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt9IpoptData4currEv"}
!271 = !{!272, !274, !266}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14IteratesVector1xEv"}
!276 = !{!277, !272, !274, !266}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!282 = !{!280, !266}
!283 = !{!284, !266}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!288 = distinct !{!288, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!291 = distinct !{!291, !"_ZNK5Ipopt9IpoptData4currEv"}
!292 = !{!293, !295, !287}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!295 = distinct !{!295, !296, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5Ipopt14IteratesVector1xEv"}
!297 = !{!298, !293, !295, !287}
!298 = distinct !{!298, !299, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!299 = distinct !{!299, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!303 = !{!301, !287}
!304 = !{!305, !287}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!307 = distinct !{!307, !14}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!311 = distinct !{!311, !312, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!312 = distinct !{!312, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!313 = !{!311}
!314 = !{!315, !311}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt9IpoptData4currEv"}
!317 = !{!318, !320, !311}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!322 = !{!323, !318, !320, !311}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!325 = !{!326, !311}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!328 = !{!329, !311}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!334 = distinct !{!334, !335, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!335 = distinct !{!335, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!336 = !{!334}
!337 = !{!338, !334}
!338 = distinct !{!338, !339, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!339 = distinct !{!339, !"_ZNK5Ipopt9IpoptData4currEv"}
!340 = !{!341, !343, !334}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!345 = !{!346, !341, !343, !334}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!348 = !{!349, !334}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!351 = !{!352, !334}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!354 = distinct !{!354, !14}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!357 = distinct !{!357, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!360 = distinct !{!360, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!361 = !{!362, !356}
!362 = distinct !{!362, !363, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!363 = distinct !{!363, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!364 = !{!365, !356}
!365 = distinct !{!365, !366, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!366 = distinct !{!366, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!367 = !{!368, !356}
!368 = distinct !{!368, !369, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!370 = distinct !{!370, !14}
!371 = distinct !{!371, !14}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!374 = distinct !{!374, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!386 = distinct !{!386, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!398 = distinct !{!398, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!401 = distinct !{!401, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!402 = distinct !{!402, !14}
!403 = distinct !{!403, !14}
!404 = distinct !{!404, !14}
!405 = distinct !{!405, !14}
