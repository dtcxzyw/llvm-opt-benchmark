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
  br i1 %.not206, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %41

41:                                               ; preds = %11
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %43) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %48, %44
  %52 = icmp eq ptr %2, null
  br i1 %52, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %68

68:                                               ; preds = %63, %57
  %.0171 = phi ptr [ %66, %63 ], [ %58, %57 ]
  %.0170 = phi ptr [ %61, %63 ], [ null, %57 ]
  %69 = getelementptr inbounds i8, ptr %.0171, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !7
  %.not.i.i.i.i242 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !7
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #17
  store i32 %73, ptr %72, align 8
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %70) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %71, %77
  %81 = icmp eq ptr %75, null
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %75, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 164
  %86 = load i32, ptr %85, align 4
  %.not207 = icmp eq i32 %4, %84
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
  %92 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %.thread416

93:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %100

95:                                               ; preds = %94
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 643, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %96 unwind label %102

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %690 unwind label %102

.thread416:                                       ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn234 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %.3165 = phi i1 [ %.0162, %102 ], [ true, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %105

105:                                              ; preds = %98, %104
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %104 ], [ %99, %98 ]
  %.2164 = phi i1 [ %.3165, %104 ], [ true, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br i1 %.2164, label %106, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

106:                                              ; preds = %.thread416, %105
  %.pn234.pn.pn419 = phi { ptr, i32 } [ %97, %.thread416 ], [ %.pn234.pn, %105 ]
  call void @__cxa_free_exception(ptr %92) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

107:                                              ; preds = %88, %82
  %.not209 = icmp eq i32 %8, %86
  br i1 %.not209, label %127, label %108

108:                                              ; preds = %107
  %109 = icmp ne ptr %10, null
  %110 = icmp ne ptr %9, null
  %or.cond3 = or i1 %110, %109
  br i1 %or.cond3, label %111, label %127

111:                                              ; preds = %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %113 unwind label %.thread420

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %114 unwind label %118

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %115 unwind label %120

115:                                              ; preds = %114
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %112, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %116 unwind label %122

116:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %690 unwind label %122

.thread420:                                       ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn230 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %.3 = phi i1 [ %.0161, %122 ], [ true, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %125

125:                                              ; preds = %118, %124
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %124 ], [ %119, %118 ]
  %.2 = phi i1 [ %.3, %124 ], [ true, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br i1 %.2, label %126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

126:                                              ; preds = %.thread420, %125
  %.pn230.pn.pn423 = phi { ptr, i32 } [ %117, %.thread420 ], [ %.pn230.pn, %125 ]
  call void @__cxa_free_exception(ptr %112) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

127:                                              ; preds = %108, %107
  %.not210 = icmp eq ptr %5, null
  br i1 %.not210, label %128, label %131

128:                                              ; preds = %127
  %129 = icmp ne ptr %6, null
  %130 = icmp ne ptr %7, null
  %or.cond5 = and i1 %129, %130
  br i1 %or.cond5, label %131, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

131:                                              ; preds = %128, %127
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
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
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(248) %133) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

142:                                              ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252, %147, %224, %131, %635, %459, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread, %168
  %.sroa.0374.0 = phi ptr [ %.sroa.0374.2, %635 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0374.2, %459 ], [ %.sroa.0374.2, %179 ], [ %.sroa.0374.2, %224 ], [ %.sroa.0374.2, %168 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.2, %635 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0382.2, %459 ], [ %.sroa.0382.2, %179 ], [ %.sroa.0382.2, %224 ], [ %.sroa.0382.2, %168 ], [ %149, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0390.1 = phi ptr [ %.sroa.0390.0, %635 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0390.0, %459 ], [ %.sroa.0390.0, %179 ], [ %.sroa.0390.0, %224 ], [ %.sroa.0390.0, %168 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ %.sroa.0390.0, %147 ], [ null, %131 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %132, %138, %134, %128
  %.sroa.0390.0 = phi ptr [ null, %128 ], [ %133, %134 ], [ %133, %138 ], [ null, %132 ]
  %144 = icmp ne ptr %6, null
  %145 = icmp ne ptr %7, null
  %or.cond7 = and i1 %144, %145
  %146 = icmp ne ptr %10, null
  %or.cond9 = or i1 %or.cond7, %146
  br i1 %or.cond9, label %147, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
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
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(248) %149) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252: ; preds = %148, %150, %154
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
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
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(248) %159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257: ; preds = %158, %164, %160, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %.sroa.0374.2 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %159, %160 ], [ %159, %164 ], [ null, %158 ]
  %.sroa.0382.2 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %149, %160 ], [ %149, %164 ], [ %149, %158 ]
  br i1 %.not210, label %169, label %168

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0390.0, ptr noundef nonnull %5, i1 noundef zeroext true)
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
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %180 unwind label %142

180:                                              ; preds = %179
  %181 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %182 unwind label %202

182:                                              ; preds = %180
  %183 = load ptr, ptr %28, align 8
  %184 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0390.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.2, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull %7)
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
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(248) %183) #17
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
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(248) %181) #17
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
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(248) %183) #17
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
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(248) %181) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

224:                                              ; preds = %170
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %225 unwind label %142

225:                                              ; preds = %224
  %226 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %227 unwind label %324

227:                                              ; preds = %225
  %228 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %229 unwind label %326

229:                                              ; preds = %227
  %230 = load ptr, ptr %31, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %231 unwind label %328

231:                                              ; preds = %229
  %232 = load ptr, ptr %32, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
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
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(248) %234) #17
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
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(248) %232) #17
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
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(248) %230) #17
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
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
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
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(248) %226) #17
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
  call void %295(ptr noundef nonnull align 8 dereferenceable(24) %278) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %287, %292
  %296 = fcmp une double %286, 1.000000e+00
  %297 = icmp sgt i32 %172, 0
  %or.cond444 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond444, label %.lr.ph, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %298 = fcmp ogt double %286, 0.000000e+00
  %wide.trip.count450 = zext nneg i32 %172 to i64
  br i1 %298, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %299 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv447
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
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265, label %.lr.ph.split.us, !llvm.loop !13

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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count450
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
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(248) %234) #17
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
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(248) %232) #17
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
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(248) %230) #17
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
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
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
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(248) %226) #17
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
  call void %388(ptr noundef nonnull align 8 dereferenceable(24) %278) #17
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
  call void %409(ptr noundef nonnull align 8 dereferenceable(24) %392) #17
  br i1 %400, label %459, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297: ; preds = %401
  br i1 %400, label %459, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread: ; preds = %389, %406, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %410 unwind label %142

410:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread
  %411 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
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
  call void %422(ptr noundef nonnull align 8 dereferenceable(248) %413) #17
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
  call void %436(ptr noundef nonnull align 8 dereferenceable(24) %392) #17
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
  call void %449(ptr noundef nonnull align 8 dereferenceable(248) %413) #17
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
  call void %458(ptr noundef nonnull align 8 dereferenceable(248) %411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

459:                                              ; preds = %406, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %460 unwind label %142

460:                                              ; preds = %459
  %461 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %462 unwind label %566

462:                                              ; preds = %460
  %463 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %463, align 8
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
  %.not.i.i.i.i310 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i310, label %499, label %495

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
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %461) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %503, %499
  %507 = load ptr, ptr %494, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 80
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %510 unwind label %572

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %511 = load ptr, ptr %39, align 8
  %.not.i.i314 = icmp eq ptr %511, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %512

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
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %517, %512, %510
  %521 = getelementptr inbounds i8, ptr %494, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %526 = load ptr, ptr %494, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(24) %494) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %525
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(205) %529, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %529)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %592

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %533 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
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
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(248) %535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319: ; preds = %536, %541
  %545 = load ptr, ptr %38, align 8
  %.not.i.i320 = icmp eq ptr %545, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %546

546:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319
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
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %545) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %551, %546, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319
  %555 = load i32, ptr %488, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %488, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

558:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %559 = load ptr, ptr %461, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(248) %461) #17
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
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

568:                                              ; preds = %464, %462
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %461) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

570:                                              ; preds = %487
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

572:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %39, align 8
  %.not.i.i324 = icmp eq ptr %574, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

580:                                              ; preds = %575
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %574) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %572, %575, %580
  %584 = getelementptr inbounds i8, ptr %494, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

588:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %589 = load ptr, ptr %494, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(24) %494) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

592:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

594:                                              ; preds = %534
  %595 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i328 = icmp eq ptr %535, null
  br i1 %.not.i.i328, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %535, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

601:                                              ; preds = %596
  %602 = load ptr, ptr %535, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(248) %535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329: ; preds = %601, %596, %594, %592
  %.pn222 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %595, %596 ], [ %595, %601 ]
  %605 = load ptr, ptr %38, align 8
  %.not.i.i330 = icmp eq ptr %605, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %605) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327: ; preds = %570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %588, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329, %606, %611
  %.pn222.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325 ], [ %573, %588 ], [ %.pn222, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329 ], [ %.pn222, %606 ], [ %.pn222, %611 ]
  %615 = load i32, ptr %488, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %488, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

618:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327
  %619 = load ptr, ptr %461, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %461) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333: ; preds = %618, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, %568, %566
  %.pn222.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %.pn222.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327 ], [ %.pn222.pn, %618 ]
  %622 = load ptr, ptr %37, align 8
  %.not.i.i334 = icmp eq ptr %622, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %623

623:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333
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
  call void %631(ptr noundef nonnull align 8 dereferenceable(248) %622) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299
  %.sink456 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299 ], [ %465, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ]
  %632 = load ptr, ptr %.sink456, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(248) %.sink456) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %146, label %635, label %636

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.2, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %636 unwind label %142

636:                                              ; preds = %635, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  %.not.i.i336 = icmp eq ptr %.sroa.0374.2, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds i8, ptr %.sroa.0374.2, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

642:                                              ; preds = %637
  %643 = load ptr, ptr %.sroa.0374.2, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337: ; preds = %636, %637, %642
  %.not.i.i338 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, label %646

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337
  %647 = getelementptr inbounds i8, ptr %.sroa.0382.2, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

651:                                              ; preds = %646
  %652 = load ptr, ptr %.sroa.0382.2, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, %646, %651
  %.not.i.i340 = icmp eq ptr %.sroa.0390.0, null
  br i1 %.not.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %655

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339
  %656 = getelementptr inbounds i8, ptr %.sroa.0390.0, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

660:                                              ; preds = %655
  %661 = load ptr, ptr %.sroa.0390.0, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269: ; preds = %628, %623, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333, %455, %450, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305, %433, %427, %385, %379, %375, %370, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, %220, %215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267, %142
  %.sroa.0374.1 = phi ptr [ %.sroa.0374.0, %142 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0374.2, %215 ], [ %.sroa.0374.2, %220 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0374.2, %370 ], [ %.sroa.0374.2, %375 ], [ %.sroa.0374.2, %379 ], [ %.sroa.0374.2, %385 ], [ %.sroa.0374.2, %427 ], [ %.sroa.0374.2, %433 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0374.2, %450 ], [ %.sroa.0374.2, %455 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0374.2, %623 ], [ %.sroa.0374.2, %628 ]
  %.sroa.0382.1 = phi ptr [ %.sroa.0382.0, %142 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0382.2, %215 ], [ %.sroa.0382.2, %220 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0382.2, %370 ], [ %.sroa.0382.2, %375 ], [ %.sroa.0382.2, %379 ], [ %.sroa.0382.2, %385 ], [ %.sroa.0382.2, %427 ], [ %.sroa.0382.2, %433 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0382.2, %450 ], [ %.sroa.0382.2, %455 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0382.2, %623 ], [ %.sroa.0382.2, %628 ]
  %.sroa.0390.2 = phi ptr [ %.sroa.0390.1, %142 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0390.0, %215 ], [ %.sroa.0390.0, %220 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0390.0, %370 ], [ %.sroa.0390.0, %375 ], [ %.sroa.0390.0, %379 ], [ %.sroa.0390.0, %385 ], [ %.sroa.0390.0, %427 ], [ %.sroa.0390.0, %433 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0390.0, %450 ], [ %.sroa.0390.0, %455 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0390.0, %623 ], [ %.sroa.0390.0, %628 ]
  %.pn228 = phi { ptr, i32 } [ %143, %142 ], [ %.pn215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.pn215, %215 ], [ %.pn215, %220 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.pn.pn.pn.pn, %370 ], [ %.pn.pn.pn.pn, %375 ], [ %380, %379 ], [ %380, %385 ], [ %428, %427 ], [ %428, %433 ], [ %.pn226, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.pn226, %450 ], [ %.pn226, %455 ], [ %.pn222.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.pn222.pn.pn, %623 ], [ %.pn222.pn.pn, %628 ]
  %.not.i.i342 = icmp eq ptr %.sroa.0374.1, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269
  %664 = getelementptr inbounds i8, ptr %.sroa.0374.1, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread
  %669 = load ptr, ptr %.sroa.0374.1, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread, %668
  %.not.i.i344 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343
  %673 = getelementptr inbounds i8, ptr %.sroa.0382.1, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

677:                                              ; preds = %672
  %678 = load ptr, ptr %.sroa.0382.1, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, %672, %677
  %.not.i.i346 = icmp eq ptr %.sroa.0390.2, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347, label %681

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345
  %682 = getelementptr inbounds i8, ptr %.sroa.0390.2, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

686:                                              ; preds = %681
  %687 = load ptr, ptr %.sroa.0390.2, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341: ; preds = %68, %53, %41, %11, %660, %655, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %63, %60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0158 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %60 ], [ false, %63 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339 ], [ true, %655 ], [ true, %660 ], [ false, %11 ], [ false, %41 ], [ false, %53 ], [ false, %68 ]
  ret i1 %.0158

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347: ; preds = %686, %681, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, %125, %126, %105, %106
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn419, %106 ], [ %.pn234.pn, %105 ], [ %.pn230.pn.pn423, %126 ], [ %.pn230.pn, %125 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345 ], [ %.pn228, %681 ], [ %.pn228, %686 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i30) #17
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
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
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %119) #17
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %130) #17
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
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
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
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
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
  call void %167(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
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
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %168) #17
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
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %177) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62, %178, %183
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #17
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
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
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #17
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
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #17
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
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %210(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
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
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #17
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
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %237) #17
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
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
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
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #17
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
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
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
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
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
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #17
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
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
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #17
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
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #17
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
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %210(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
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
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #17
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
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %237) #17
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
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
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
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #17
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
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
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
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
  resume { ptr, i32 } %.pn22
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
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
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #17
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71: ; preds = %121, %126
  br i1 %120, label %130, label %281

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
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
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #17
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
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %155, align 8
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
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #17
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
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
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
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
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
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #17
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
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %245(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #17
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
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
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
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #17
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
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #17
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
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
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
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #17
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
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
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
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
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
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #17
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71: ; preds = %121, %126
  br i1 %120, label %130, label %281

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
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
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #17
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
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %155, align 8
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
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #17
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
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
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
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
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
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #17
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
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
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
  call void %245(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
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
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #17
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
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
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
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #17
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
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #17
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
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
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
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sink81) #17
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
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
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
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
  resume { ptr, i32 } %.pn33
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
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
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #17
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
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #17
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
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %177

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %177

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
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
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #17
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
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
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
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
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
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
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
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
  call void %230(ptr noundef nonnull align 8 dereferenceable(205) %221) #17
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
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %232) #17
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
  call void %249(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
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
  call void %259(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
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
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %260) #17
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
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %270, %275
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
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
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #17
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
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #17
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
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %177

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %177

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
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
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #17
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
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
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
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
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
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
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
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
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
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
  call void %230(ptr noundef nonnull align 8 dereferenceable(205) %221) #17
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
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %232) #17
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
  call void %249(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
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
  call void %259(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
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
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %260) #17
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
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %270, %275
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(280) %81) #17
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
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
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
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #17
  store i32 %111, ptr %110, align 8
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %109, %115
  %119 = icmp eq ptr %113, null
  br i1 %119, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %113, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 164
  %124 = load i32, ptr %123, align 4
  %.not257 = icmp eq i32 %4, %122
  br i1 %.not257, label %147, label %125

125:                                              ; preds = %120
  %126 = icmp ne ptr %5, null
  %127 = icmp ne ptr %6, null
  %or.cond = or i1 %126, %127
  %128 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %128
  %129 = icmp ne ptr %8, null
  %or.cond5 = or i1 %or.cond3, %129
  %130 = icmp ne ptr %9, null
  %or.cond7 = or i1 %or.cond5, %130
  br i1 %or.cond7, label %131, label %147

131:                                              ; preds = %125
  %132 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %133 unwind label %.thread1108

133:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %134 unwind label %138

134:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %135 unwind label %140

135:                                              ; preds = %134
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %136 unwind label %142

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %2973 unwind label %142

.thread1108:                                      ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %146

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %136, %135
  %.0205 = phi i1 [ false, %136 ], [ true, %135 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn295 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.3208 = phi i1 [ %.0205, %142 ], [ true, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %145

145:                                              ; preds = %138, %144
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %144 ], [ %139, %138 ]
  %.2207 = phi i1 [ %.3208, %144 ], [ true, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br i1 %.2207, label %146, label %common.resume

146:                                              ; preds = %.thread1108, %145
  %.pn295.pn.pn1111 = phi { ptr, i32 } [ %137, %.thread1108 ], [ %.pn295.pn, %145 ]
  call void @__cxa_free_exception(ptr %132) #17
  br label %common.resume

147:                                              ; preds = %125, %120
  %.not258 = icmp eq i32 %10, %124
  br i1 %.not258, label %167, label %148

148:                                              ; preds = %147
  %149 = icmp ne ptr %11, null
  %150 = icmp ne ptr %12, null
  %or.cond9 = or i1 %149, %150
  br i1 %or.cond9, label %151, label %167

151:                                              ; preds = %148
  %152 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %153 unwind label %.thread1112

153:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %154 unwind label %158

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %155 unwind label %160

155:                                              ; preds = %154
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %156 unwind label %162

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %2973 unwind label %162

.thread1112:                                      ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %166

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %156, %155
  %.0201 = phi i1 [ false, %156 ], [ true, %155 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %164

164:                                              ; preds = %162, %160
  %.pn291 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %.3204 = phi i1 [ %.0201, %162 ], [ true, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %165

165:                                              ; preds = %158, %164
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %164 ], [ %159, %158 ]
  %.2203 = phi i1 [ %.3204, %164 ], [ true, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br i1 %.2203, label %166, label %common.resume

166:                                              ; preds = %.thread1112, %165
  %.pn291.pn.pn1115 = phi { ptr, i32 } [ %157, %.thread1112 ], [ %.pn291.pn, %165 ]
  call void @__cxa_free_exception(ptr %152) #17
  br label %common.resume

167:                                              ; preds = %148, %147
  %168 = getelementptr inbounds i8, ptr %113, i64 192
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %113, i64 472
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %113, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne ptr %5, null
  %175 = icmp ne ptr %6, null
  %or.cond11 = or i1 %174, %175
  br i1 %or.cond11, label %176, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %177 = icmp eq ptr %.0239, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  br i1 %3, label %179, label %185

179:                                              ; preds = %178
  call void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !265
  %180 = load ptr, ptr %37, align 8, !noalias !265
  %.not.i.i.i.i305 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i305, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !265
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %348

185:                                              ; preds = %178
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !265
  %186 = load ptr, ptr %38, align 8, !noalias !265
  %.not.i.i.i22.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i22.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !265
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %348

191:                                              ; preds = %176
  %192 = load ptr, ptr %80, align 8, !noalias !268
  %.not.i.i.i.i29.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i29.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !noalias !268
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !noalias !268
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %193, %191
  %197 = getelementptr inbounds i8, ptr %192, i64 208
  %198 = load ptr, ptr %197, align 8, !noalias !271
  %199 = load ptr, ptr %198, align 8, !noalias !271
  %.not.i.i.i30.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i30.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %203

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %200 = getelementptr inbounds i8, ptr %192, i64 232
  %201 = load ptr, ptr %200, align 8, !noalias !271
  %202 = load ptr, ptr %201, align 8, !noalias !271
  %.not3.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i, label %203

203:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %199, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %204 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !276
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

207:                                              ; preds = %203
  %208 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !noalias !265
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !265
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i:    ; preds = %207, %203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i101.i = phi ptr [ %.0.i3.i.i.i.i, %203 ], [ %.0.i3.i.i.i.i, %207 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %211 = getelementptr inbounds i8, ptr %192, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !265
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !noalias !265
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  %216 = load ptr, ptr %192, align 8, !noalias !265
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !265
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(280) %192) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %215, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %219 = getelementptr inbounds i8, ptr %storemerge.i.i101.i, i64 208
  %220 = load ptr, ptr %219, align 8, !noalias !282
  %221 = load ptr, ptr %220, align 8, !noalias !282
  %.not.i.i34.i = icmp eq ptr %221, null
  br i1 %.not.i.i34.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %222 = getelementptr inbounds i8, ptr %storemerge.i.i101.i, i64 232
  %223 = load ptr, ptr %222, align 8, !noalias !282
  %224 = load ptr, ptr %223, align 8, !noalias !282
  %.not.i.i.i35.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i35.i, label %228, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %221, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %225 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 8
  %226 = load i32, ptr %225, align 8, !noalias !282
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !noalias !282
  br label %228

228:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !alias.scope !279, !noalias !265
  br i1 %3, label %229, label %248

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.0239, i64 40
  %231 = load ptr, ptr %230, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %231, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %232 unwind label %246, !noalias !265

232:                                              ; preds = %229
  %233 = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i.i36.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i36.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !noalias !265
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !noalias !265
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %234
  %239 = load ptr, ptr %233, align 8, !noalias !265
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !265
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %233) #17, !noalias !265
  %.pr102.pre.i = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i37.i = icmp eq ptr %.pr102.pre.i, null
  br i1 %.not.i.i37.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1206 = getelementptr inbounds i8, ptr %.pr102.pre.i, i64 8
  %.pre1207 = load i32, ptr %.phi.trans.insert1206, align 8, !noalias !265
  %242 = add nsw i32 %.pre1207, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %234
  %243 = phi i32 [ %242, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %236, %234 ]
  %.pr102124.i = phi ptr [ %.pr102.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %233, %234 ]
  %244 = getelementptr inbounds i8, ptr %.pr102124.i, i64 8
  store i32 %243, ptr %244, align 8, !noalias !265
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

246:                                              ; preds = %294, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

248:                                              ; preds = %228
  %249 = getelementptr inbounds i8, ptr %.0240, i64 16
  %250 = load ptr, ptr %249, align 8, !noalias !283
  %.not.i.i.i.i42.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8, !noalias !283
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !noalias !283
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %251, %248
  %255 = load ptr, ptr %250, align 8, !noalias !265
  %256 = getelementptr inbounds i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !noalias !265
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %258 unwind label %312, !noalias !265

258:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %259 = load ptr, ptr %41, align 8, !noalias !265
  %.not.i.i.i43.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i43.i, label %264, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !noalias !265
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !noalias !265
  br label %264

264:                                              ; preds = %260, %258
  %265 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i.i.i44.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i44.i, label %275, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !noalias !265
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !noalias !265
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !noalias !265
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !265
  call void %274(ptr noundef nonnull align 8 dereferenceable(205) %265) #17, !noalias !265
  %.pre.i = load ptr, ptr %41, align 8, !noalias !265
  br label %275

275:                                              ; preds = %271, %266, %264
  %276 = phi ptr [ %.pre.i, %271 ], [ %259, %266 ], [ %259, %264 ]
  store ptr %259, ptr %39, align 8, !noalias !265
  %.not.i.i46.i = icmp eq ptr %276, null
  br i1 %.not.i.i46.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !noalias !265
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !noalias !265
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

282:                                              ; preds = %277
  %283 = load ptr, ptr %276, align 8, !noalias !265
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !265
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %276) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i:    ; preds = %282, %277, %275
  %286 = getelementptr inbounds i8, ptr %250, i64 8
  %287 = load i32, ptr %286, align 8, !noalias !265
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !noalias !265
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %291 = load ptr, ptr %250, align 8, !noalias !265
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !noalias !265
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %250) #17, !noalias !265
  br label %294

294:                                              ; preds = %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %295 = getelementptr inbounds i8, ptr %.0239, i64 40
  %296 = load ptr, ptr %295, align 8, !noalias !265
  %297 = load ptr, ptr %39, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %296, ptr noundef nonnull align 8 dereferenceable(205) %297)
          to label %298 unwind label %246, !noalias !265

298:                                              ; preds = %294
  %299 = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i.i49.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i49.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !noalias !265
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !noalias !265
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i: ; preds = %300
  %305 = load ptr, ptr %299, align 8, !noalias !265
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !265
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %299) #17, !noalias !265
  %.pr104.pre.i = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i53.i = icmp eq ptr %.pr104.pre.i, null
  br i1 %.not.i.i53.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr104.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !265
  %308 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge, %300
  %309 = phi i32 [ %308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %302, %300 ]
  %.pr104127.i = phi ptr [ %.pr104.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %299, %300 ]
  %310 = getelementptr inbounds i8, ptr %.pr104127.i, i64 8
  store i32 %309, ptr %310, align 8, !noalias !265
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

312:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds i8, ptr %250, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !265
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !noalias !265
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

318:                                              ; preds = %312
  %319 = load ptr, ptr %250, align 8, !noalias !265
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !265
  call void %321(ptr noundef nonnull align 8 dereferenceable(24) %250) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %.pr104127.sink129.i = phi ptr [ %.pr102124.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %.pr104127.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %.sroa.083.1.ph.i = phi ptr [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %322 = load ptr, ptr %.pr104127.sink129.i, align 8, !noalias !265
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !noalias !265
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, %298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %232
  %.sroa.083.1.i = phi ptr [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i ], [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ], [ null, %232 ], [ null, %298 ], [ %.sroa.083.1.ph.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i ]
  %325 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i61.i = icmp eq ptr %325, null
  br i1 %.not.i.i61.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !noalias !265
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !noalias !265
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

331:                                              ; preds = %326
  %332 = load ptr, ptr %325, align 8, !noalias !265
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !noalias !265
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %325) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i: ; preds = %318, %312, %246
  %.pn16.i = phi { ptr, i32 } [ %247, %246 ], [ %313, %312 ], [ %313, %318 ]
  %335 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i63.i = icmp eq ptr %335, null
  br i1 %.not.i.i63.i, label %common.resume, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !noalias !265
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !noalias !265
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %common.resume

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !noalias !265
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !265
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #17, !noalias !265
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i: ; preds = %187, %181
  %.sink133.i = phi ptr [ %180, %181 ], [ %186, %187 ]
  %345 = load ptr, ptr %.sink133.i, align 8, !noalias !265
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !265
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i) #17, !noalias !265
  br label %348

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %331, %326, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.not.i.i65.i = icmp eq ptr %.sroa.083.1.i, null
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124, label %348

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
  br label %369

348:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, %187, %181
  %.sroa.083.0108.i = phi ptr [ %.sroa.083.1.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i ], [ %186, %187 ], [ %180, %181 ], [ %.sink133.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i ]
  %349 = getelementptr inbounds i8, ptr %.sroa.083.0108.i, i64 8
  %350 = load i32, ptr %349, align 8, !noalias !265
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

352:                                              ; preds = %348
  %353 = load ptr, ptr %.sroa.083.0108.i, align 8, !noalias !265
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !265
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i) #17, !noalias !265
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

common.resume:                                    ; preds = %146, %145, %166, %165, %.body, %616, %621, %.body456, %1286, %1291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread, %1383, %1809, %1811, %1816, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865, %2964, %2969, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1761, %1766, %703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %838, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %336, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %341 ], [ %.pn16.i, %336 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn.pn.i, %838 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %704, %703 ], [ %.pn21156.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i ], [ %.pn42.i, %1766 ], [ %.pn42.i, %1761 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1111, %146 ], [ %.pn295.pn, %145 ], [ %.pn291.pn.pn1115, %166 ], [ %.pn291.pn, %165 ], [ %.pn, %.body ], [ %.pn, %616 ], [ %.pn, %621 ], [ %.pn260, %.body456 ], [ %.pn260, %1286 ], [ %.pn260, %1291 ], [ %.pn286.pn.pn.pn1147, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread ], [ %.pn286.pn.pn.pn1147, %1383 ], [ %1810, %1809 ], [ %1810, %1811 ], [ %1810, %1816 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865 ], [ %.pn281.pn.pn.pn, %2964 ], [ %.pn281.pn.pn.pn, %2969 ]
  resume { ptr, i32 } %common.resume.op

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread: ; preds = %179, %185
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
  br label %356

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %348, %352
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
  br i1 %177, label %356, label %369

356:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01065.11120 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %3, label %357, label %363

357:                                              ; preds = %356
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %603

.noexc:                                           ; preds = %357
  %358 = load ptr, ptr %31, align 8, !noalias !286
  %.not.i.i.i.i361 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i361, label %534, label %359

359:                                              ; preds = %.noexc
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8, !noalias !286
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %526

363:                                              ; preds = %356
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc362 unwind label %603

.noexc362:                                        ; preds = %363
  %364 = load ptr, ptr %32, align 8, !noalias !286
  %.not.i.i.i22.i356 = icmp eq ptr %364, null
  br i1 %.not.i.i.i22.i356, label %534, label %365

365:                                              ; preds = %.noexc362
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !noalias !286
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %526

369:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01065.11126 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1124 ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  %370 = load ptr, ptr %80, align 8, !noalias !289
  %.not.i.i.i.i29.i306 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i29.i306, label %_ZNK5Ipopt9IpoptData4currEv.exit.i307, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !noalias !289
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !noalias !289
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i307

_ZNK5Ipopt9IpoptData4currEv.exit.i307:            ; preds = %371, %369
  %375 = getelementptr inbounds i8, ptr %370, i64 208
  %376 = load ptr, ptr %375, align 8, !noalias !292
  %377 = load ptr, ptr %376, align 8, !noalias !292
  %.not.i.i.i30.i308 = icmp eq ptr %377, null
  br i1 %.not.i.i.i30.i308, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, label %381

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %378 = getelementptr inbounds i8, ptr %370, i64 232
  %379 = load ptr, ptr %378, align 8, !noalias !292
  %380 = load ptr, ptr %379, align 8, !noalias !292
  %.not3.i.i.i.i355 = icmp eq ptr %380, null
  br i1 %.not3.i.i.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310, label %381

381:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %.0.i3.i.i.i.i309 = phi ptr [ %377, %_ZNK5Ipopt9IpoptData4currEv.exit.i307 ], [ %380, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %382 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i309, i64 8
  %383 = load i32, ptr %382, align 8, !noalias !297
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

385:                                              ; preds = %381
  %386 = load ptr, ptr %.0.i3.i.i.i.i309, align 8, !noalias !286
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !noalias !286
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i309) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310: ; preds = %385, %381, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354
  %storemerge.i.i101.i311 = phi ptr [ %.0.i3.i.i.i.i309, %381 ], [ %.0.i3.i.i.i.i309, %385 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %389 = getelementptr inbounds i8, ptr %370, i64 8
  %390 = load i32, ptr %389, align 8, !noalias !286
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !noalias !286
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

393:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  %394 = load ptr, ptr %370, align 8, !noalias !286
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !noalias !286
  call void %396(ptr noundef nonnull align 8 dereferenceable(280) %370) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312: ; preds = %393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %397 = getelementptr inbounds i8, ptr %storemerge.i.i101.i311, i64 208
  %398 = load ptr, ptr %397, align 8, !noalias !303
  %399 = load ptr, ptr %398, align 8, !noalias !303
  %.not.i.i34.i313 = icmp eq ptr %399, null
  br i1 %.not.i.i34.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %400 = getelementptr inbounds i8, ptr %storemerge.i.i101.i311, i64 232
  %401 = load ptr, ptr %400, align 8, !noalias !303
  %402 = load ptr, ptr %401, align 8, !noalias !303
  %.not.i.i.i35.i353 = icmp eq ptr %402, null
  br i1 %.not.i.i.i35.i353, label %406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %.0.i3.i.i315 = phi ptr [ %402, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %399, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312 ]
  %403 = getelementptr inbounds i8, ptr %.0.i3.i.i315, i64 8
  %404 = load i32, ptr %403, align 8, !noalias !303
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8, !noalias !303
  br label %406

406:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352
  %.0.i4.i.i316 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %.0.i3.i.i315, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314 ]
  store ptr %.0.i4.i.i316, ptr %33, align 8, !alias.scope !300, !noalias !286
  br i1 %3, label %407, label %426

407:                                              ; preds = %406
  %408 = getelementptr inbounds i8, ptr %.0239, i64 40
  %409 = load ptr, ptr %408, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %409, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i316)
          to label %410 unwind label %424, !noalias !286

410:                                              ; preds = %407
  %411 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i.i36.i346 = icmp eq ptr %411, null
  br i1 %.not.i.i.i36.i346, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !noalias !286
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !noalias !286
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349: ; preds = %412
  %417 = load ptr, ptr %411, align 8, !noalias !286
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !286
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %411) #17, !noalias !286
  %.pr102.pre.i350 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i37.i351 = icmp eq ptr %.pr102.pre.i350, null
  br i1 %.not.i.i37.i351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349
  %.phi.trans.insert1210 = getelementptr inbounds i8, ptr %.pr102.pre.i350, i64 8
  %.pre1211 = load i32, ptr %.phi.trans.insert1210, align 8, !noalias !286
  %420 = add nsw i32 %.pre1211, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge, %412
  %421 = phi i32 [ %420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %414, %412 ]
  %.pr102124.i348 = phi ptr [ %.pr102.pre.i350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %411, %412 ]
  %422 = getelementptr inbounds i8, ptr %.pr102124.i348, i64 8
  store i32 %421, ptr %422, align 8, !noalias !286
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

424:                                              ; preds = %472, %407
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

426:                                              ; preds = %406
  %427 = getelementptr inbounds i8, ptr %.0240, i64 16
  %428 = load ptr, ptr %427, align 8, !noalias !304
  %.not.i.i.i.i42.i317 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i42.i317, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8, !noalias !304
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8, !noalias !304
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318:     ; preds = %429, %426
  %433 = load ptr, ptr %428, align 8, !noalias !286
  %434 = getelementptr inbounds i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8, !noalias !286
  invoke void %435(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %436 unwind label %490, !noalias !286

436:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %437 = load ptr, ptr %35, align 8, !noalias !286
  %.not.i.i.i43.i323 = icmp eq ptr %437, null
  br i1 %.not.i.i.i43.i323, label %442, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8, !noalias !286
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !noalias !286
  br label %442

442:                                              ; preds = %438, %436
  %443 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i.i.i44.i324 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i44.i324, label %453, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8, !noalias !286
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !noalias !286
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %443, align 8, !noalias !286
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !noalias !286
  call void %452(ptr noundef nonnull align 8 dereferenceable(205) %443) #17, !noalias !286
  %.pre.i345 = load ptr, ptr %35, align 8, !noalias !286
  br label %453

453:                                              ; preds = %449, %444, %442
  %454 = phi ptr [ %.pre.i345, %449 ], [ %437, %444 ], [ %437, %442 ]
  store ptr %437, ptr %33, align 8, !noalias !286
  %.not.i.i46.i325 = icmp eq ptr %454, null
  br i1 %.not.i.i46.i325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8, !noalias !286
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !noalias !286
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

460:                                              ; preds = %455
  %461 = load ptr, ptr %454, align 8, !noalias !286
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !noalias !286
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %454) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326: ; preds = %460, %455, %453
  %464 = getelementptr inbounds i8, ptr %428, i64 8
  %465 = load i32, ptr %464, align 8, !noalias !286
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !noalias !286
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %469 = load ptr, ptr %428, align 8, !noalias !286
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !noalias !286
  call void %471(ptr noundef nonnull align 8 dereferenceable(24) %428) #17, !noalias !286
  br label %472

472:                                              ; preds = %468, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %473 = getelementptr inbounds i8, ptr %.0239, i64 40
  %474 = load ptr, ptr %473, align 8, !noalias !286
  %475 = load ptr, ptr %33, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %474, ptr noundef nonnull align 8 dereferenceable(205) %475)
          to label %476 unwind label %424, !noalias !286

476:                                              ; preds = %472
  %477 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i.i49.i327 = icmp eq ptr %477, null
  br i1 %.not.i.i.i49.i327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !noalias !286
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !noalias !286
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342: ; preds = %478
  %483 = load ptr, ptr %477, align 8, !noalias !286
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !noalias !286
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %477) #17, !noalias !286
  %.pr104.pre.i343 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i53.i344 = icmp eq ptr %.pr104.pre.i343, null
  br i1 %.not.i.i53.i344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342
  %.phi.trans.insert1208 = getelementptr inbounds i8, ptr %.pr104.pre.i343, i64 8
  %.pre1209 = load i32, ptr %.phi.trans.insert1208, align 8, !noalias !286
  %486 = add nsw i32 %.pre1209, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge, %478
  %487 = phi i32 [ %486, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %480, %478 ]
  %.pr104127.i329 = phi ptr [ %.pr104.pre.i343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %477, %478 ]
  %488 = getelementptr inbounds i8, ptr %.pr104127.i329, i64 8
  store i32 %487, ptr %488, align 8, !noalias !286
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

490:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = getelementptr inbounds i8, ptr %428, i64 8
  %493 = load i32, ptr %492, align 8, !noalias !286
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !noalias !286
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

496:                                              ; preds = %490
  %497 = load ptr, ptr %428, align 8, !noalias !286
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !noalias !286
  call void %499(ptr noundef nonnull align 8 dereferenceable(24) %428) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347
  %.pr104127.sink129.i340 = phi ptr [ %.pr102124.i348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %.pr104127.i329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %.sroa.083.1.ph.i341 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %500 = load ptr, ptr %.pr104127.sink129.i340, align 8, !noalias !286
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !286
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i340) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, %476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, %410
  %.sroa.083.1.i331 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349 ], [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ], [ null, %410 ], [ null, %476 ], [ %.sroa.083.1.ph.i341, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339 ]
  %503 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i61.i332 = icmp eq ptr %503, null
  br i1 %.not.i.i61.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, label %504

504:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !286
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !noalias !286
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8, !noalias !286
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !noalias !286
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319: ; preds = %496, %490, %424
  %.pn16.i320 = phi { ptr, i32 } [ %425, %424 ], [ %491, %490 ], [ %491, %496 ]
  %513 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i63.i321 = icmp eq ptr %513, null
  br i1 %.not.i.i63.i321, label %.body, label %514

514:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %515 = getelementptr inbounds i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !noalias !286
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8, !noalias !286
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %.body

519:                                              ; preds = %514
  %520 = load ptr, ptr %513, align 8, !noalias !286
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !noalias !286
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %513) #17, !noalias !286
  br label %.body

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359: ; preds = %365, %359
  %.sink133.i360 = phi ptr [ %358, %359 ], [ %364, %365 ]
  %523 = load ptr, ptr %.sink133.i360, align 8, !noalias !286
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !noalias !286
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i360) #17, !noalias !286
  br label %526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333:   ; preds = %509, %504, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %.not.i.i65.i334 = icmp eq ptr %.sroa.083.1.i331, null
  br i1 %.not.i.i65.i334, label %534, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, %365, %359
  %.sroa.01065.11118 = phi ptr [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01065.11120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01065.11120, %365 ], [ %.sroa.01065.11120, %359 ]
  %.sroa.083.0108.i335 = phi ptr [ %.sroa.083.1.i331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sink133.i360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %364, %365 ], [ %358, %359 ]
  %527 = getelementptr inbounds i8, ptr %.sroa.083.0108.i335, i64 8
  %528 = load i32, ptr %527, align 8, !noalias !286
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load ptr, ptr %.sroa.083.0108.i335, align 8, !noalias !286
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !noalias !286
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i335) #17, !noalias !286
  br label %534

534:                                              ; preds = %530, %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %.noexc362, %.noexc
  %.sroa.01065.11117 = phi ptr [ %.sroa.01065.11118, %530 ], [ %.sroa.01065.11118, %526 ], [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01065.11120, %.noexc362 ], [ %.sroa.01065.11120, %.noexc ]
  %.sroa.01060.1 = phi ptr [ %.sroa.083.0108.i335, %530 ], [ %.sroa.083.0108.i335, %526 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01065.11117, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01060.1, ptr noundef %6)
          to label %535 unwind label %605

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %.sroa.01060.1, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

540:                                              ; preds = %535
  %541 = load ptr, ptr %.sroa.01060.1, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01060.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %540, %535
  %544 = getelementptr inbounds i8, ptr %.sroa.01065.11117, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

548:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %549 = load ptr, ptr %.sroa.01065.11117, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01065.11117) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %548
  %552 = icmp sgt i32 %169, 0
  %553 = icmp eq i32 %173, 2
  %or.cond13 = select i1 %552, i1 %553, i1 false
  br i1 %or.cond13, label %554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

554:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %555 = load ptr, ptr %55, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 233
  %557 = getelementptr inbounds i8, ptr %555, i64 216
  %558 = getelementptr inbounds i8, ptr %555, i64 56
  %559 = getelementptr inbounds i8, ptr %555, i64 240
  br i1 %174, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %554
  %wide.trip.count1183 = zext nneg i32 %169 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %584
  %indvars.iv1180 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1181, %584 ]
  %560 = load i8, ptr %556, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %572, label %562

562:                                              ; preds = %.split.us
  %563 = load ptr, ptr %557, align 8
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = trunc i64 %indvars.iv1180 to i32
  %568 = sub i32 %567, %169
  %569 = add i32 %568, %566
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %563, i64 %570
  br label %572

572:                                              ; preds = %.split.us, %562
  %.0199.in.us = phi ptr [ %571, %562 ], [ %559, %.split.us ]
  %.0199.us = load double, ptr %.0199.in.us, align 8
  %573 = fneg double %.0199.us
  %574 = fcmp ogt double %573, 0.000000e+00
  %.sroa.speculated.i.us = select i1 %574, double %573, double 0.000000e+00
  %575 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1180
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %5, i64 %577
  store double %.sroa.speculated.i.us, ptr %578, align 8
  br i1 %175, label %579, label %584

579:                                              ; preds = %572
  %580 = fcmp ogt double %.0199.us, 0.000000e+00
  %.sroa.speculated.i372.us = select i1 %580, double %.0199.us, double 0.000000e+00
  %581 = load i32, ptr %575, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %6, i64 %582
  store double %.sroa.speculated.i372.us, ptr %583, align 8
  br label %584

584:                                              ; preds = %579, %572
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count1183
  br i1 %exitcond1184.not, label %.split1161.us, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %554
  br i1 %175, label %.split.split.us.preheader, label %.split1161.us

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %597
  %indvars.iv = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next, %597 ]
  %585 = load i8, ptr %556, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %597, label %587

587:                                              ; preds = %.split.split.us
  %588 = load ptr, ptr %557, align 8
  %589 = load ptr, ptr %558, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = trunc i64 %indvars.iv to i32
  %593 = sub i32 %592, %169
  %594 = add i32 %593, %591
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %588, i64 %595
  br label %597

597:                                              ; preds = %.split.split.us, %587
  %.0199.in.us1163 = phi ptr [ %596, %587 ], [ %559, %.split.split.us ]
  %.0199.us1164 = load double, ptr %.0199.in.us1163, align 8
  %598 = fcmp ogt double %.0199.us1164, 0.000000e+00
  %.sroa.speculated.i372.us1165 = select i1 %598, double %.0199.us1164, double 0.000000e+00
  %599 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %6, i64 %601
  store double %.sroa.speculated.i372.us1165, ptr %602, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1161.us, label %.split.split.us, !llvm.loop !307

603:                                              ; preds = %363, %357
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i366 = icmp eq ptr %.sroa.01060.1, null
  br i1 %.not.i.i366, label %.body, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds i8, ptr %.sroa.01060.1, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.body

612:                                              ; preds = %607
  %613 = load ptr, ptr %.sroa.01060.1, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01060.1) #17
  br label %.body

.body:                                            ; preds = %612, %607, %605, %603, %519, %514, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01065.11121 = phi ptr [ %.sroa.01065.11120, %603 ], [ %.sroa.01065.11126, %519 ], [ %.sroa.01065.11126, %514 ], [ %.sroa.01065.11126, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %.sroa.01065.11117, %605 ], [ %.sroa.01065.11117, %607 ], [ %.sroa.01065.11117, %612 ]
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn16.i320, %519 ], [ %.pn16.i320, %514 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %606, %605 ], [ %606, %607 ], [ %606, %612 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01065.11121, null
  br i1 %.not.i.i368, label %common.resume, label %616

616:                                              ; preds = %.body
  %617 = getelementptr inbounds i8, ptr %.sroa.01065.11121, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %common.resume

621:                                              ; preds = %616
  %622 = load ptr, ptr %.sroa.01065.11121, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01065.11121) #17
  br label %common.resume

.split1161.us:                                    ; preds = %597, %584, %.split
  %625 = getelementptr inbounds i8, ptr %555, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

629:                                              ; preds = %.split1161.us
  %630 = load ptr, ptr %555, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(248) %555) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %629, %.split1161.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %167
  %633 = icmp ne ptr %7, null
  %634 = icmp ne ptr %8, null
  %or.cond15 = or i1 %633, %634
  br i1 %or.cond15, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds i8, ptr %.0240, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !noalias !308
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 8, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375:     ; preds = %639, %636
  store double 1.000000e+00, ptr %28, align 8, !noalias !313
  %643 = load ptr, ptr %638, align 8, !noalias !313
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !noalias !313
  %646 = invoke noundef double %645(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %647 unwind label %703, !noalias !313

647:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %648 = getelementptr inbounds i8, ptr %638, i64 8
  %649 = load i32, ptr %648, align 8, !noalias !313
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !noalias !313
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

652:                                              ; preds = %647
  %653 = load ptr, ptr %638, align 8, !noalias !313
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8, !noalias !313
  call void %655(ptr noundef nonnull align 8 dereferenceable(24) %638) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %652, %647, %635
  %656 = phi double [ %646, %647 ], [ %646, %652 ], [ 1.000000e+00, %635 ]
  %657 = icmp eq ptr %.0239, null
  br i1 %657, label %658, label %718

658:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !313
  %659 = load ptr, ptr %29, align 8, !noalias !313
  %.not.i.i.i.i386 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 8, !noalias !313
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

664:                                              ; preds = %660
  %665 = load ptr, ptr %659, align 8, !noalias !313
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !noalias !313
  call void %667(ptr noundef nonnull align 8 dereferenceable(205) %659) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387:   ; preds = %664, %660
  %668 = fcmp une double %656, 1.000000e+00
  br i1 %668, label %670, label %.thread149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390: ; preds = %658
  %669 = fcmp une double %656, 1.000000e+00
  br i1 %669, label %670, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

670:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387
  %671 = getelementptr inbounds i8, ptr %659, i64 56
  %672 = load ptr, ptr %671, align 8, !noalias !313
  %673 = load ptr, ptr %672, align 8, !noalias !313
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8, !noalias !313
  %676 = invoke noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(16) %672)
          to label %.noexc.i unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

.noexc.i:                                         ; preds = %670
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %676, ptr noundef nonnull align 8 dereferenceable(205) %659)
          to label %677 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

677:                                              ; preds = %.noexc.i
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !noalias !313
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 8, !noalias !313
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %676, double noundef %656)
          to label %681 unwind label %709, !noalias !313

681:                                              ; preds = %677
  %682 = load i32, ptr %678, align 8, !noalias !313
  %683 = add nsw i32 %682, 2
  store i32 %683, ptr %678, align 8, !noalias !313
  %684 = getelementptr inbounds i8, ptr %659, i64 8
  %685 = load i32, ptr %684, align 8, !noalias !313
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8, !noalias !313
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %681
  %689 = load ptr, ptr %659, align 8, !noalias !313
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8, !noalias !313
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %659) #17, !noalias !313
  br label %692

692:                                              ; preds = %688, %681
  %693 = load i32, ptr %678, align 8, !noalias !313
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %678, align 8, !noalias !313
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

696:                                              ; preds = %692
  %697 = load ptr, ptr %676, align 8, !noalias !313
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8, !noalias !313
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %676) #17, !noalias !313
  %.pre175.i = load i32, ptr %678, align 8, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389: ; preds = %696, %692
  %700 = phi i32 [ %694, %692 ], [ %.pre175.i, %696 ]
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %678, align 8, !noalias !313
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %.sink.split.i, label %.thread149.i

703:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = getelementptr inbounds i8, ptr %638, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !313
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8, !noalias !313
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

709:                                              ; preds = %677
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load i32, ptr %678, align 8, !noalias !313
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %678, align 8, !noalias !313
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

714:                                              ; preds = %709
  %715 = load ptr, ptr %676, align 8, !noalias !313
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !noalias !313
  call void %717(ptr noundef nonnull align 8 dereferenceable(205) %676) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

718:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %719 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  %722 = load i32, ptr %721, align 8, !noalias !314
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %720, %718
  %724 = getelementptr inbounds i8, ptr %719, i64 208
  %725 = load ptr, ptr %724, align 8, !noalias !317
  %726 = getelementptr inbounds i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %732

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %728 = getelementptr inbounds i8, ptr %719, i64 232
  %729 = load ptr, ptr %728, align 8, !noalias !317
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %731, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %732

732:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %727, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %731, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %733 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i377, i64 8
  %734 = load i32, ptr %733, align 8, !noalias !322
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

736:                                              ; preds = %732
  %737 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8, !noalias !313
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %736, %732, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %732 ], [ %.0.i3.i.i.i.i377, %736 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %740 = getelementptr inbounds i8, ptr %719, i64 8
  %741 = load i32, ptr %740, align 8, !noalias !313
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !noalias !313
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

744:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %745 = load ptr, ptr %719, align 8, !noalias !313
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !noalias !313
  call void %747(ptr noundef nonnull align 8 dereferenceable(280) %719) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %744, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %748 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 208
  %749 = load ptr, ptr %748, align 8, !noalias !325
  %750 = load ptr, ptr %749, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %750, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %751 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 232
  %752 = load ptr, ptr %751, align 8, !noalias !325
  %753 = load ptr, ptr %752, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %753, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %750, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %754 = getelementptr inbounds i8, ptr %.0.i3.i.i380, i64 8
  %755 = load i32, ptr %754, align 8, !noalias !325
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %757 unwind label %817, !noalias !313

757:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %758 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %758, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  %761 = load i32, ptr %760, align 8, !noalias !313
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %760, align 8, !noalias !313
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

764:                                              ; preds = %759
  %765 = load ptr, ptr %758, align 8, !noalias !313
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8, !noalias !313
  call void %767(ptr noundef nonnull align 8 dereferenceable(205) %758) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %764, %759, %757
  %768 = getelementptr inbounds i8, ptr %758, i64 208
  %769 = load ptr, ptr %768, align 8, !noalias !328
  %770 = load ptr, ptr %769, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %770, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %771 = getelementptr inbounds i8, ptr %758, i64 232
  %772 = load ptr, ptr %771, align 8, !noalias !328
  %773 = load ptr, ptr %772, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %773, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %770, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %774 = getelementptr inbounds i8, ptr %.0.i3.i47.i, i64 8
  %775 = load i32, ptr %774, align 8, !noalias !328
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %777 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 56
  %778 = load ptr, ptr %777, align 8, !noalias !313
  %779 = load ptr, ptr %778, align 8, !noalias !313
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !noalias !313
  %782 = invoke noundef ptr %781(ptr noundef nonnull align 8 dereferenceable(16) %778)
          to label %.noexc52.i unwind label %819, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %782, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i unwind label %819, !noalias !313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i:        ; preds = %.noexc52.i
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 8, !noalias !313
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !noalias !313
  %786 = load ptr, ptr %782, align 8, !noalias !313
  %787 = getelementptr inbounds i8, ptr %786, i64 88
  %788 = load ptr, ptr %787, align 8, !noalias !313
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(205) %782, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %821, !noalias !313

.noexc59.i:                                       ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %782)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %821, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %782, double noundef %656)
          to label %789 unwind label %821, !noalias !313

789:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %790 = load i32, ptr %783, align 8, !noalias !313
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %783, align 8, !noalias !313
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

793:                                              ; preds = %789
  %794 = load ptr, ptr %782, align 8, !noalias !313
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8, !noalias !313
  call void %796(ptr noundef nonnull align 8 dereferenceable(205) %782) #17, !noalias !313
  %.pre.i382 = load i32, ptr %783, align 8, !noalias !313
  %797 = add nsw i32 %.pre.i382, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i: ; preds = %793, %789
  %798 = phi i32 [ %790, %789 ], [ %797, %793 ]
  store i32 %798, ptr %783, align 8, !noalias !313
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

800:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %801 = load ptr, ptr %782, align 8, !noalias !313
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8, !noalias !313
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %782) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %804 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %805 = load i32, ptr %804, align 8, !noalias !313
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !noalias !313
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %809 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8, !noalias !313
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %.not.i.i69.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i69.i, label %.thread149.i, label %812

812:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %813 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %814 = load i32, ptr %813, align 8, !noalias !313
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8, !noalias !313
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %.sink.split.i, label %.thread149.i

817:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

819:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

821:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load i32, ptr %783, align 8, !noalias !313
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %783, align 8, !noalias !313
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

826:                                              ; preds = %821
  %827 = load ptr, ptr %782, align 8, !noalias !313
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8, !noalias !313
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %782) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %826, %821, %819
  %.pn.i = phi { ptr, i32 } [ %820, %819 ], [ %822, %821 ], [ %822, %826 ]
  %830 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %831 = load i32, ptr %830, align 8, !noalias !313
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8, !noalias !313
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

834:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %835 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8, !noalias !313
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %834, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %817
  %.pn.pn.i = phi { ptr, i32 } [ %818, %817 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %834 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %838

838:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %839 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %840 = load i32, ptr %839, align 8, !noalias !313
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8, !noalias !313
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %812, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %812 ]
  %.sroa.0123.2.ph.ph.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %782, %812 ]
  %843 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !noalias !313
  call void %845(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #17, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %812, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.2.ph.sink.i = phi ptr [ %782, %812 ], [ %782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.2.ph.ph.i, %.sink.split.i ], [ %659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %846 = getelementptr inbounds i8, ptr %.sroa.0123.2.ph.sink.i, i64 8
  %847 = load i32, ptr %846, align 8, !noalias !313
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

849:                                              ; preds = %.thread149.i
  %850 = load ptr, ptr %.sroa.0123.2.ph.sink.i, align 8, !noalias !313
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8, !noalias !313
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i) #17, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %670
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %714, %709
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %710, %709 ], [ %710, %714 ]
  %853 = getelementptr inbounds i8, ptr %659, i64 8
  %854 = load i32, ptr %853, align 8, !noalias !313
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8, !noalias !313
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %838, %703
  %.0.i4.i.sink187.i = phi ptr [ %638, %703 ], [ %.0.i4.i.i381, %838 ], [ %659, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %.pn21156.ph.i = phi { ptr, i32 } [ %704, %703 ], [ %.pn.pn.i, %838 ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %857 = load ptr, ptr %.0.i4.i.sink187.i, align 8, !noalias !313
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !noalias !313
  call void %859(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i) #17, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %849
  %.sroa.01055.0 = phi ptr [ %.sroa.0123.2.ph.sink.i, %849 ], [ %.sroa.0123.2.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398, label %860

860:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %861 = getelementptr inbounds i8, ptr %.0240, i64 16
  %862 = load ptr, ptr %861, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %862, i64 8
  %865 = load i32, ptr %864, align 8, !noalias !331
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %864, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %863, %860
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %867 = load ptr, ptr %862, align 8, !noalias !336
  %868 = getelementptr inbounds i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8, !noalias !336
  %870 = invoke noundef double %869(ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %871 unwind label %926, !noalias !336

871:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %872 = getelementptr inbounds i8, ptr %862, i64 8
  %873 = load i32, ptr %872, align 8, !noalias !336
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8, !noalias !336
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

876:                                              ; preds = %871
  %877 = load ptr, ptr %862, align 8, !noalias !336
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8, !noalias !336
  call void %879(ptr noundef nonnull align 8 dereferenceable(24) %862) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398: ; preds = %876, %871, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %880 = phi double [ %870, %871 ], [ %870, %876 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %657, label %881, label %941

881:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc455 unwind label %1273

.noexc455:                                        ; preds = %881
  %882 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i443 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i453, label %883

883:                                              ; preds = %.noexc455
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8, !noalias !336
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444

887:                                              ; preds = %883
  %888 = load ptr, ptr %882, align 8, !noalias !336
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8, !noalias !336
  call void %890(ptr noundef nonnull align 8 dereferenceable(205) %882) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444:   ; preds = %887, %883
  %891 = fcmp une double %880, 1.000000e+00
  br i1 %891, label %893, label %.thread149.i431

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i453: ; preds = %.noexc455
  %892 = fcmp une double %880, 1.000000e+00
  br i1 %892, label %893, label %1083

893:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i453, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444
  %894 = getelementptr inbounds i8, ptr %882, i64 56
  %895 = load ptr, ptr %894, align 8, !noalias !336
  %896 = load ptr, ptr %895, align 8, !noalias !336
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8, !noalias !336
  %899 = invoke noundef ptr %898(ptr noundef nonnull align 8 dereferenceable(16) %895)
          to label %.noexc.i450 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i446, !noalias !336

.noexc.i450:                                      ; preds = %893
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %899, ptr noundef nonnull align 8 dereferenceable(205) %882)
          to label %900 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i446, !noalias !336

900:                                              ; preds = %.noexc.i450
  %901 = getelementptr inbounds i8, ptr %899, i64 8
  %902 = load i32, ptr %901, align 8, !noalias !336
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %899, double noundef %880)
          to label %904 unwind label %932, !noalias !336

904:                                              ; preds = %900
  %905 = load i32, ptr %901, align 8, !noalias !336
  %906 = add nsw i32 %905, 2
  store i32 %906, ptr %901, align 8, !noalias !336
  %907 = getelementptr inbounds i8, ptr %882, i64 8
  %908 = load i32, ptr %907, align 8, !noalias !336
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8, !noalias !336
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %904
  %912 = load ptr, ptr %882, align 8, !noalias !336
  %913 = getelementptr inbounds i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8, !noalias !336
  call void %914(ptr noundef nonnull align 8 dereferenceable(205) %882) #17, !noalias !336
  br label %915

915:                                              ; preds = %911, %904
  %916 = load i32, ptr %901, align 8, !noalias !336
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %901, align 8, !noalias !336
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451

919:                                              ; preds = %915
  %920 = load ptr, ptr %899, align 8, !noalias !336
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !noalias !336
  call void %922(ptr noundef nonnull align 8 dereferenceable(205) %899) #17, !noalias !336
  %.pre175.i452 = load i32, ptr %901, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451: ; preds = %919, %915
  %923 = phi i32 [ %917, %915 ], [ %.pre175.i452, %919 ]
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %901, align 8, !noalias !336
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.sink.split.i433, label %.thread149.i431

926:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = getelementptr inbounds i8, ptr %862, i64 8
  %929 = load i32, ptr %928, align 8, !noalias !336
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 8, !noalias !336
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body456

932:                                              ; preds = %900
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load i32, ptr %901, align 8, !noalias !336
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %901, align 8, !noalias !336
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448

937:                                              ; preds = %932
  %938 = load ptr, ptr %899, align 8, !noalias !336
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8, !noalias !336
  call void %940(ptr noundef nonnull align 8 dereferenceable(205) %899) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448

941:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  %942 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i399 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i36.i399, label %_ZNK5Ipopt9IpoptData4currEv.exit.i400, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 8, !noalias !337
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i400

_ZNK5Ipopt9IpoptData4currEv.exit.i400:            ; preds = %943, %941
  %947 = getelementptr inbounds i8, ptr %942, i64 208
  %948 = load ptr, ptr %947, align 8, !noalias !340
  %949 = getelementptr inbounds i8, ptr %948, i64 40
  %950 = load ptr, ptr %949, align 8, !noalias !340
  %.not.i.i.i37.i401 = icmp eq ptr %950, null
  br i1 %.not.i.i.i37.i401, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441, label %955

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %951 = getelementptr inbounds i8, ptr %942, i64 232
  %952 = load ptr, ptr %951, align 8, !noalias !340
  %953 = getelementptr inbounds i8, ptr %952, i64 40
  %954 = load ptr, ptr %953, align 8, !noalias !340
  %.not3.i.i.i.i442 = icmp eq ptr %954, null
  br i1 %.not3.i.i.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403, label %955

955:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441, %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %.0.i3.i.i.i.i402 = phi ptr [ %950, %_ZNK5Ipopt9IpoptData4currEv.exit.i400 ], [ %954, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441 ]
  %956 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i402, i64 8
  %957 = load i32, ptr %956, align 8, !noalias !345
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

959:                                              ; preds = %955
  %960 = load ptr, ptr %.0.i3.i.i.i.i402, align 8, !noalias !336
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8, !noalias !336
  call void %962(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i402) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403: ; preds = %959, %955, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441
  %storemerge.i.i139.i404 = phi ptr [ %.0.i3.i.i.i.i402, %955 ], [ %.0.i3.i.i.i.i402, %959 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i441 ]
  %963 = getelementptr inbounds i8, ptr %942, i64 8
  %964 = load i32, ptr %963, align 8, !noalias !336
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8, !noalias !336
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

967:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %968 = load ptr, ptr %942, align 8, !noalias !336
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8, !noalias !336
  call void %970(ptr noundef nonnull align 8 dereferenceable(280) %942) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405: ; preds = %967, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %971 = getelementptr inbounds i8, ptr %storemerge.i.i139.i404, i64 208
  %972 = load ptr, ptr %971, align 8, !noalias !348
  %973 = load ptr, ptr %972, align 8, !noalias !348
  %.not.i.i41.i406 = icmp eq ptr %973, null
  br i1 %.not.i.i41.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %974 = getelementptr inbounds i8, ptr %storemerge.i.i139.i404, i64 232
  %975 = load ptr, ptr %974, align 8, !noalias !348
  %976 = load ptr, ptr %975, align 8, !noalias !348
  %.not.i.i.i42.i440 = icmp eq ptr %976, null
  br i1 %.not.i.i.i42.i440, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %.0.i3.i.i408 = phi ptr [ %976, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439 ], [ %973, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405 ]
  %977 = getelementptr inbounds i8, ptr %.0.i3.i.i408, i64 8
  %978 = load i32, ptr %977, align 8, !noalias !348
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %977, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439
  %.0.i4.i.i410 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i439 ], [ %.0.i3.i.i408, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %980 unwind label %1040, !noalias !336

980:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %981 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i414 = icmp eq ptr %981, null
  br i1 %.not.i.i43.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8, !noalias !336
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8, !noalias !336
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

987:                                              ; preds = %982
  %988 = load ptr, ptr %981, align 8, !noalias !336
  %989 = getelementptr inbounds i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8, !noalias !336
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %981) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415: ; preds = %987, %982, %980
  %991 = getelementptr inbounds i8, ptr %981, i64 208
  %992 = load ptr, ptr %991, align 8, !noalias !351
  %993 = load ptr, ptr %992, align 8, !noalias !351
  %.not.i.i45.i416 = icmp eq ptr %993, null
  br i1 %.not.i.i45.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %994 = getelementptr inbounds i8, ptr %981, i64 232
  %995 = load ptr, ptr %994, align 8, !noalias !351
  %996 = load ptr, ptr %995, align 8, !noalias !351
  %.not.i.i.i50.i438 = icmp eq ptr %996, null
  br i1 %.not.i.i.i50.i438, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %.0.i3.i47.i418 = phi ptr [ %996, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437 ], [ %993, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415 ]
  %997 = getelementptr inbounds i8, ptr %.0.i3.i47.i418, i64 8
  %998 = load i32, ptr %997, align 8, !noalias !351
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %997, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437
  %.0.i4.i48.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i437 ], [ %.0.i3.i47.i418, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417 ]
  %1000 = getelementptr inbounds i8, ptr %.0.i4.i48.i420, i64 56
  %1001 = load ptr, ptr %1000, align 8, !noalias !336
  %1002 = load ptr, ptr %1001, align 8, !noalias !336
  %1003 = getelementptr inbounds i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8, !noalias !336
  %1005 = invoke noundef ptr %1004(ptr noundef nonnull align 8 dereferenceable(16) %1001)
          to label %.noexc52.i423 unwind label %1042, !noalias !336

.noexc52.i423:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1005, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424 unwind label %1042, !noalias !336

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424:     ; preds = %.noexc52.i423
  %1006 = getelementptr inbounds i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8, !noalias !336
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %1006, align 8, !noalias !336
  %1009 = load ptr, ptr %1005, align 8, !noalias !336
  %1010 = getelementptr inbounds i8, ptr %1009, i64 88
  %1011 = load ptr, ptr %1010, align 8, !noalias !336
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(205) %1005, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i410)
          to label %.noexc59.i425 unwind label %1044, !noalias !336

.noexc59.i425:                                    ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1005)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426 unwind label %1044, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426: ; preds = %.noexc59.i425
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1005, double noundef %880)
          to label %1012 unwind label %1044, !noalias !336

1012:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426
  %1013 = load i32, ptr %1006, align 8, !noalias !336
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1006, align 8, !noalias !336
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %1005, align 8, !noalias !336
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8, !noalias !336
  call void %1019(ptr noundef nonnull align 8 dereferenceable(205) %1005) #17, !noalias !336
  %.pre.i436 = load i32, ptr %1006, align 8, !noalias !336
  %1020 = add nsw i32 %.pre.i436, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427: ; preds = %1016, %1012
  %1021 = phi i32 [ %1013, %1012 ], [ %1020, %1016 ]
  store i32 %1021, ptr %1006, align 8, !noalias !336
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427
  %1024 = load ptr, ptr %1005, align 8, !noalias !336
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !noalias !336
  call void %1026(ptr noundef nonnull align 8 dereferenceable(205) %1005) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428:  ; preds = %1023, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427
  %1027 = getelementptr inbounds i8, ptr %.0.i4.i48.i420, i64 8
  %1028 = load i32, ptr %1027, align 8, !noalias !336
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8, !noalias !336
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429

1031:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428
  %1032 = load ptr, ptr %.0.i4.i48.i420, align 8, !noalias !336
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8, !noalias !336
  call void %1034(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429: ; preds = %1031, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428
  %.not.i.i69.i430 = icmp eq ptr %.0.i4.i.i410, null
  br i1 %.not.i.i69.i430, label %.thread149.i431, label %1035

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429
  %1036 = getelementptr inbounds i8, ptr %.0.i4.i.i410, i64 8
  %1037 = load i32, ptr %1036, align 8, !noalias !336
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8, !noalias !336
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %.sink.split.i433, label %.thread149.i431

1040:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

1042:                                             ; preds = %.noexc52.i423, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1044:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426, %.noexc59.i425, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load i32, ptr %1006, align 8, !noalias !336
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1006, align 8, !noalias !336
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %1005, align 8, !noalias !336
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8, !noalias !336
  call void %1052(ptr noundef nonnull align 8 dereferenceable(205) %1005) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421:  ; preds = %1049, %1044, %1042
  %.pn.i422 = phi { ptr, i32 } [ %1043, %1042 ], [ %1045, %1044 ], [ %1045, %1049 ]
  %1053 = getelementptr inbounds i8, ptr %.0.i4.i48.i420, i64 8
  %1054 = load i32, ptr %1053, align 8, !noalias !336
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8, !noalias !336
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

1057:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421
  %1058 = load ptr, ptr %.0.i4.i48.i420, align 8, !noalias !336
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8, !noalias !336
  call void %1060(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411: ; preds = %1057, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421, %1040
  %.pn.pn.i412 = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn.i422, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421 ], [ %.pn.i422, %1057 ]
  %.not.i.i77.i413 = icmp eq ptr %.0.i4.i.i410, null
  br i1 %.not.i.i77.i413, label %.body456, label %1061

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411
  %1062 = getelementptr inbounds i8, ptr %.0.i4.i.i410, i64 8
  %1063 = load i32, ptr %1062, align 8, !noalias !336
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 8, !noalias !336
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body456

.sink.split.i433:                                 ; preds = %1035, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451
  %.sink179.i434 = phi ptr [ %899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451 ], [ %.0.i4.i.i410, %1035 ]
  %.sroa.0123.2.ph.ph.i435 = phi ptr [ %899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451 ], [ %1005, %1035 ]
  %1066 = load ptr, ptr %.sink179.i434, align 8, !noalias !336
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8, !noalias !336
  call void %1068(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i434) #17, !noalias !336
  br label %.thread149.i431

.thread149.i431:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444, %.sink.split.i433, %1035, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451
  %.sroa.0123.2.ph.sink.i432 = phi ptr [ %1005, %1035 ], [ %1005, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429 ], [ %899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451 ], [ %.sroa.0123.2.ph.ph.i435, %.sink.split.i433 ], [ %882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i444 ]
  %1069 = getelementptr inbounds i8, ptr %.sroa.0123.2.ph.sink.i432, i64 8
  %1070 = load i32, ptr %1069, align 8, !noalias !336
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %.thread149.i431
  %1073 = load ptr, ptr %.sroa.0123.2.ph.sink.i432, align 8, !noalias !336
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8, !noalias !336
  call void %1075(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i432) #17, !noalias !336
  br label %1083

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i446: ; preds = %.noexc.i450, %893
  %lpad.thr_comm.i447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i446, %937, %932
  %.pn21163.i449 = phi { ptr, i32 } [ %lpad.thr_comm.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i446 ], [ %933, %932 ], [ %933, %937 ]
  %1076 = getelementptr inbounds i8, ptr %882, i64 8
  %1077 = load i32, ptr %1076, align 8, !noalias !336
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %1076, align 8, !noalias !336
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body456

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448, %1061, %926
  %.0.i4.i.sink187.i396 = phi ptr [ %862, %926 ], [ %.0.i4.i.i410, %1061 ], [ %882, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448 ]
  %.pn21156.ph.i397 = phi { ptr, i32 } [ %927, %926 ], [ %.pn.pn.i412, %1061 ], [ %.pn21163.i449, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448 ]
  %1080 = load ptr, ptr %.0.i4.i.sink187.i396, align 8, !noalias !336
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !noalias !336
  call void %1082(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i396) #17, !noalias !336
  br label %.body456

1083:                                             ; preds = %1072, %.thread149.i431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i453
  %.sroa.01050.0 = phi ptr [ %.sroa.0123.2.ph.sink.i432, %1072 ], [ %.sroa.0123.2.ph.sink.i432, %.thread149.i431 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i453 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01055.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01050.0, ptr noundef %8)
          to label %1084 unwind label %1275

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds i8, ptr %.sroa.01050.0, i64 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %.sroa.01050.0, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01050.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459: ; preds = %1089, %1084
  %1093 = getelementptr inbounds i8, ptr %.sroa.01055.0, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

1097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459
  %1098 = load ptr, ptr %.sroa.01055.0, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01055.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459, %1097
  %1101 = icmp sgt i32 %169, 0
  %1102 = icmp eq i32 %173, 2
  %or.cond17 = select i1 %1101, i1 %1102, i1 false
  br i1 %or.cond17, label %1103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1103:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1104 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i8, ptr %1104, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %1104, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(205) %1104) #17
  %.pre1212 = load i32, ptr %1106, align 8
  %1114 = add nsw i32 %.pre1212, -1
  br label %1115

1115:                                             ; preds = %1110, %1105
  %1116 = phi i32 [ %1114, %1110 ], [ %1107, %1105 ]
  store i32 %1116, ptr %1106, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %1104, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(248) %1104) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464: ; preds = %1103, %1115, %1118
  %1122 = getelementptr inbounds i8, ptr %1104, i64 56
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = invoke noundef ptr %1126(ptr noundef nonnull align 8 dereferenceable(16) %1123)
          to label %.noexc465 unwind label %1295

.noexc465:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1127, ptr noundef nonnull align 8 dereferenceable(205) %1104)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %1295

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc465
  %.not.i.i467 = icmp eq ptr %1127, null
  br i1 %.not.i.i467, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1128

1128:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %1129 = getelementptr inbounds i8, ptr %1127, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %1129, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %1128
  %1132 = load ptr, ptr %1122, align 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  %1136 = invoke noundef ptr %1135(ptr noundef nonnull align 8 dereferenceable(16) %1132)
          to label %.noexc470 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

.noexc470:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1136, ptr noundef nonnull align 8 dereferenceable(205) %1104)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit472 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit472:         ; preds = %.noexc470
  %.not.i.i473 = icmp eq ptr %1136, null
  br i1 %.not.i.i473, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit476, label %1137

1137:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit472
  %1138 = getelementptr inbounds i8, ptr %1136, i64 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1138, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit476

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit476:   ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit472, %1137
  %1141 = getelementptr inbounds i8, ptr %1127, i64 56
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef ptr %1145(ptr noundef nonnull align 8 dereferenceable(16) %1142)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1297

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit476
  %.not.i.i478 = icmp eq ptr %1146, null
  br i1 %.not.i.i478, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit481, label %1147

1147:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1148 = getelementptr inbounds i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %1148, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit481

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit481:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1147
  %1151 = load ptr, ptr %1146, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 72
  %1153 = load ptr, ptr %1152, align 8
  invoke void %1153(ptr noundef nonnull align 8 dereferenceable(205) %1146, double noundef 0.000000e+00)
          to label %.noexc482 unwind label %1299

.noexc482:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit481
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1146)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1299

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc482
  %1154 = load ptr, ptr %1127, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 104
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(205) %1127, ptr noundef nonnull align 8 dereferenceable(205) %1146)
          to label %.noexc484 unwind label %1299

.noexc484:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1127)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1299

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc484
  %1157 = load ptr, ptr %1136, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 112
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(205) %1136, ptr noundef nonnull align 8 dereferenceable(205) %1146)
          to label %.noexc486 unwind label %1299

.noexc486:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1136)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1299

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc486
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1160 unwind label %1299

1160:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1161 = load ptr, ptr %57, align 8
  %.not.i.i.i488 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494, label %1162

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %1161) #17
  %.pre1213 = load i32, ptr %1163, align 8
  %1171 = add nsw i32 %.pre1213, -1
  br label %1172

1172:                                             ; preds = %1167, %1162
  %1173 = phi i32 [ %1171, %1167 ], [ %1164, %1162 ]
  store i32 %1173, ptr %1163, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1161, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(248) %1161) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494: ; preds = %1160, %1172, %1175
  %1179 = load ptr, ptr %1127, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 88
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(205) %1127, ptr noundef nonnull align 8 dereferenceable(205) %1161)
          to label %.noexc495 unwind label %1301

.noexc495:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1127)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1301

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc495
  %1182 = load ptr, ptr %1136, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 88
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(205) %1136, ptr noundef nonnull align 8 dereferenceable(205) %1161)
          to label %.noexc497 unwind label %1301

.noexc497:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1136)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit499 unwind label %1301

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit499: ; preds = %.noexc497
  %1185 = getelementptr inbounds i8, ptr %1127, i64 232
  %1186 = load i8, ptr %1185, align 8
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %.noexc500

1188:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit499
  %1189 = getelementptr inbounds i8, ptr %1127, i64 233
  %1190 = load i8, ptr %1189, align 1
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %.noexc500

1192:                                             ; preds = %1188
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1127)
          to label %.noexc500 unwind label %1301

.noexc500:                                        ; preds = %1192, %1188, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit499
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1127)
          to label %.noexc501 unwind label %1301

.noexc501:                                        ; preds = %.noexc500
  store i8 1, ptr %1185, align 8
  %1193 = getelementptr inbounds i8, ptr %1127, i64 233
  store i8 0, ptr %1193, align 1
  %1194 = getelementptr inbounds i8, ptr %1127, i64 216
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1197:                                             ; preds = %.noexc501
  %1198 = getelementptr inbounds i8, ptr %1127, i64 208
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 12
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %1203, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1203:                                             ; preds = %1197
  %1204 = zext nneg i32 %1201 to i64
  %1205 = shl nuw nsw i64 %1204, 3
  %1206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1205) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1301

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1203, %1197
  %.0.i.i.i.i = phi ptr [ null, %1197 ], [ %1206, %1203 ]
  store ptr %.0.i.i.i.i, ptr %1194, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc501
  %1207 = phi ptr [ %1195, %.noexc501 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1208 = getelementptr inbounds i8, ptr %1136, i64 232
  %1209 = load i8, ptr %1208, align 8
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %.noexc505

1211:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1212 = getelementptr inbounds i8, ptr %1136, i64 233
  %1213 = load i8, ptr %1212, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %.noexc505

1215:                                             ; preds = %1211
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1136)
          to label %.noexc505 unwind label %1301

.noexc505:                                        ; preds = %1215, %1211, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1136)
          to label %.noexc506 unwind label %1301

.noexc506:                                        ; preds = %.noexc505
  store i8 1, ptr %1208, align 8
  %1216 = getelementptr inbounds i8, ptr %1136, i64 233
  store i8 0, ptr %1216, align 1
  %1217 = getelementptr inbounds i8, ptr %1136, i64 216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %.lr.ph

1220:                                             ; preds = %.noexc506
  %1221 = getelementptr inbounds i8, ptr %1136, i64 208
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 12
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503

1226:                                             ; preds = %1220
  %1227 = zext nneg i32 %1224 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1228) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503 unwind label %1301

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503: ; preds = %1226, %1220
  %.0.i.i.i.i504 = phi ptr [ null, %1220 ], [ %1229, %1226 ]
  store ptr %.0.i.i.i.i504, ptr %1217, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503, %.noexc506
  %1230 = phi ptr [ %1218, %.noexc506 ], [ %.0.i.i.i.i504, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i503 ]
  %1231 = getelementptr inbounds i8, ptr %1136, i64 56
  br i1 %633, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count1194 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %1258
  %indvars.iv1190 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1191, %1258 ]
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 12
  %1234 = load i32, ptr %1233, align 4
  %1235 = trunc i64 %indvars.iv1190 to i32
  %1236 = sub i32 %1235, %169
  %1237 = add i32 %1236, %1234
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %1230, i64 %1238
  %1240 = load double, ptr %1239, align 8
  %1241 = fneg double %1240
  %1242 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1190
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %7, i64 %1244
  store double %1241, ptr %1245, align 8
  br i1 %634, label %1246, label %1258

1246:                                             ; preds = %.lr.ph.split.us
  %1247 = load ptr, ptr %1141, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 12
  %1249 = load i32, ptr %1248, align 4
  %1250 = add i32 %1236, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds double, ptr %1207, i64 %1251
  %1253 = load double, ptr %1252, align 8
  %1254 = fneg double %1253
  %1255 = load i32, ptr %1242, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %8, i64 %1256
  store double %1254, ptr %1257, align 8
  br label %1258

1258:                                             ; preds = %1246, %.lr.ph.split.us
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1191, %wide.trip.count1194
  br i1 %exitcond1195.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %634, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1188 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1185 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1186, %.lr.ph.split.split.us ]
  %1259 = load ptr, ptr %1141, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 12
  %1261 = load i32, ptr %1260, align 4
  %1262 = trunc i64 %indvars.iv1185 to i32
  %1263 = sub i32 %1262, %169
  %1264 = add i32 %1263, %1261
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1207, i64 %1265
  %1267 = load double, ptr %1266, align 8
  %1268 = fneg double %1267
  %1269 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1185
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %8, i64 %1271
  store double %1268, ptr %1272, align 8
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, %wide.trip.count1188
  br i1 %exitcond1189.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1273:                                             ; preds = %881
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body456

1275:                                             ; preds = %1083
  %1276 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i509 = icmp eq ptr %.sroa.01050.0, null
  br i1 %.not.i.i509, label %.body456, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds i8, ptr %.sroa.01050.0, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %.body456

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %.sroa.01050.0, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01050.0) #17
  br label %.body456

.body456:                                         ; preds = %1282, %1277, %1275, %1273, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448, %1061, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411, %926
  %.pn260 = phi { ptr, i32 } [ %1274, %1273 ], [ %.pn21163.i449, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i448 ], [ %.pn.pn.i412, %1061 ], [ %.pn.pn.i412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411 ], [ %927, %926 ], [ %.pn21156.ph.i397, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395 ], [ %1276, %1275 ], [ %1276, %1277 ], [ %1276, %1282 ]
  %.not.i.i511 = icmp eq ptr %.sroa.01055.0, null
  br i1 %.not.i.i511, label %common.resume, label %1286

1286:                                             ; preds = %.body456
  %1287 = getelementptr inbounds i8, ptr %.sroa.01055.0, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1287, align 8
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %common.resume

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %.sroa.01055.0, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01055.0) #17
  br label %common.resume

1295:                                             ; preds = %.noexc465, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit464
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit476
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1299:                                             ; preds = %.noexc486, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc484, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc482, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit481, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1301:                                             ; preds = %1226, %.noexc505, %1215, %1203, %.noexc500, %1192, %.noexc497, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc495, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit494
  %1302 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds i8, ptr %1161, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %1304, align 8
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %1161, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(205) %1161) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %1258, %.lr.ph.split
  br i1 %.not.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519, label %1312

1312:                                             ; preds = %._crit_edge
  %1313 = getelementptr inbounds i8, ptr %1161, i64 8
  %1314 = load i32, ptr %1313, align 8
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %1161, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(205) %1161) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519:     ; preds = %1317, %1312, %._crit_edge
  %1321 = getelementptr inbounds i8, ptr %1146, i64 8
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1321, align 8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1325:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %1326 = load ptr, ptr %1146, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(205) %1146) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %1329 = getelementptr inbounds i8, ptr %1136, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %1329, align 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

1333:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1334 = load ptr, ptr %1136, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(205) %1136) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522:      ; preds = %1333, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1337 = getelementptr inbounds i8, ptr %1127, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

1341:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1342 = load ptr, ptr %1127, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(205) %1127) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524:      ; preds = %1341, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1345 = getelementptr inbounds i8, ptr %1104, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, ptr %1345, align 8
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1349:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524
  %1350 = load ptr, ptr %1104, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(205) %1104) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1299, %1301, %1303, %1308
  %.pn286 = phi { ptr, i32 } [ %1300, %1299 ], [ %1302, %1301 ], [ %1302, %1303 ], [ %1302, %1308 ]
  %1353 = getelementptr inbounds i8, ptr %1146, i64 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1353, align 8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1357:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1358 = load ptr, ptr %1146, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(205) %1146) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528:      ; preds = %1357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1297
  %.pn286.pn = phi { ptr, i32 } [ %1298, %1297 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1357 ]
  br i1 %.not.i.i473, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread, label %1361

1361:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528
  %1362 = getelementptr inbounds i8, ptr %1136, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, ptr %1362, align 8
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %1136, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(205) %1136) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc470
  %1370 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i467, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528, %1361, %1366, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530
  %.pn286.pn.pn1141 = phi { ptr, i32 } [ %1370, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530 ], [ %.pn286.pn, %1366 ], [ %.pn286.pn, %1361 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528 ]
  %1371 = getelementptr inbounds i8, ptr %1127, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

1375:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread
  %1376 = load ptr, ptr %1127, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %1127) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread, %1375, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530, %1295
  %.pn286.pn.pn.pn1147 = phi { ptr, i32 } [ %1370, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530 ], [ %1296, %1295 ], [ %.pn286.pn.pn1141, %1375 ], [ %.pn286.pn.pn1141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread ]
  %1379 = getelementptr inbounds i8, ptr %1104, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %1379, align 8
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %common.resume

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit532.thread
  %1384 = load ptr, ptr %1104, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(205) %1104) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1349, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
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
  %1388 = icmp eq ptr %.0239, null
  br i1 %1388, label %1389, label %1402

1389:                                             ; preds = %1387
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1390 unwind label %1400, !noalias !355

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i545 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i545, label %.thread166.i, label %1392

.thread166.i:                                     ; preds = %1390
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8, !noalias !355
  store ptr %1391, ptr %14, align 8, !noalias !355
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %1391, align 8, !noalias !355
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8, !noalias !355
  call void %1399(ptr noundef nonnull align 8 dereferenceable(205) %1391) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1400:                                             ; preds = %1402, %1389
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1402:                                             ; preds = %1387
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1403 unwind label %1400, !noalias !355

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %17, align 8, !noalias !355
  %1405 = load ptr, ptr %.0240, align 8, !noalias !355
  %1406 = getelementptr inbounds i8, ptr %1405, i64 48
  %1407 = load ptr, ptr %1406, align 8, !noalias !355
  invoke void %1407(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %1408 unwind label %1573, !noalias !355

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %16, align 8, !noalias !355
  %1410 = getelementptr inbounds i8, ptr %1409, i64 56
  %1411 = load ptr, ptr %1410, align 8, !noalias !355
  %1412 = load ptr, ptr %1411, align 8, !noalias !355
  %1413 = getelementptr inbounds i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8, !noalias !355
  %1415 = invoke noundef ptr %1414(ptr noundef nonnull align 8 dereferenceable(16) %1411)
          to label %.noexc.i536 unwind label %1575, !noalias !355

.noexc.i536:                                      ; preds = %1408
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1415, ptr noundef nonnull align 8 dereferenceable(205) %1409)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i unwind label %1575, !noalias !355

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %.noexc.i536
  %1416 = getelementptr inbounds i8, ptr %1415, i64 8
  %1417 = load i32, ptr %1416, align 8, !noalias !355
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %1416, align 8, !noalias !355
  %1419 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1419, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1420

1420:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1421 = getelementptr inbounds i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8, !noalias !355
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8, !noalias !355
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %1419, align 8, !noalias !355
  %1427 = getelementptr inbounds i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8, !noalias !355
  call void %1428(ptr noundef nonnull align 8 dereferenceable(205) %1419) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1425, %1420, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %.not.i.i51.i = icmp eq ptr %1404, null
  br i1 %.not.i.i51.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i, label %1429

1429:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1430 = getelementptr inbounds i8, ptr %1404, i64 8
  %1431 = load i32, ptr %1430, align 8, !noalias !355
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8, !noalias !355
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %1404, align 8, !noalias !355
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8, !noalias !355
  call void %1437(ptr noundef nonnull align 8 dereferenceable(248) %1404) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1434, %1429, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1438 unwind label %1596, !noalias !355

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1439 = load ptr, ptr %18, align 8, !noalias !355
  %1440 = getelementptr inbounds i8, ptr %1439, i64 208
  %1441 = load ptr, ptr %1440, align 8, !noalias !358
  %1442 = load ptr, ptr %1441, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1442, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544: ; preds = %1438
  %1443 = getelementptr inbounds i8, ptr %1439, i64 232
  %1444 = load ptr, ptr %1443, align 8, !noalias !358
  %1445 = load ptr, ptr %1444, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544, %1438
  %.0.i3.i.i538 = phi ptr [ %1445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i544 ], [ %1442, %1438 ]
  %1446 = getelementptr inbounds i8, ptr %.0.i3.i.i538, i64 8
  %1447 = load i32, ptr %1446, align 8, !noalias !358
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %1446, align 8, !noalias !358
  %1449 = load ptr, ptr %1415, align 8, !noalias !355
  %1450 = getelementptr inbounds i8, ptr %1449, i64 32
  %1451 = load ptr, ptr %1450, align 8, !noalias !355
  invoke void %1451(ptr noundef nonnull align 8 dereferenceable(205) %1415, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538)
          to label %.noexc54.i unwind label %1600, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1415)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1600, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1452 = load i32, ptr %1446, align 8, !noalias !355
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1446, align 8, !noalias !355
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1455:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1456 = load ptr, ptr %.0.i3.i.i538, align 8, !noalias !355
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8, !noalias !355
  call void %1458(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1455, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1459 unwind label %1598, !noalias !355

1459:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1460 = load ptr, ptr %19, align 8, !noalias !355
  %1461 = getelementptr inbounds i8, ptr %1460, i64 208
  %1462 = load ptr, ptr %1461, align 8, !noalias !361
  %1463 = load ptr, ptr %1462, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1463, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1459
  %1464 = getelementptr inbounds i8, ptr %1460, i64 232
  %1465 = load ptr, ptr %1464, align 8, !noalias !361
  %1466 = load ptr, ptr %1465, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1459
  %.0.i3.i60.i = phi ptr [ %1466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1463, %1459 ]
  %1467 = getelementptr inbounds i8, ptr %.0.i3.i60.i, i64 8
  %1468 = load i32, ptr %1467, align 8, !noalias !361
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1467, align 8, !noalias !361
  %1470 = load ptr, ptr %1415, align 8, !noalias !355
  %1471 = getelementptr inbounds i8, ptr %1470, i64 32
  %1472 = load ptr, ptr %1471, align 8, !noalias !355
  invoke void %1472(ptr noundef nonnull align 8 dereferenceable(205) %1415, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1611, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1415)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1611, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1473 = load i32, ptr %1467, align 8, !noalias !355
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1467, align 8, !noalias !355
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1476:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1477 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1478 = getelementptr inbounds i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8, !noalias !355
  call void %1479(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1476, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1480 unwind label %1609, !noalias !355

1480:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1481 = load ptr, ptr %.0240, align 8, !noalias !355
  %1482 = getelementptr inbounds i8, ptr %1481, i64 104
  %1483 = load ptr, ptr %1482, align 8, !noalias !355
  invoke void %1483(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1484 unwind label %1620, !noalias !355

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %21, align 8, !noalias !355
  %1486 = load ptr, ptr %20, align 8, !noalias !355
  %1487 = load ptr, ptr %1485, align 8, !noalias !355
  %1488 = getelementptr inbounds i8, ptr %1487, i64 32
  %1489 = load ptr, ptr %1488, align 8, !noalias !355
  invoke void %1489(ptr noundef nonnull align 8 dereferenceable(69) %1485, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1486, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1415)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1622, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1484
  %1490 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1490, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1491

1491:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1492 = getelementptr inbounds i8, ptr %1490, i64 8
  %1493 = load i32, ptr %1492, align 8, !noalias !355
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 8, !noalias !355
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %1490, align 8, !noalias !355
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8, !noalias !355
  call void %1499(ptr noundef nonnull align 8 dereferenceable(69) %1490) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1496, %1491, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1500 unwind label %1620, !noalias !355

1500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1501 = load ptr, ptr %.0240, align 8, !noalias !355
  %1502 = getelementptr inbounds i8, ptr %1501, i64 120
  %1503 = load ptr, ptr %1502, align 8, !noalias !355
  invoke void %1503(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1504 unwind label %1634, !noalias !355

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %23, align 8, !noalias !355
  %1506 = load ptr, ptr %22, align 8, !noalias !355
  %1507 = load ptr, ptr %1505, align 8, !noalias !355
  %1508 = getelementptr inbounds i8, ptr %1507, i64 32
  %1509 = load ptr, ptr %1508, align 8, !noalias !355
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(69) %1505, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1506, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1415)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1636, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1504
  %1510 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1510, null
  br i1 %.not.i.i74.i, label %1520, label %1511

1511:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1512 = getelementptr inbounds i8, ptr %1510, i64 8
  %1513 = load i32, ptr %1512, align 8, !noalias !355
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 8, !noalias !355
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %1510, align 8, !noalias !355
  %1518 = getelementptr inbounds i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8, !noalias !355
  call void %1519(ptr noundef nonnull align 8 dereferenceable(69) %1510) #17, !noalias !355
  br label %1520

1520:                                             ; preds = %1516, %1511, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1521 = load i32, ptr %1416, align 8, !noalias !364
  store ptr %1415, ptr %14, align 8, !noalias !355
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, ptr %1416, align 8, !noalias !355
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %1415, align 8, !noalias !355
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8, !noalias !355
  call void %1527(ptr noundef nonnull align 8 dereferenceable(205) %1415) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1524, %1520
  %.not.i.i82.i = icmp eq ptr %1506, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i, label %1528

1528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1529 = getelementptr inbounds i8, ptr %1506, i64 8
  %1530 = load i32, ptr %1529, align 8, !noalias !355
  %1531 = add nsw i32 %1530, -1
  store i32 %1531, ptr %1529, align 8, !noalias !355
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %1506, align 8, !noalias !355
  %1535 = getelementptr inbounds i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8, !noalias !355
  call void %1536(ptr noundef nonnull align 8 dereferenceable(248) %1506) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1533, %1528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %.not.i.i84.i = icmp eq ptr %1486, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i, label %1537

1537:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1538 = getelementptr inbounds i8, ptr %1486, i64 8
  %1539 = load i32, ptr %1538, align 8, !noalias !355
  %1540 = add nsw i32 %1539, -1
  store i32 %1540, ptr %1538, align 8, !noalias !355
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %1486, align 8, !noalias !355
  %1544 = getelementptr inbounds i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8, !noalias !355
  call void %1545(ptr noundef nonnull align 8 dereferenceable(248) %1486) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1542, %1537, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1546 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1546, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1547

1547:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1548 = getelementptr inbounds i8, ptr %1546, i64 8
  %1549 = load i32, ptr %1548, align 8, !noalias !355
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1548, align 8, !noalias !355
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %1546, align 8, !noalias !355
  %1554 = getelementptr inbounds i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8, !noalias !355
  call void %1555(ptr noundef nonnull align 8 dereferenceable(205) %1546) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1552, %1547, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1556 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1556, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1557

1557:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1558 = getelementptr inbounds i8, ptr %1556, i64 8
  %1559 = load i32, ptr %1558, align 8, !noalias !355
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8, !noalias !355
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1556, align 8, !noalias !355
  %1564 = getelementptr inbounds i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8, !noalias !355
  call void %1565(ptr noundef nonnull align 8 dereferenceable(205) %1556) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1562, %1557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1566 = load i32, ptr %1416, align 8, !noalias !355
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %1416, align 8, !noalias !355
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1569:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1570 = load ptr, ptr %1415, align 8, !noalias !355
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8, !noalias !355
  call void %1572(ptr noundef nonnull align 8 dereferenceable(205) %1415) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540

1573:                                             ; preds = %1403
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1575:                                             ; preds = %.noexc.i536, %1408
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1577, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1578

1578:                                             ; preds = %1575
  %1579 = getelementptr inbounds i8, ptr %1577, i64 8
  %1580 = load i32, ptr %1579, align 8, !noalias !355
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8, !noalias !355
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1577, align 8, !noalias !355
  %1585 = getelementptr inbounds i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8, !noalias !355
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %1577) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1583, %1578, %1575, %1573
  %.pn.i535 = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %1575 ], [ %1576, %1578 ], [ %1576, %1583 ]
  %.not.i.i93.i = icmp eq ptr %1404, null
  br i1 %.not.i.i93.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, label %1587

1587:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1588 = getelementptr inbounds i8, ptr %1404, i64 8
  %1589 = load i32, ptr %1588, align 8, !noalias !355
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 8, !noalias !355
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %1404, align 8, !noalias !355
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8, !noalias !355
  call void %1595(ptr noundef nonnull align 8 dereferenceable(248) %1404) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1596:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1598:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1600:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i537
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = load i32, ptr %1446, align 8, !noalias !355
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %1446, align 8, !noalias !355
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %.0.i3.i.i538, align 8, !noalias !355
  %1607 = getelementptr inbounds i8, ptr %1606, i64 8
  %1608 = load ptr, ptr %1607, align 8, !noalias !355
  call void %1608(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i538) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1609:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1611:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = load i32, ptr %1467, align 8, !noalias !355
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1467, align 8, !noalias !355
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8, !noalias !355
  call void %1619(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1620:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1480
  %1621 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1622:                                             ; preds = %1484
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1624, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds i8, ptr %1624, i64 8
  %1627 = load i32, ptr %1626, align 8, !noalias !355
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1626, align 8, !noalias !355
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %1624, align 8, !noalias !355
  %1632 = getelementptr inbounds i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8, !noalias !355
  call void %1633(ptr noundef nonnull align 8 dereferenceable(69) %1624) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1634:                                             ; preds = %1500
  %1635 = landingpad { ptr, i32 }
          cleanup
  %.pre.i539 = load ptr, ptr %22, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1636:                                             ; preds = %1504
  %1637 = landingpad { ptr, i32 }
          cleanup
  %1638 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1638, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, label %1639

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8, !noalias !355
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8, !noalias !355
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %1638, align 8, !noalias !355
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8, !noalias !355
  call void %1647(ptr noundef nonnull align 8 dereferenceable(69) %1638) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1644, %1639, %1636, %1634
  %1648 = phi ptr [ %.pre.i539, %1634 ], [ %1506, %1636 ], [ %1506, %1639 ], [ %1506, %1644 ]
  %.pn34.i = phi { ptr, i32 } [ %1635, %1634 ], [ %1637, %1636 ], [ %1637, %1639 ], [ %1637, %1644 ]
  %.not.i.i105.i = icmp eq ptr %1648, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1649

1649:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i
  %1650 = getelementptr inbounds i8, ptr %1648, i64 8
  %1651 = load i32, ptr %1650, align 8, !noalias !355
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8, !noalias !355
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %1648, align 8, !noalias !355
  %1656 = getelementptr inbounds i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8, !noalias !355
  call void %1657(ptr noundef nonnull align 8 dereferenceable(248) %1648) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %1654, %1649, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1630, %1625, %1622, %1620
  %1658 = phi ptr [ %.pre163.i, %1620 ], [ %1486, %1622 ], [ %1486, %1625 ], [ %1486, %1630 ], [ %1486, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1486, %1649 ], [ %1486, %1654 ]
  %.pn34.pn.i = phi { ptr, i32 } [ %1621, %1620 ], [ %1623, %1622 ], [ %1623, %1625 ], [ %1623, %1630 ], [ %.pn34.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %.pn34.i, %1649 ], [ %.pn34.i, %1654 ]
  %.not.i.i107.i = icmp eq ptr %1658, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %1659

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i
  %1660 = getelementptr inbounds i8, ptr %1658, i64 8
  %1661 = load i32, ptr %1660, align 8, !noalias !355
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8, !noalias !355
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %1658, align 8, !noalias !355
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8, !noalias !355
  call void %1667(ptr noundef nonnull align 8 dereferenceable(248) %1658) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1664, %1659, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1616, %1611, %1609
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1610, %1609 ], [ %1612, %1611 ], [ %1612, %1616 ], [ %.pn34.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn.i, %1659 ], [ %.pn34.pn.i, %1664 ]
  %1668 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1668, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1669

1669:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1670 = getelementptr inbounds i8, ptr %1668, i64 8
  %1671 = load i32, ptr %1670, align 8, !noalias !355
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8, !noalias !355
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %1668, align 8, !noalias !355
  %1676 = getelementptr inbounds i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8, !noalias !355
  call void %1677(ptr noundef nonnull align 8 dereferenceable(205) %1668) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1674, %1669, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1605, %1600, %1598
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1599, %1598 ], [ %1601, %1600 ], [ %1601, %1605 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1669 ], [ %.pn34.pn.pn.i, %1674 ]
  %1678 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1678, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1679

1679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1680 = getelementptr inbounds i8, ptr %1678, i64 8
  %1681 = load i32, ptr %1680, align 8, !noalias !355
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 8, !noalias !355
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %1678, align 8, !noalias !355
  %1686 = getelementptr inbounds i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8, !noalias !355
  call void %1687(ptr noundef nonnull align 8 dereferenceable(205) %1678) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1684, %1679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1596
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1597, %1596 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1679 ], [ %.pn34.pn.pn.pn.i, %1684 ]
  %1688 = load i32, ptr %1416, align 8, !noalias !355
  %1689 = add nsw i32 %1688, -1
  store i32 %1689, ptr %1416, align 8, !noalias !355
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1691:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1692 = load ptr, ptr %1415, align 8, !noalias !355
  %1693 = getelementptr inbounds i8, ptr %1692, i64 8
  %1694 = load ptr, ptr %1693, align 8, !noalias !355
  call void %1694(ptr noundef nonnull align 8 dereferenceable(205) %1415) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540:   ; preds = %1569, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1396, %1392, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542, label %1695

1695:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540
  %1696 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1697 = load ptr, ptr %1696, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541, label %1698

1698:                                             ; preds = %1695
  %1699 = getelementptr inbounds i8, ptr %1697, i64 8
  %1700 = load i32, ptr %1699, align 8, !noalias !367
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %1699, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541:     ; preds = %1698, %1695
  %1702 = load ptr, ptr %1697, align 8, !noalias !355
  %1703 = getelementptr inbounds i8, ptr %1702, i64 176
  %1704 = load ptr, ptr %1703, align 8, !noalias !355
  invoke void %1704(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1697, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1705 unwind label %1741, !noalias !355

1705:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541
  %1706 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1706, null
  br i1 %.not.i.i.i116.i, label %1711, label %1707

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds i8, ptr %1706, i64 8
  %1709 = load i32, ptr %1708, align 8, !noalias !355
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr %1708, align 8, !noalias !355
  br label %1711

1711:                                             ; preds = %1707, %1705
  %1712 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i117.i, label %1722, label %1713

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds i8, ptr %1712, i64 8
  %1715 = load i32, ptr %1714, align 8, !noalias !355
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 8, !noalias !355
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %1712, align 8, !noalias !355
  %1720 = getelementptr inbounds i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8, !noalias !355
  call void %1721(ptr noundef nonnull align 8 dereferenceable(205) %1712) #17, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1722

1722:                                             ; preds = %1718, %1713, %1711
  %1723 = phi ptr [ %.pre165.i, %1718 ], [ %1706, %1713 ], [ %1706, %1711 ]
  store ptr %1706, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1723, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1724

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8, !noalias !355
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %1725, align 8, !noalias !355
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %1723, align 8, !noalias !355
  %1731 = getelementptr inbounds i8, ptr %1730, i64 8
  %1732 = load ptr, ptr %1731, align 8, !noalias !355
  call void %1732(ptr noundef nonnull align 8 dereferenceable(205) %1723) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1729, %1724, %1722
  %1733 = getelementptr inbounds i8, ptr %1697, i64 8
  %1734 = load i32, ptr %1733, align 8, !noalias !355
  %1735 = add nsw i32 %1734, -1
  store i32 %1735, ptr %1733, align 8, !noalias !355
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542

1737:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1738 = load ptr, ptr %1697, align 8, !noalias !355
  %1739 = getelementptr inbounds i8, ptr %1738, i64 8
  %1740 = load ptr, ptr %1739, align 8, !noalias !355
  call void %1740(ptr noundef nonnull align 8 dereferenceable(24) %1697) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542

1741:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i541
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = getelementptr inbounds i8, ptr %1697, i64 8
  %1744 = load i32, ptr %1743, align 8, !noalias !355
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 8, !noalias !355
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1747:                                             ; preds = %1741
  %1748 = load ptr, ptr %1697, align 8, !noalias !355
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8, !noalias !355
  call void %1750(ptr noundef nonnull align 8 dereferenceable(24) %1697) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542: ; preds = %1737, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i540
  %1751 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1751, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1752

1752:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542
  %1753 = getelementptr inbounds i8, ptr %1751, i64 8
  %1754 = load i32, ptr %1753, align 8, !noalias !355
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %1751, align 8, !noalias !355
  %1758 = getelementptr inbounds i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8, !noalias !355
  call void %1759(ptr noundef nonnull align 8 dereferenceable(205) %1751) #17, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1747, %1741, %1691, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1592, %1587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1400
  %.pn42.i = phi { ptr, i32 } [ %1401, %1400 ], [ %.pn.i535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i535, %1587 ], [ %.pn.i535, %1592 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1691 ], [ %1742, %1741 ], [ %1742, %1747 ]
  %1760 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1760, null
  br i1 %.not.i.i131.i, label %common.resume, label %1761

1761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1762 = getelementptr inbounds i8, ptr %1760, i64 8
  %1763 = load i32, ptr %1762, align 8, !noalias !355
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 8, !noalias !355
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %common.resume

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1760, align 8, !noalias !355
  %1768 = getelementptr inbounds i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8, !noalias !355
  call void %1769(ptr noundef nonnull align 8 dereferenceable(205) %1760) #17, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i542, %1752, %1756
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1751, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1770 unwind label %1809

1770:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1771 = getelementptr inbounds i8, ptr %1751, i64 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1771, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %1751, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(248) %1751) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547: ; preds = %1770, %1775
  %1779 = icmp sgt i32 %169, 0
  %1780 = icmp eq i32 %173, 2
  %or.cond19 = select i1 %1779, i1 %1780, i1 false
  br i1 %or.cond19, label %1781, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1781:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1782 = getelementptr inbounds i8, ptr %113, i64 344
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %58, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 233
  %1786 = load i8, ptr %1785, align 1
  %1787 = trunc i8 %1786 to i1
  %1788 = getelementptr inbounds i8, ptr %1784, i64 56
  %wide.trip.count1204 = zext nneg i32 %169 to i64
  br i1 %1787, label %.lr.ph1172, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %1781
  %1789 = getelementptr inbounds i8, ptr %1784, i64 216
  br label %1820

.lr.ph1172:                                       ; preds = %1781
  %1790 = getelementptr inbounds i8, ptr %1784, i64 240
  br label %1791

1791:                                             ; preds = %.lr.ph1172, %1791
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph1172 ], [ %indvars.iv.next1202, %1791 ]
  %1792 = load double, ptr %1790, align 8
  %1793 = load ptr, ptr %1788, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 12
  %1795 = load i32, ptr %1794, align 4
  %1796 = trunc i64 %indvars.iv1201 to i32
  %1797 = sub i32 %1796, %169
  %1798 = add i32 %1797, %1795
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds double, ptr %1783, i64 %1799
  %1801 = load double, ptr %1800, align 8
  %1802 = fsub double 1.000000e+00, %1801
  %1803 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1201
  %1804 = load i32, ptr %1803, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, ptr %9, i64 %1805
  %1807 = load double, ptr %1806, align 8
  %1808 = call double @llvm.fmuladd.f64(double %1792, double %1802, double %1807)
  store double %1808, ptr %1806, align 8
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %.loopexit, label %1791, !llvm.loop !370

1809:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1810 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i126.i, label %common.resume, label %1811

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds i8, ptr %1751, i64 8
  %1813 = load i32, ptr %1812, align 8
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %1812, align 8
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %common.resume

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %1751, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(248) %1751) #17
  br label %common.resume

1820:                                             ; preds = %.lr.ph1170, %1820
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph1170 ], [ %indvars.iv.next1197, %1820 ]
  %1821 = load ptr, ptr %1789, align 8
  %1822 = load ptr, ptr %1788, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 12
  %1824 = load i32, ptr %1823, align 4
  %1825 = trunc i64 %indvars.iv1196 to i32
  %1826 = sub i32 %1825, %169
  %1827 = add i32 %1826, %1824
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds double, ptr %1821, i64 %1828
  %1830 = load double, ptr %1829, align 8
  %1831 = getelementptr inbounds double, ptr %1783, i64 %1828
  %1832 = load double, ptr %1831, align 8
  %1833 = fsub double 1.000000e+00, %1832
  %1834 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1196
  %1835 = load i32, ptr %1834, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %9, i64 %1836
  %1838 = load double, ptr %1837, align 8
  %1839 = call double @llvm.fmuladd.f64(double %1830, double %1833, double %1838)
  store double %1839, ptr %1837, align 8
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1204
  br i1 %exitcond1200.not, label %.loopexit, label %1820, !llvm.loop !371

.loopexit:                                        ; preds = %1820, %1791
  %1840 = getelementptr inbounds i8, ptr %1784, i64 8
  %1841 = load i32, ptr %1840, align 8
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 8
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1844:                                             ; preds = %.loopexit
  %1845 = load ptr, ptr %1784, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(248) %1784) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553: ; preds = %1844, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1848 = icmp ne ptr %11, null
  %1849 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1848, %1849
  br i1 %or.cond21, label %1850, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

1850:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1851 unwind label %1953

1851:                                             ; preds = %1850
  store ptr null, ptr %61, align 8
  %1852 = load ptr, ptr %.0240, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 320
  %1854 = load ptr, ptr %1853, align 8
  invoke void %1854(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1855 unwind label %1955

1855:                                             ; preds = %1851
  %1856 = load ptr, ptr %62, align 8
  %.not.i.i.i554 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i554, label %1861, label %1857

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %1858, align 8
  br label %1861

1861:                                             ; preds = %1857, %1855
  %1862 = load ptr, ptr %61, align 8
  %.not.i.i.i.i555 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i.i555, label %1872, label %1863

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds i8, ptr %1862, i64 8
  %1865 = load i32, ptr %1864, align 8
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 8
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1863
  %1869 = load ptr, ptr %1862, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(205) %1862) #17
  %.pre1214 = load ptr, ptr %62, align 8
  br label %1872

1872:                                             ; preds = %1868, %1863, %1861
  %1873 = phi ptr [ %.pre1214, %1868 ], [ %1856, %1863 ], [ %1856, %1861 ]
  store ptr %1856, ptr %61, align 8
  %.not.i.i556 = icmp eq ptr %1873, null
  br i1 %.not.i.i556, label %thread-pre-split, label %1874

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds i8, ptr %1873, i64 8
  %1876 = load i32, ptr %1875, align 8
  %1877 = add nsw i32 %1876, -1
  store i32 %1877, ptr %1875, align 8
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %thread-pre-split

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %1873, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 8
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(205) %1873) #17
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1879, %1874, %1872
  %1883 = phi ptr [ %1856, %1872 ], [ %1856, %1874 ], [ %.pr.pre, %1879 ]
  %.not1155 = icmp eq ptr %1883, null
  br i1 %.not1155, label %1977, label %1884

1884:                                             ; preds = %thread-pre-split
  %1885 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1886 = load ptr, ptr %1885, align 8, !noalias !372
  %.not.i.i.i.i558 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i558, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1887

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds i8, ptr %1886, i64 8
  %1889 = load i32, ptr %1888, align 8, !noalias !372
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1887, %1884
  %1891 = load ptr, ptr %1886, align 8
  %1892 = getelementptr inbounds i8, ptr %1891, i64 200
  %1893 = load ptr, ptr %1892, align 8
  %1894 = invoke noundef zeroext i1 %1893(ptr noundef nonnull align 8 dereferenceable(24) %1886)
          to label %1895 unwind label %1957

1895:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1896 = getelementptr inbounds i8, ptr %1886, i64 8
  %1897 = load i32, ptr %1896, align 8
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1896, align 8
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %1886, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(24) %1886) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1895, %1900
  br i1 %1894, label %1904, label %2008

1904:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1905 = load ptr, ptr %1885, align 8, !noalias !375
  %.not.i.i.i.i560 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i560, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561, label %1906

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds i8, ptr %1905, i64 8
  %1908 = load i32, ptr %1907, align 8, !noalias !375
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1907, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561:       ; preds = %1906, %1904
  %1910 = load ptr, ptr %1905, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 112
  %1912 = load ptr, ptr %1911, align 8
  invoke void %1912(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1905, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1913 unwind label %1967

1913:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561
  %1914 = load ptr, ptr %63, align 8
  %.not.i.i.i562 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds i8, ptr %1914, i64 8
  %1917 = load i32, ptr %1916, align 8
  %1918 = add nsw i32 %1917, 2
  store i32 %1918, ptr %1916, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1915, %1913
  %1919 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i563 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i4.i563, label %1929, label %1920

1920:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1921 = getelementptr inbounds i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1921, align 8
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1920
  %1926 = load ptr, ptr %1919, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(205) %1919) #17
  br label %1929

1929:                                             ; preds = %1925, %1920, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1914, ptr %61, align 8
  br i1 %.not.i.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds i8, ptr %1914, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %1914, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(205) %1914) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1935, %1930, %1929
  %1939 = load ptr, ptr %63, align 8
  %.not.i.i565 = icmp eq ptr %1939, null
  br i1 %.not.i.i565, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566, label %1940

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1941 = getelementptr inbounds i8, ptr %1939, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %1939, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(205) %1939) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566:      ; preds = %1945, %1940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1949 = getelementptr inbounds i8, ptr %1905, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %.sink.split, label %2008

1953:                                             ; preds = %1850
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

1955:                                             ; preds = %.noexc639, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638, %2219, %.noexc584, %2015, %1977, %1851
  %.sroa.0985.0 = phi ptr [ null, %.noexc584 ], [ null, %2015 ], [ %2226, %.noexc639 ], [ %2226, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638 ], [ null, %2219 ], [ null, %1977 ], [ null, %1851 ]
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1957:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = getelementptr inbounds i8, ptr %1886, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1959, align 8
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1963:                                             ; preds = %1957
  %1964 = load ptr, ptr %1886, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(24) %1886) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1967:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit561
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = getelementptr inbounds i8, ptr %1905, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1973:                                             ; preds = %1967
  %1974 = load ptr, ptr %1905, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 8
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(24) %1905) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

1977:                                             ; preds = %thread-pre-split
  %1978 = load ptr, ptr %.0240, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 128
  %1980 = load ptr, ptr %1979, align 8
  invoke void %1980(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1981 unwind label %1955

1981:                                             ; preds = %1977
  %1982 = load ptr, ptr %64, align 8
  %.not.i.i.i577 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i577, label %1987, label %1983

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds i8, ptr %1982, i64 8
  %1985 = load i32, ptr %1984, align 8
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %1984, align 8
  br label %1987

1987:                                             ; preds = %1983, %1981
  %1988 = load ptr, ptr %61, align 8
  %.not.i.i.i.i578 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i578, label %1998, label %1989

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds i8, ptr %1988, i64 8
  %1991 = load i32, ptr %1990, align 8
  %1992 = add nsw i32 %1991, -1
  store i32 %1992, ptr %1990, align 8
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %1998

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %1988, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(205) %1988) #17
  %.pre1216 = load ptr, ptr %64, align 8
  br label %1998

1998:                                             ; preds = %1994, %1989, %1987
  %1999 = phi ptr [ %.pre1216, %1994 ], [ %1982, %1989 ], [ %1982, %1987 ]
  store ptr %1982, ptr %61, align 8
  %.not.i.i580 = icmp eq ptr %1999, null
  br i1 %.not.i.i580, label %2008, label %2000

2000:                                             ; preds = %1998
  %2001 = getelementptr inbounds i8, ptr %1999, i64 8
  %2002 = load i32, ptr %2001, align 8
  %2003 = add nsw i32 %2002, -1
  store i32 %2003, ptr %2001, align 8
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %.sink.split, label %2008

.sink.split:                                      ; preds = %2000, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  %.sink1229 = phi ptr [ %1905, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566 ], [ %1999, %2000 ]
  %2005 = load ptr, ptr %.sink1229, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 8
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(24) %.sink1229) #17
  br label %2008

2008:                                             ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566, %1998, %2000
  %2009 = load ptr, ptr %61, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 56
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 12
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp sgt i32 %2013, 0
  br i1 %2014, label %2015, label %2219

2015:                                             ; preds = %2008
  %2016 = load ptr, ptr %2011, align 8
  %2017 = getelementptr inbounds i8, ptr %2016, i64 16
  %2018 = load ptr, ptr %2017, align 8
  %2019 = invoke noundef ptr %2018(ptr noundef nonnull align 8 dereferenceable(16) %2011)
          to label %.noexc584 unwind label %1955

.noexc584:                                        ; preds = %2015
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2019, ptr noundef nonnull align 8 dereferenceable(205) %2009)
          to label %2020 unwind label %1955

2020:                                             ; preds = %.noexc584
  %2021 = getelementptr inbounds i8, ptr %2019, i64 8
  %2022 = load i32, ptr %2021, align 8
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %2021, align 8
  %2024 = load ptr, ptr %60, align 8
  %2025 = getelementptr inbounds i8, ptr %2024, i64 56
  %2026 = load ptr, ptr %2025, align 8
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 16
  %2029 = load ptr, ptr %2028, align 8
  %2030 = invoke noundef ptr %2029(ptr noundef nonnull align 8 dereferenceable(16) %2026)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit592 unwind label %2149

_ZNK5Ipopt6Vector7MakeNewEv.exit592:              ; preds = %2020
  %.not.i.i593 = icmp eq ptr %2030, null
  br i1 %.not.i.i593, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2031

2031:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit592
  %2032 = getelementptr inbounds i8, ptr %2030, i64 8
  %2033 = load i32, ptr %2032, align 8
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %2032, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2031, %_ZNK5Ipopt6Vector7MakeNewEv.exit592
  %2035 = load ptr, ptr %2030, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 72
  %2037 = load ptr, ptr %2036, align 8
  invoke void %2037(ptr noundef nonnull align 8 dereferenceable(205) %2030, double noundef 0.000000e+00)
          to label %.noexc595 unwind label %2149

.noexc595:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2030)
          to label %_ZN5Ipopt6Vector3SetEd.exit597 unwind label %2149

_ZN5Ipopt6Vector3SetEd.exit597:                   ; preds = %.noexc595
  %2038 = load ptr, ptr %.0240, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 136
  %2040 = load ptr, ptr %2039, align 8
  invoke void %2040(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2041 unwind label %2149

2041:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit597
  %2042 = load ptr, ptr %65, align 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds i8, ptr %2043, i64 40
  %2045 = load ptr, ptr %2044, align 8
  invoke void %2045(ptr noundef nonnull align 8 dereferenceable(69) %2042, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2024, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2019)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2151

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2041
  %2046 = load ptr, ptr %65, align 8
  %.not.i.i599 = icmp eq ptr %2046, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2047

2047:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2048 = getelementptr inbounds i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %2046, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(69) %2046) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2047, %2052
  %2056 = load ptr, ptr %.0240, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i64 136
  %2058 = load ptr, ptr %2057, align 8
  invoke void %2058(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2059 unwind label %2149

2059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2060 = load ptr, ptr %66, align 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 32
  %2063 = load ptr, ptr %2062, align 8
  invoke void %2063(ptr noundef nonnull align 8 dereferenceable(69) %2060, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2019, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2030)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2163

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2059
  %2064 = load ptr, ptr %66, align 8
  %.not.i.i601 = icmp eq ptr %2064, null
  br i1 %.not.i.i601, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602, label %2065

2065:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2066 = getelementptr inbounds i8, ptr %2064, i64 8
  %2067 = load i32, ptr %2066, align 8
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, ptr %2066, align 8
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2070, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602

2070:                                             ; preds = %2065
  %2071 = load ptr, ptr %2064, align 8
  %2072 = getelementptr inbounds i8, ptr %2071, i64 8
  %2073 = load ptr, ptr %2072, align 8
  call void %2073(ptr noundef nonnull align 8 dereferenceable(69) %2064) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2065, %2070
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617, label %2074

2074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602
  %2075 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2076 = load ptr, ptr %2075, align 8, !noalias !378
  %.not.i.i.i.i603 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604, label %2077

2077:                                             ; preds = %2074
  %2078 = getelementptr inbounds i8, ptr %2076, i64 8
  %2079 = load i32, ptr %2078, align 8, !noalias !378
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %2078, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604:       ; preds = %2077, %2074
  %2081 = load ptr, ptr %2076, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 200
  %2083 = load ptr, ptr %2082, align 8
  %2084 = invoke noundef zeroext i1 %2083(ptr noundef nonnull align 8 dereferenceable(24) %2076)
          to label %2085 unwind label %2175

2085:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604
  %2086 = getelementptr inbounds i8, ptr %2076, i64 8
  %2087 = load i32, ptr %2086, align 8
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2086, align 8
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %2076, align 8
  %2092 = getelementptr inbounds i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(24) %2076) #17
  br i1 %2084, label %2094, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606: ; preds = %2085
  br i1 %2084, label %2094, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2094:                                             ; preds = %2090, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606
  %2095 = load ptr, ptr %2075, align 8, !noalias !381
  %.not.i.i.i.i607 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i607, label %2100, label %2096

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds i8, ptr %2095, i64 8
  %2098 = load i32, ptr %2097, align 8, !noalias !381
  %2099 = add nsw i32 %2098, 1
  store i32 %2099, ptr %2097, align 8, !noalias !381
  br label %2100

2100:                                             ; preds = %2094, %2096
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2101 = getelementptr inbounds i8, ptr %2030, i64 8
  %2102 = load i32, ptr %2101, align 8, !noalias !384
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2101, align 8, !noalias !384
  store ptr %2030, ptr %68, align 8, !alias.scope !384
  %2104 = load ptr, ptr %2095, align 8
  %2105 = getelementptr inbounds i8, ptr %2104, i64 120
  %2106 = load ptr, ptr %2105, align 8
  invoke void %2106(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2095, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2107 unwind label %2185

2107:                                             ; preds = %2100
  %2108 = load ptr, ptr %67, align 8
  %.not.i.i.i610 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i610, label %2113, label %2109

2109:                                             ; preds = %2107
  %2110 = getelementptr inbounds i8, ptr %2108, i64 8
  %2111 = load i32, ptr %2110, align 8
  %2112 = add nsw i32 %2111, 1
  store i32 %2112, ptr %2110, align 8
  br label %2113

2113:                                             ; preds = %2107, %2109
  %2114 = load i32, ptr %2101, align 8
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2101, align 8
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %2030, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(205) %2030) #17
  %.pre1217 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2117, %2113
  %2121 = phi ptr [ %.pre1217, %2117 ], [ %2108, %2113 ]
  %.not.i.i612 = icmp eq ptr %2121, null
  br i1 %.not.i.i612, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, label %2122

2122:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2123 = getelementptr inbounds i8, ptr %2121, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2123, align 8
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %2121, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 8
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(205) %2121) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2122, %2127
  %2131 = load ptr, ptr %68, align 8
  %.not.i.i614 = icmp eq ptr %2131, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, label %2132

2132:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %2133 = getelementptr inbounds i8, ptr %2131, i64 8
  %2134 = load i32, ptr %2133, align 8
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2133, align 8
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

2137:                                             ; preds = %2132
  %2138 = load ptr, ptr %2131, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 8
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(205) %2131) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %2137, %2132, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %2141 = getelementptr inbounds i8, ptr %2095, i64 8
  %2142 = load i32, ptr %2141, align 8
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 8
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %2146 = load ptr, ptr %2095, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(24) %2095) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617

2149:                                             ; preds = %.noexc595, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2020, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit597
  %.sroa.0985.2 = phi ptr [ %2030, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2030, %_ZN5Ipopt6Vector3SetEd.exit597 ], [ %2030, %.noexc595 ], [ %2030, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2020 ]
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2151:                                             ; preds = %2041
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = load ptr, ptr %65, align 8
  %.not.i.i618 = icmp eq ptr %2153, null
  br i1 %.not.i.i618, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, label %2154

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds i8, ptr %2153, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2155, align 8
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2159:                                             ; preds = %2154
  %2160 = load ptr, ptr %2153, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 8
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(69) %2153) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2163:                                             ; preds = %2059
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = load ptr, ptr %66, align 8
  %.not.i.i620 = icmp eq ptr %2165, null
  br i1 %.not.i.i620, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, label %2166

2166:                                             ; preds = %2163
  %2167 = getelementptr inbounds i8, ptr %2165, i64 8
  %2168 = load i32, ptr %2167, align 8
  %2169 = add nsw i32 %2168, -1
  store i32 %2169, ptr %2167, align 8
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2171:                                             ; preds = %2166
  %2172 = load ptr, ptr %2165, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8
  call void %2174(ptr noundef nonnull align 8 dereferenceable(69) %2165) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2175:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit604
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = getelementptr inbounds i8, ptr %2076, i64 8
  %2178 = load i32, ptr %2177, align 8
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2177, align 8
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2181:                                             ; preds = %2175
  %2182 = load ptr, ptr %2076, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(24) %2076) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2185:                                             ; preds = %2100
  %2186 = landingpad { ptr, i32 }
          cleanup
  %2187 = load ptr, ptr %68, align 8
  %.not.i.i626 = icmp eq ptr %2187, null
  br i1 %.not.i.i626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627, label %2188

2188:                                             ; preds = %2185
  %2189 = getelementptr inbounds i8, ptr %2187, i64 8
  %2190 = load i32, ptr %2189, align 8
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %2189, align 8
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %2187, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 8
  %2196 = load ptr, ptr %2195, align 8
  call void %2196(ptr noundef nonnull align 8 dereferenceable(205) %2187) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627:     ; preds = %2185, %2188, %2193
  %2197 = getelementptr inbounds i8, ptr %2095, i64 8
  %2198 = load i32, ptr %2197, align 8
  %2199 = add nsw i32 %2198, -1
  store i32 %2199, ptr %2197, align 8
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

2201:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627
  %2202 = load ptr, ptr %2095, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 8
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(24) %2095) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606, %2090, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, %2145
  %.sroa.0985.3 = phi ptr [ %2030, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit606 ], [ %2030, %2090 ], [ %2108, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615 ], [ %2108, %2145 ], [ %2030, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit602 ]
  %2205 = load i32, ptr %2021, align 8
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2021, align 8
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

2208:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617
  %2209 = load ptr, ptr %2019, align 8
  %2210 = getelementptr inbounds i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8
  call void %2211(ptr noundef nonnull align 8 dereferenceable(205) %2019) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619:     ; preds = %2149, %2151, %2154, %2159, %2163, %2166, %2171, %2175, %2181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627, %2201
  %.sroa.0985.4 = phi ptr [ %.sroa.0985.2, %2149 ], [ %2030, %2151 ], [ %2030, %2154 ], [ %2030, %2159 ], [ %2030, %2163 ], [ %2030, %2166 ], [ %2030, %2171 ], [ %2030, %2175 ], [ %2030, %2181 ], [ %2030, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627 ], [ %2030, %2201 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2150, %2149 ], [ %2152, %2151 ], [ %2152, %2154 ], [ %2152, %2159 ], [ %2164, %2163 ], [ %2164, %2166 ], [ %2164, %2171 ], [ %2176, %2175 ], [ %2176, %2181 ], [ %2186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit627 ], [ %2186, %2201 ]
  %2212 = load i32, ptr %2021, align 8
  %2213 = add nsw i32 %2212, -1
  store i32 %2213, ptr %2021, align 8
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619
  %2216 = load ptr, ptr %2019, align 8
  %2217 = getelementptr inbounds i8, ptr %2216, i64 8
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(205) %2019) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2219:                                             ; preds = %2008
  %2220 = load ptr, ptr %60, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 56
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 16
  %2225 = load ptr, ptr %2224, align 8
  %2226 = invoke noundef ptr %2225(ptr noundef nonnull align 8 dereferenceable(16) %2222)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit635 unwind label %1955

_ZNK5Ipopt6Vector7MakeNewEv.exit635:              ; preds = %2219
  %.not.i.i636 = icmp eq ptr %2226, null
  br i1 %.not.i.i636, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638, label %2227

2227:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit635
  %2228 = getelementptr inbounds i8, ptr %2226, i64 8
  %2229 = load i32, ptr %2228, align 8
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %2228, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638:   ; preds = %2227, %_ZNK5Ipopt6Vector7MakeNewEv.exit635
  %2231 = load ptr, ptr %2226, align 8
  %2232 = getelementptr inbounds i8, ptr %2231, i64 72
  %2233 = load ptr, ptr %2232, align 8
  invoke void %2233(ptr noundef nonnull align 8 dereferenceable(205) %2226, double noundef 0.000000e+00)
          to label %.noexc639 unwind label %1955

.noexc639:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit638
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2226)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 unwind label %1955

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631:      ; preds = %.noexc639, %2208, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617
  %2234 = phi ptr [ %2024, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617 ], [ %2024, %2208 ], [ %2220, %.noexc639 ]
  %.sroa.0985.5 = phi ptr [ %.sroa.0985.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit617 ], [ %.sroa.0985.3, %2208 ], [ %2226, %.noexc639 ]
  store ptr null, ptr %69, align 8
  %2235 = load ptr, ptr %.0240, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 328
  %2237 = load ptr, ptr %2236, align 8
  invoke void %2237(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2238 unwind label %2336

2238:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %2239 = load ptr, ptr %70, align 8
  %.not.i.i.i642 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i642, label %2244, label %2240

2240:                                             ; preds = %2238
  %2241 = getelementptr inbounds i8, ptr %2239, i64 8
  %2242 = load i32, ptr %2241, align 8
  %2243 = add nsw i32 %2242, 1
  store i32 %2243, ptr %2241, align 8
  br label %2244

2244:                                             ; preds = %2240, %2238
  %2245 = load ptr, ptr %69, align 8
  %.not.i.i.i.i643 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i643, label %2255, label %2246

2246:                                             ; preds = %2244
  %2247 = getelementptr inbounds i8, ptr %2245, i64 8
  %2248 = load i32, ptr %2247, align 8
  %2249 = add nsw i32 %2248, -1
  store i32 %2249, ptr %2247, align 8
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %2245, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 8
  %2254 = load ptr, ptr %2253, align 8
  call void %2254(ptr noundef nonnull align 8 dereferenceable(205) %2245) #17
  %.pre1218 = load ptr, ptr %70, align 8
  br label %2255

2255:                                             ; preds = %2251, %2246, %2244
  %2256 = phi ptr [ %.pre1218, %2251 ], [ %2239, %2246 ], [ %2239, %2244 ]
  store ptr %2239, ptr %69, align 8
  %.not.i.i645 = icmp eq ptr %2256, null
  br i1 %.not.i.i645, label %thread-pre-split1151, label %2257

2257:                                             ; preds = %2255
  %2258 = getelementptr inbounds i8, ptr %2256, i64 8
  %2259 = load i32, ptr %2258, align 8
  %2260 = add nsw i32 %2259, -1
  store i32 %2260, ptr %2258, align 8
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %thread-pre-split1151

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %2256, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 8
  %2265 = load ptr, ptr %2264, align 8
  call void %2265(ptr noundef nonnull align 8 dereferenceable(205) %2256) #17
  %.pr1152.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1151

thread-pre-split1151:                             ; preds = %2262, %2257, %2255
  %2266 = phi ptr [ %2239, %2255 ], [ %2239, %2257 ], [ %.pr1152.pre, %2262 ]
  %.not1156 = icmp eq ptr %2266, null
  br i1 %.not1156, label %2358, label %2267

2267:                                             ; preds = %thread-pre-split1151
  %2268 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2269 = load ptr, ptr %2268, align 8, !noalias !387
  %.not.i.i.i.i647 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i647, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648, label %2270

2270:                                             ; preds = %2267
  %2271 = getelementptr inbounds i8, ptr %2269, i64 8
  %2272 = load i32, ptr %2271, align 8, !noalias !387
  %2273 = add nsw i32 %2272, 1
  store i32 %2273, ptr %2271, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648:       ; preds = %2270, %2267
  %2274 = load ptr, ptr %2269, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 200
  %2276 = load ptr, ptr %2275, align 8
  %2277 = invoke noundef zeroext i1 %2276(ptr noundef nonnull align 8 dereferenceable(24) %2269)
          to label %2278 unwind label %2338

2278:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648
  %2279 = getelementptr inbounds i8, ptr %2269, i64 8
  %2280 = load i32, ptr %2279, align 8
  %2281 = add nsw i32 %2280, -1
  store i32 %2281, ptr %2279, align 8
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650

2283:                                             ; preds = %2278
  %2284 = load ptr, ptr %2269, align 8
  %2285 = getelementptr inbounds i8, ptr %2284, i64 8
  %2286 = load ptr, ptr %2285, align 8
  call void %2286(ptr noundef nonnull align 8 dereferenceable(24) %2269) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650: ; preds = %2278, %2283
  br i1 %2277, label %2287, label %2389

2287:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650
  %2288 = load ptr, ptr %2268, align 8, !noalias !390
  %.not.i.i.i.i651 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i.i651, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652, label %2289

2289:                                             ; preds = %2287
  %2290 = getelementptr inbounds i8, ptr %2288, i64 8
  %2291 = load i32, ptr %2290, align 8, !noalias !390
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, ptr %2290, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652:       ; preds = %2289, %2287
  %2293 = load ptr, ptr %2288, align 8
  %2294 = getelementptr inbounds i8, ptr %2293, i64 112
  %2295 = load ptr, ptr %2294, align 8
  invoke void %2295(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2288, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2296 unwind label %2348

2296:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652
  %2297 = load ptr, ptr %71, align 8
  %.not.i.i.i653 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654, label %2298

2298:                                             ; preds = %2296
  %2299 = getelementptr inbounds i8, ptr %2297, i64 8
  %2300 = load i32, ptr %2299, align 8
  %2301 = add nsw i32 %2300, 2
  store i32 %2301, ptr %2299, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654: ; preds = %2298, %2296
  %2302 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i655 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i4.i655, label %2312, label %2303

2303:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654
  %2304 = getelementptr inbounds i8, ptr %2302, i64 8
  %2305 = load i32, ptr %2304, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %2312

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %2302, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(205) %2302) #17
  br label %2312

2312:                                             ; preds = %2308, %2303, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i654
  store ptr %2297, ptr %69, align 8
  br i1 %.not.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657, label %2313

2313:                                             ; preds = %2312
  %2314 = getelementptr inbounds i8, ptr %2297, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 8
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657

2318:                                             ; preds = %2313
  %2319 = load ptr, ptr %2297, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 8
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(205) %2297) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657: ; preds = %2318, %2313, %2312
  %2322 = load ptr, ptr %71, align 8
  %.not.i.i658 = icmp eq ptr %2322, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, label %2323

2323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657
  %2324 = getelementptr inbounds i8, ptr %2322, i64 8
  %2325 = load i32, ptr %2324, align 8
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 8
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

2328:                                             ; preds = %2323
  %2329 = load ptr, ptr %2322, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(205) %2322) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659:      ; preds = %2328, %2323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit657
  %2332 = getelementptr inbounds i8, ptr %2288, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %.sink.split1230, label %2389

2336:                                             ; preds = %.noexc812, %2788, %.noexc738, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737, %2599, %.noexc677, %2396, %2613, %2358, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %.sroa.0942.0 = phi ptr [ %.sroa.0942.5, %.noexc812 ], [ %.sroa.0942.5, %2788 ], [ %.sroa.0942.5, %2613 ], [ null, %.noexc677 ], [ null, %2396 ], [ %2605, %.noexc738 ], [ %2605, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737 ], [ null, %2599 ], [ null, %2358 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 ]
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2338:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit648
  %2339 = landingpad { ptr, i32 }
          cleanup
  %2340 = getelementptr inbounds i8, ptr %2269, i64 8
  %2341 = load i32, ptr %2340, align 8
  %2342 = add nsw i32 %2341, -1
  store i32 %2342, ptr %2340, align 8
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %2344, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2344:                                             ; preds = %2338
  %2345 = load ptr, ptr %2269, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  call void %2347(ptr noundef nonnull align 8 dereferenceable(24) %2269) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2348:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit652
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = getelementptr inbounds i8, ptr %2288, i64 8
  %2351 = load i32, ptr %2350, align 8
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %2350, align 8
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2354:                                             ; preds = %2348
  %2355 = load ptr, ptr %2288, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 8
  %2357 = load ptr, ptr %2356, align 8
  call void %2357(ptr noundef nonnull align 8 dereferenceable(24) %2288) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2358:                                             ; preds = %thread-pre-split1151
  %2359 = load ptr, ptr %.0240, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 144
  %2361 = load ptr, ptr %2360, align 8
  invoke void %2361(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2362 unwind label %2336

2362:                                             ; preds = %2358
  %2363 = load ptr, ptr %72, align 8
  %.not.i.i.i670 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i670, label %2368, label %2364

2364:                                             ; preds = %2362
  %2365 = getelementptr inbounds i8, ptr %2363, i64 8
  %2366 = load i32, ptr %2365, align 8
  %2367 = add nsw i32 %2366, 1
  store i32 %2367, ptr %2365, align 8
  br label %2368

2368:                                             ; preds = %2364, %2362
  %2369 = load ptr, ptr %69, align 8
  %.not.i.i.i.i671 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i.i671, label %2379, label %2370

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds i8, ptr %2369, i64 8
  %2372 = load i32, ptr %2371, align 8
  %2373 = add nsw i32 %2372, -1
  store i32 %2373, ptr %2371, align 8
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %2379

2375:                                             ; preds = %2370
  %2376 = load ptr, ptr %2369, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 8
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(205) %2369) #17
  %.pre1220 = load ptr, ptr %72, align 8
  br label %2379

2379:                                             ; preds = %2375, %2370, %2368
  %2380 = phi ptr [ %.pre1220, %2375 ], [ %2363, %2370 ], [ %2363, %2368 ]
  store ptr %2363, ptr %69, align 8
  %.not.i.i673 = icmp eq ptr %2380, null
  br i1 %.not.i.i673, label %2389, label %2381

2381:                                             ; preds = %2379
  %2382 = getelementptr inbounds i8, ptr %2380, i64 8
  %2383 = load i32, ptr %2382, align 8
  %2384 = add nsw i32 %2383, -1
  store i32 %2384, ptr %2382, align 8
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %.sink.split1230, label %2389

.sink.split1230:                                  ; preds = %2381, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659
  %.sink1235 = phi ptr [ %2288, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659 ], [ %2380, %2381 ]
  %2386 = load ptr, ptr %.sink1235, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 8
  %2388 = load ptr, ptr %2387, align 8
  call void %2388(ptr noundef nonnull align 8 dereferenceable(24) %.sink1235) #17
  br label %2389

2389:                                             ; preds = %.sink.split1230, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit650, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, %2379, %2381
  %2390 = load ptr, ptr %69, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 56
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 12
  %2394 = load i32, ptr %2393, align 4
  %2395 = icmp sgt i32 %2394, 0
  br i1 %2395, label %2396, label %2599

2396:                                             ; preds = %2389
  %2397 = load ptr, ptr %2392, align 8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 16
  %2399 = load ptr, ptr %2398, align 8
  %2400 = invoke noundef ptr %2399(ptr noundef nonnull align 8 dereferenceable(16) %2392)
          to label %.noexc677 unwind label %2336

.noexc677:                                        ; preds = %2396
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2400, ptr noundef nonnull align 8 dereferenceable(205) %2390)
          to label %2401 unwind label %2336

2401:                                             ; preds = %.noexc677
  %2402 = getelementptr inbounds i8, ptr %2400, i64 8
  %2403 = load i32, ptr %2402, align 8
  %2404 = add nsw i32 %2403, 1
  store i32 %2404, ptr %2402, align 8
  %2405 = getelementptr inbounds i8, ptr %2234, i64 56
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load ptr, ptr %2406, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 16
  %2409 = load ptr, ptr %2408, align 8
  %2410 = invoke noundef ptr %2409(ptr noundef nonnull align 8 dereferenceable(16) %2406)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit685 unwind label %2529

_ZNK5Ipopt6Vector7MakeNewEv.exit685:              ; preds = %2401
  %.not.i.i686 = icmp eq ptr %2410, null
  br i1 %.not.i.i686, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688, label %2411

2411:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit685
  %2412 = getelementptr inbounds i8, ptr %2410, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = add nsw i32 %2413, 1
  store i32 %2414, ptr %2412, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688:   ; preds = %2411, %_ZNK5Ipopt6Vector7MakeNewEv.exit685
  %2415 = load ptr, ptr %2410, align 8
  %2416 = getelementptr inbounds i8, ptr %2415, i64 72
  %2417 = load ptr, ptr %2416, align 8
  invoke void %2417(ptr noundef nonnull align 8 dereferenceable(205) %2410, double noundef 0.000000e+00)
          to label %.noexc689 unwind label %2529

.noexc689:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2410)
          to label %_ZN5Ipopt6Vector3SetEd.exit691 unwind label %2529

_ZN5Ipopt6Vector3SetEd.exit691:                   ; preds = %.noexc689
  %2418 = load ptr, ptr %.0240, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 152
  %2420 = load ptr, ptr %2419, align 8
  invoke void %2420(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2421 unwind label %2529

2421:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit691
  %2422 = load ptr, ptr %73, align 8
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds i8, ptr %2423, i64 40
  %2425 = load ptr, ptr %2424, align 8
  invoke void %2425(ptr noundef nonnull align 8 dereferenceable(69) %2422, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2234, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2400)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693 unwind label %2531

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693: ; preds = %2421
  %2426 = load ptr, ptr %73, align 8
  %.not.i.i694 = icmp eq ptr %2426, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695, label %2427

2427:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693
  %2428 = getelementptr inbounds i8, ptr %2426, i64 8
  %2429 = load i32, ptr %2428, align 8
  %2430 = add nsw i32 %2429, -1
  store i32 %2430, ptr %2428, align 8
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695

2432:                                             ; preds = %2427
  %2433 = load ptr, ptr %2426, align 8
  %2434 = getelementptr inbounds i8, ptr %2433, i64 8
  %2435 = load ptr, ptr %2434, align 8
  call void %2435(ptr noundef nonnull align 8 dereferenceable(69) %2426) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit693, %2427, %2432
  %2436 = load ptr, ptr %.0240, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 152
  %2438 = load ptr, ptr %2437, align 8
  invoke void %2438(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2439 unwind label %2529

2439:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695
  %2440 = load ptr, ptr %74, align 8
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds i8, ptr %2441, i64 32
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(69) %2440, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2400, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2410)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697 unwind label %2543

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697: ; preds = %2439
  %2444 = load ptr, ptr %74, align 8
  %.not.i.i698 = icmp eq ptr %2444, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699, label %2445

2445:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697
  %2446 = getelementptr inbounds i8, ptr %2444, i64 8
  %2447 = load i32, ptr %2446, align 8
  %2448 = add nsw i32 %2447, -1
  store i32 %2448, ptr %2446, align 8
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2450, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699

2450:                                             ; preds = %2445
  %2451 = load ptr, ptr %2444, align 8
  %2452 = getelementptr inbounds i8, ptr %2451, i64 8
  %2453 = load ptr, ptr %2452, align 8
  call void %2453(ptr noundef nonnull align 8 dereferenceable(69) %2444) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit697, %2445, %2450
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716, label %2454

2454:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699
  %2455 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2456 = load ptr, ptr %2455, align 8, !noalias !393
  %.not.i.i.i.i700 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i.i700, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701, label %2457

2457:                                             ; preds = %2454
  %2458 = getelementptr inbounds i8, ptr %2456, i64 8
  %2459 = load i32, ptr %2458, align 8, !noalias !393
  %2460 = add nsw i32 %2459, 1
  store i32 %2460, ptr %2458, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701:       ; preds = %2457, %2454
  %2461 = load ptr, ptr %2456, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 200
  %2463 = load ptr, ptr %2462, align 8
  %2464 = invoke noundef zeroext i1 %2463(ptr noundef nonnull align 8 dereferenceable(24) %2456)
          to label %2465 unwind label %2555

2465:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701
  %2466 = getelementptr inbounds i8, ptr %2456, i64 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = add nsw i32 %2467, -1
  store i32 %2468, ptr %2466, align 8
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %2456, align 8
  %2472 = getelementptr inbounds i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(24) %2456) #17
  br i1 %2464, label %2474, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703: ; preds = %2465
  br i1 %2464, label %2474, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2474:                                             ; preds = %2470, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703
  %2475 = load ptr, ptr %2455, align 8, !noalias !396
  %.not.i.i.i.i704 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i.i704, label %2480, label %2476

2476:                                             ; preds = %2474
  %2477 = getelementptr inbounds i8, ptr %2475, i64 8
  %2478 = load i32, ptr %2477, align 8, !noalias !396
  %2479 = add nsw i32 %2478, 1
  store i32 %2479, ptr %2477, align 8, !noalias !396
  br label %2480

2480:                                             ; preds = %2474, %2476
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2481 = getelementptr inbounds i8, ptr %2410, i64 8
  %2482 = load i32, ptr %2481, align 8, !noalias !399
  %2483 = add nsw i32 %2482, 1
  store i32 %2483, ptr %2481, align 8, !noalias !399
  store ptr %2410, ptr %76, align 8, !alias.scope !399
  %2484 = load ptr, ptr %2475, align 8
  %2485 = getelementptr inbounds i8, ptr %2484, i64 120
  %2486 = load ptr, ptr %2485, align 8
  invoke void %2486(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2475, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2487 unwind label %2565

2487:                                             ; preds = %2480
  %2488 = load ptr, ptr %75, align 8
  %.not.i.i.i708 = icmp eq ptr %2488, null
  br i1 %.not.i.i.i708, label %2493, label %2489

2489:                                             ; preds = %2487
  %2490 = getelementptr inbounds i8, ptr %2488, i64 8
  %2491 = load i32, ptr %2490, align 8
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %2490, align 8
  br label %2493

2493:                                             ; preds = %2487, %2489
  %2494 = load i32, ptr %2481, align 8
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2481, align 8
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2497, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710

2497:                                             ; preds = %2493
  %2498 = load ptr, ptr %2410, align 8
  %2499 = getelementptr inbounds i8, ptr %2498, i64 8
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(205) %2410) #17
  %.pre1221 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710:  ; preds = %2497, %2493
  %2501 = phi ptr [ %.pre1221, %2497 ], [ %2488, %2493 ]
  %.not.i.i711 = icmp eq ptr %2501, null
  br i1 %.not.i.i711, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712, label %2502

2502:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710
  %2503 = getelementptr inbounds i8, ptr %2501, i64 8
  %2504 = load i32, ptr %2503, align 8
  %2505 = add nsw i32 %2504, -1
  store i32 %2505, ptr %2503, align 8
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2507, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712

2507:                                             ; preds = %2502
  %2508 = load ptr, ptr %2501, align 8
  %2509 = getelementptr inbounds i8, ptr %2508, i64 8
  %2510 = load ptr, ptr %2509, align 8
  call void %2510(ptr noundef nonnull align 8 dereferenceable(205) %2501) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit710, %2502, %2507
  %2511 = load ptr, ptr %76, align 8
  %.not.i.i713 = icmp eq ptr %2511, null
  br i1 %.not.i.i713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, label %2512

2512:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712
  %2513 = getelementptr inbounds i8, ptr %2511, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

2517:                                             ; preds = %2512
  %2518 = load ptr, ptr %2511, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(205) %2511) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714:     ; preds = %2517, %2512, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit712
  %2521 = getelementptr inbounds i8, ptr %2475, i64 8
  %2522 = load i32, ptr %2521, align 8
  %2523 = add nsw i32 %2522, -1
  store i32 %2523, ptr %2521, align 8
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2525:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714
  %2526 = load ptr, ptr %2475, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 8
  %2528 = load ptr, ptr %2527, align 8
  call void %2528(ptr noundef nonnull align 8 dereferenceable(24) %2475) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716

2529:                                             ; preds = %.noexc689, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688, %2401, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695, %_ZN5Ipopt6Vector3SetEd.exit691
  %.sroa.0942.2 = phi ptr [ %2410, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit695 ], [ %2410, %_ZN5Ipopt6Vector3SetEd.exit691 ], [ %2410, %.noexc689 ], [ %2410, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit688 ], [ null, %2401 ]
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2531:                                             ; preds = %2421
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = load ptr, ptr %73, align 8
  %.not.i.i717 = icmp eq ptr %2533, null
  br i1 %.not.i.i717, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, label %2534

2534:                                             ; preds = %2531
  %2535 = getelementptr inbounds i8, ptr %2533, i64 8
  %2536 = load i32, ptr %2535, align 8
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %2535, align 8
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %2533, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(69) %2533) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2543:                                             ; preds = %2439
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = load ptr, ptr %74, align 8
  %.not.i.i719 = icmp eq ptr %2545, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, label %2546

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds i8, ptr %2545, i64 8
  %2548 = load i32, ptr %2547, align 8
  %2549 = add nsw i32 %2548, -1
  store i32 %2549, ptr %2547, align 8
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2551:                                             ; preds = %2546
  %2552 = load ptr, ptr %2545, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i64 8
  %2554 = load ptr, ptr %2553, align 8
  call void %2554(ptr noundef nonnull align 8 dereferenceable(69) %2545) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2555:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit701
  %2556 = landingpad { ptr, i32 }
          cleanup
  %2557 = getelementptr inbounds i8, ptr %2456, i64 8
  %2558 = load i32, ptr %2557, align 8
  %2559 = add nsw i32 %2558, -1
  store i32 %2559, ptr %2557, align 8
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2561:                                             ; preds = %2555
  %2562 = load ptr, ptr %2456, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8
  call void %2564(ptr noundef nonnull align 8 dereferenceable(24) %2456) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2565:                                             ; preds = %2480
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = load ptr, ptr %76, align 8
  %.not.i.i725 = icmp eq ptr %2567, null
  br i1 %.not.i.i725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, label %2568

2568:                                             ; preds = %2565
  %2569 = getelementptr inbounds i8, ptr %2567, i64 8
  %2570 = load i32, ptr %2569, align 8
  %2571 = add nsw i32 %2570, -1
  store i32 %2571, ptr %2569, align 8
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

2573:                                             ; preds = %2568
  %2574 = load ptr, ptr %2567, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 8
  %2576 = load ptr, ptr %2575, align 8
  call void %2576(ptr noundef nonnull align 8 dereferenceable(205) %2567) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726:     ; preds = %2565, %2568, %2573
  %2577 = getelementptr inbounds i8, ptr %2475, i64 8
  %2578 = load i32, ptr %2577, align 8
  %2579 = add nsw i32 %2578, -1
  store i32 %2579, ptr %2577, align 8
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

2581:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726
  %2582 = load ptr, ptr %2475, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 8
  %2584 = load ptr, ptr %2583, align 8
  call void %2584(ptr noundef nonnull align 8 dereferenceable(24) %2475) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703, %2470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, %2525
  %.sroa.0942.3 = phi ptr [ %2410, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit703 ], [ %2410, %2470 ], [ %2488, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714 ], [ %2488, %2525 ], [ %2410, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit699 ]
  %2585 = load i32, ptr %2402, align 8
  %2586 = add nsw i32 %2585, -1
  store i32 %2586, ptr %2402, align 8
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

2588:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716
  %2589 = load ptr, ptr %2400, align 8
  %2590 = getelementptr inbounds i8, ptr %2589, i64 8
  %2591 = load ptr, ptr %2590, align 8
  call void %2591(ptr noundef nonnull align 8 dereferenceable(205) %2400) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718:     ; preds = %2529, %2531, %2534, %2539, %2543, %2546, %2551, %2555, %2561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, %2581
  %.sroa.0942.4 = phi ptr [ %.sroa.0942.2, %2529 ], [ %2410, %2531 ], [ %2410, %2534 ], [ %2410, %2539 ], [ %2410, %2543 ], [ %2410, %2546 ], [ %2410, %2551 ], [ %2410, %2555 ], [ %2410, %2561 ], [ %2410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726 ], [ %2410, %2581 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2530, %2529 ], [ %2532, %2531 ], [ %2532, %2534 ], [ %2532, %2539 ], [ %2544, %2543 ], [ %2544, %2546 ], [ %2544, %2551 ], [ %2556, %2555 ], [ %2556, %2561 ], [ %2566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726 ], [ %2566, %2581 ]
  %2592 = load i32, ptr %2402, align 8
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2402, align 8
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2595:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718
  %2596 = load ptr, ptr %2400, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 8
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(205) %2400) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2599:                                             ; preds = %2389
  %2600 = getelementptr inbounds i8, ptr %2234, i64 56
  %2601 = load ptr, ptr %2600, align 8
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr inbounds i8, ptr %2602, i64 16
  %2604 = load ptr, ptr %2603, align 8
  %2605 = invoke noundef ptr %2604(ptr noundef nonnull align 8 dereferenceable(16) %2601)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit734 unwind label %2336

_ZNK5Ipopt6Vector7MakeNewEv.exit734:              ; preds = %2599
  %.not.i.i735 = icmp eq ptr %2605, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737, label %2606

2606:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit734
  %2607 = getelementptr inbounds i8, ptr %2605, i64 8
  %2608 = load i32, ptr %2607, align 8
  %2609 = add nsw i32 %2608, 1
  store i32 %2609, ptr %2607, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737:   ; preds = %2606, %_ZNK5Ipopt6Vector7MakeNewEv.exit734
  %2610 = load ptr, ptr %2605, align 8
  %2611 = getelementptr inbounds i8, ptr %2610, i64 72
  %2612 = load ptr, ptr %2611, align 8
  invoke void %2612(ptr noundef nonnull align 8 dereferenceable(205) %2605, double noundef 0.000000e+00)
          to label %.noexc738 unwind label %2336

.noexc738:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit737
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2605)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730 unwind label %2336

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730:      ; preds = %.noexc738, %2588, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716
  %.sroa.0942.5 = phi ptr [ %.sroa.0942.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit716 ], [ %.sroa.0942.3, %2588 ], [ %2605, %.noexc738 ]
  br i1 %1849, label %2613, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2613:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2614 unwind label %2336

2614:                                             ; preds = %2613
  %2615 = load ptr, ptr %77, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 56
  %2617 = load ptr, ptr %2616, align 8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds i8, ptr %2618, i64 16
  %2620 = load ptr, ptr %2619, align 8
  %2621 = invoke noundef ptr %2620(ptr noundef nonnull align 8 dereferenceable(16) %2617)
          to label %.noexc741 unwind label %2727

.noexc741:                                        ; preds = %2614
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2621, ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743 unwind label %2727

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743:         ; preds = %.noexc741
  %2622 = getelementptr inbounds i8, ptr %2621, i64 8
  %2623 = load i32, ptr %2622, align 8
  %2624 = add nsw i32 %2623, 1
  store i32 %2624, ptr %2622, align 8
  %2625 = load ptr, ptr %2616, align 8
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 16
  %2628 = load ptr, ptr %2627, align 8
  %2629 = invoke noundef ptr %2628(ptr noundef nonnull align 8 dereferenceable(16) %2625)
          to label %.noexc748 unwind label %2729

.noexc748:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2629, ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750 unwind label %2729

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750:         ; preds = %.noexc748
  %2630 = getelementptr inbounds i8, ptr %2629, i64 8
  %2631 = load i32, ptr %2630, align 8
  %2632 = add nsw i32 %2631, 1
  store i32 %2632, ptr %2630, align 8
  %2633 = getelementptr inbounds i8, ptr %2621, i64 56
  %2634 = load ptr, ptr %2633, align 8
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i64 16
  %2637 = load ptr, ptr %2636, align 8
  %2638 = invoke noundef ptr %2637(ptr noundef nonnull align 8 dereferenceable(16) %2634)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit756 unwind label %2731

_ZNK5Ipopt6Vector7MakeNewEv.exit756:              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750
  %.not.i.i757 = icmp eq ptr %2638, null
  br i1 %.not.i.i757, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760, label %2639

2639:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit756
  %2640 = getelementptr inbounds i8, ptr %2638, i64 8
  %2641 = load i32, ptr %2640, align 8
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit756, %2639
  %2643 = load ptr, ptr %2638, align 8
  %2644 = getelementptr inbounds i8, ptr %2643, i64 72
  %2645 = load ptr, ptr %2644, align 8
  invoke void %2645(ptr noundef nonnull align 8 dereferenceable(205) %2638, double noundef 0.000000e+00)
          to label %.noexc761 unwind label %2733

.noexc761:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2638)
          to label %_ZN5Ipopt6Vector3SetEd.exit763 unwind label %2733

_ZN5Ipopt6Vector3SetEd.exit763:                   ; preds = %.noexc761
  %2646 = load ptr, ptr %2621, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 104
  %2648 = load ptr, ptr %2647, align 8
  invoke void %2648(ptr noundef nonnull align 8 dereferenceable(205) %2621, ptr noundef nonnull align 8 dereferenceable(205) %2638)
          to label %.noexc764 unwind label %2733

.noexc764:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2621)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766 unwind label %2733

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766:   ; preds = %.noexc764
  %2649 = load ptr, ptr %2629, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 112
  %2651 = load ptr, ptr %2650, align 8
  invoke void %2651(ptr noundef nonnull align 8 dereferenceable(205) %2629, ptr noundef nonnull align 8 dereferenceable(205) %2638)
          to label %.noexc767 unwind label %2733

.noexc767:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2629)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769 unwind label %2733

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769:   ; preds = %.noexc767
  %2652 = load ptr, ptr %2621, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 88
  %2654 = load ptr, ptr %2653, align 8
  invoke void %2654(ptr noundef nonnull align 8 dereferenceable(205) %2621, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.5)
          to label %.noexc770 unwind label %2733

.noexc770:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2621)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772 unwind label %2733

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772: ; preds = %.noexc770
  %2655 = load ptr, ptr %2629, align 8
  %2656 = getelementptr inbounds i8, ptr %2655, i64 88
  %2657 = load ptr, ptr %2656, align 8
  invoke void %2657(ptr noundef nonnull align 8 dereferenceable(205) %2629, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5)
          to label %.noexc773 unwind label %2733

.noexc773:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2629)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775 unwind label %2733

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775: ; preds = %.noexc773
  %2658 = load ptr, ptr %2629, align 8
  %2659 = getelementptr inbounds i8, ptr %2658, i64 32
  %2660 = load ptr, ptr %2659, align 8
  invoke void %2660(ptr noundef nonnull align 8 dereferenceable(205) %2629, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2621)
          to label %.noexc776 unwind label %2733

.noexc776:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2629)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2733

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc776
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2661 unwind label %2733

2661:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2662 = load ptr, ptr %59, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i64 56
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds i8, ptr %2665, i64 16
  %2667 = load ptr, ptr %2666, align 8
  %2668 = invoke noundef ptr %2667(ptr noundef nonnull align 8 dereferenceable(16) %2664)
          to label %.noexc778 unwind label %2735

.noexc778:                                        ; preds = %2661
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2668, ptr noundef nonnull align 8 dereferenceable(205) %2662)
          to label %2669 unwind label %2735

2669:                                             ; preds = %.noexc778
  %2670 = getelementptr inbounds i8, ptr %2668, i64 8
  %2671 = load i32, ptr %2670, align 8
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2670, align 8
  %2673 = load ptr, ptr %78, align 8
  %2674 = load ptr, ptr %2668, align 8
  %2675 = getelementptr inbounds i8, ptr %2674, i64 88
  %2676 = load ptr, ptr %2675, align 8
  invoke void %2676(ptr noundef nonnull align 8 dereferenceable(205) %2668, ptr noundef nonnull align 8 dereferenceable(205) %2673)
          to label %.noexc785 unwind label %2737

.noexc785:                                        ; preds = %2669
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2668)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787 unwind label %2737

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787: ; preds = %.noexc785
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2668, double noundef -1.000000e+00)
          to label %2677 unwind label %2737

2677:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2668, ptr noundef nonnull align 8 dereferenceable(205) %2629, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2678 unwind label %2737

2678:                                             ; preds = %2677
  %2679 = load i32, ptr %2670, align 8
  %2680 = add nsw i32 %2679, -1
  store i32 %2680, ptr %2670, align 8
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2682, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789

2682:                                             ; preds = %2678
  %2683 = load ptr, ptr %2668, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 8
  %2685 = load ptr, ptr %2684, align 8
  call void %2685(ptr noundef nonnull align 8 dereferenceable(205) %2668) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789:      ; preds = %2678, %2682
  %.not.i.i790 = icmp eq ptr %2673, null
  br i1 %.not.i.i790, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791, label %2686

2686:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789
  %2687 = getelementptr inbounds i8, ptr %2673, i64 8
  %2688 = load i32, ptr %2687, align 8
  %2689 = add nsw i32 %2688, -1
  store i32 %2689, ptr %2687, align 8
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2691, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr %2673, align 8
  %2693 = getelementptr inbounds i8, ptr %2692, i64 8
  %2694 = load ptr, ptr %2693, align 8
  call void %2694(ptr noundef nonnull align 8 dereferenceable(248) %2673) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791: ; preds = %2691, %2686, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit789
  %2695 = getelementptr inbounds i8, ptr %2638, i64 8
  %2696 = load i32, ptr %2695, align 8
  %2697 = add nsw i32 %2696, -1
  store i32 %2697, ptr %2695, align 8
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

2699:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791
  %2700 = load ptr, ptr %2638, align 8
  %2701 = getelementptr inbounds i8, ptr %2700, i64 8
  %2702 = load ptr, ptr %2701, align 8
  call void %2702(ptr noundef nonnull align 8 dereferenceable(205) %2638) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793:      ; preds = %2699, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit791
  %2703 = load i32, ptr %2630, align 8
  %2704 = add nsw i32 %2703, -1
  store i32 %2704, ptr %2630, align 8
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

2706:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793
  %2707 = load ptr, ptr %2629, align 8
  %2708 = getelementptr inbounds i8, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8
  call void %2709(ptr noundef nonnull align 8 dereferenceable(205) %2629) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %2706, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793
  %2710 = load i32, ptr %2622, align 8
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2622, align 8
  %2712 = icmp eq i32 %2711, 0
  br i1 %2712, label %2713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797

2713:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %2714 = load ptr, ptr %2621, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 8
  %2716 = load ptr, ptr %2715, align 8
  call void %2716(ptr noundef nonnull align 8 dereferenceable(205) %2621) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, %2713
  %2717 = load ptr, ptr %77, align 8
  %.not.i.i798 = icmp eq ptr %2717, null
  br i1 %.not.i.i798, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799, label %2718

2718:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797
  %2719 = getelementptr inbounds i8, ptr %2717, i64 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = add nsw i32 %2720, -1
  store i32 %2721, ptr %2719, align 8
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2723:                                             ; preds = %2718
  %2724 = load ptr, ptr %2717, align 8
  %2725 = getelementptr inbounds i8, ptr %2724, i64 8
  %2726 = load ptr, ptr %2725, align 8
  call void %2726(ptr noundef nonnull align 8 dereferenceable(248) %2717) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799

2727:                                             ; preds = %.noexc741, %2614
  %2728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

2729:                                             ; preds = %.noexc748, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit743
  %2730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2731:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit750
  %2732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2733:                                             ; preds = %.noexc776, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit775, %.noexc773, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772, %.noexc770, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit769, %.noexc767, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit766, %.noexc764, %_ZN5Ipopt6Vector3SetEd.exit763, %.noexc761, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit760, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

2735:                                             ; preds = %.noexc778, %2661
  %2736 = landingpad { ptr, i32 }
          cleanup
  %.pre1222 = load ptr, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

2737:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit787, %2677, %2669, %.noexc785
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = load i32, ptr %2670, align 8
  %2740 = add nsw i32 %2739, -1
  store i32 %2740, ptr %2670, align 8
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

2742:                                             ; preds = %2737
  %2743 = load ptr, ptr %2668, align 8
  %2744 = getelementptr inbounds i8, ptr %2743, i64 8
  %2745 = load ptr, ptr %2744, align 8
  call void %2745(ptr noundef nonnull align 8 dereferenceable(205) %2668) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801:      ; preds = %2742, %2737, %2735
  %2746 = phi ptr [ %.pre1222, %2735 ], [ %2673, %2737 ], [ %2673, %2742 ]
  %.pn275 = phi { ptr, i32 } [ %2736, %2735 ], [ %2738, %2737 ], [ %2738, %2742 ]
  %.not.i.i802 = icmp eq ptr %2746, null
  br i1 %.not.i.i802, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803, label %2747

2747:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  %2748 = getelementptr inbounds i8, ptr %2746, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = add nsw i32 %2749, -1
  store i32 %2750, ptr %2748, align 8
  %2751 = icmp eq i32 %2750, 0
  br i1 %2751, label %2752, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

2752:                                             ; preds = %2747
  %2753 = load ptr, ptr %2746, align 8
  %2754 = getelementptr inbounds i8, ptr %2753, i64 8
  %2755 = load ptr, ptr %2754, align 8
  call void %2755(ptr noundef nonnull align 8 dereferenceable(248) %2746) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803: ; preds = %2733, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801, %2747, %2752
  %.pn275.pn = phi { ptr, i32 } [ %2734, %2733 ], [ %.pn275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801 ], [ %.pn275, %2747 ], [ %.pn275, %2752 ]
  %2756 = getelementptr inbounds i8, ptr %2638, i64 8
  %2757 = load i32, ptr %2756, align 8
  %2758 = add nsw i32 %2757, -1
  store i32 %2758, ptr %2756, align 8
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2760:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803
  %2761 = load ptr, ptr %2638, align 8
  %2762 = getelementptr inbounds i8, ptr %2761, i64 8
  %2763 = load ptr, ptr %2762, align 8
  call void %2763(ptr noundef nonnull align 8 dereferenceable(205) %2638) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805:      ; preds = %2731, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803, %2760
  %.pn275.pn.pn = phi { ptr, i32 } [ %2732, %2731 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit803 ], [ %.pn275.pn, %2760 ]
  %2764 = load i32, ptr %2630, align 8
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2630, align 8
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2767:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805
  %2768 = load ptr, ptr %2629, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 8
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(205) %2629) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807:      ; preds = %2729, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805, %2767
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2730, %2729 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805 ], [ %.pn275.pn.pn, %2767 ]
  %2771 = load i32, ptr %2622, align 8
  %2772 = add nsw i32 %2771, -1
  store i32 %2772, ptr %2622, align 8
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

2774:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807
  %2775 = load ptr, ptr %2621, align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i64 8
  %2777 = load ptr, ptr %2776, align 8
  call void %2777(ptr noundef nonnull align 8 dereferenceable(205) %2621) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809:      ; preds = %2774, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807, %2727
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2728, %2727 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807 ], [ %.pn275.pn.pn.pn, %2774 ]
  %2778 = load ptr, ptr %77, align 8
  %.not.i.i810 = icmp eq ptr %2778, null
  br i1 %.not.i.i810, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665, label %2779

2779:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809
  %2780 = getelementptr inbounds i8, ptr %2778, i64 8
  %2781 = load i32, ptr %2780, align 8
  %2782 = add nsw i32 %2781, -1
  store i32 %2782, ptr %2780, align 8
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2784:                                             ; preds = %2779
  %2785 = load ptr, ptr %2778, align 8
  %2786 = getelementptr inbounds i8, ptr %2785, i64 8
  %2787 = load ptr, ptr %2786, align 8
  call void %2787(ptr noundef nonnull align 8 dereferenceable(248) %2778) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799: ; preds = %2723, %2718, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit797, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  br i1 %1848, label %2788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799
  %2789 = load ptr, ptr %59, align 8
  %2790 = getelementptr inbounds i8, ptr %2789, i64 56
  %2791 = load ptr, ptr %2790, align 8
  %2792 = load ptr, ptr %2791, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 16
  %2794 = load ptr, ptr %2793, align 8
  %2795 = invoke noundef ptr %2794(ptr noundef nonnull align 8 dereferenceable(16) %2791)
          to label %.noexc812 unwind label %2336

.noexc812:                                        ; preds = %2788
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2795, ptr noundef nonnull align 8 dereferenceable(205) %2789)
          to label %2796 unwind label %2336

2796:                                             ; preds = %.noexc812
  %2797 = getelementptr inbounds i8, ptr %2795, i64 8
  %2798 = load i32, ptr %2797, align 8
  %2799 = add nsw i32 %2798, 1
  store i32 %2799, ptr %2797, align 8
  %2800 = load ptr, ptr %2795, align 8
  %2801 = getelementptr inbounds i8, ptr %2800, i64 128
  %2802 = load ptr, ptr %2801, align 8
  invoke void %2802(ptr noundef nonnull align 8 dereferenceable(205) %2795)
          to label %.noexc819 unwind label %2838

.noexc819:                                        ; preds = %2796
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2795)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2838

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc819
  %2803 = load ptr, ptr %.sroa.0985.5, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 104
  %2805 = load ptr, ptr %2804, align 8
  invoke void %2805(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.5)
          to label %.noexc821 unwind label %2838

.noexc821:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823 unwind label %2838

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823:   ; preds = %.noexc821
  %2806 = getelementptr inbounds i8, ptr %.sroa.0985.5, i64 56
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr inbounds i8, ptr %2808, i64 16
  %2810 = load ptr, ptr %2809, align 8
  %2811 = invoke noundef ptr %2810(ptr noundef nonnull align 8 dereferenceable(16) %2807)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit825 unwind label %2838

_ZNK5Ipopt6Vector7MakeNewEv.exit825:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823
  %.not.i.i826 = icmp eq ptr %2811, null
  br i1 %.not.i.i826, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829, label %2812

2812:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit825
  %2813 = getelementptr inbounds i8, ptr %2811, i64 8
  %2814 = load i32, ptr %2813, align 8
  %2815 = add nsw i32 %2814, 1
  store i32 %2815, ptr %2813, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit825, %2812
  %2816 = load ptr, ptr %2811, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 72
  %2818 = load ptr, ptr %2817, align 8
  invoke void %2818(ptr noundef nonnull align 8 dereferenceable(205) %2811, double noundef 0.000000e+00)
          to label %.noexc830 unwind label %2840

.noexc830:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2811)
          to label %_ZN5Ipopt6Vector3SetEd.exit832 unwind label %2840

_ZN5Ipopt6Vector3SetEd.exit832:                   ; preds = %.noexc830
  %2819 = load ptr, ptr %.sroa.0985.5, align 8
  %2820 = getelementptr inbounds i8, ptr %2819, i64 104
  %2821 = load ptr, ptr %2820, align 8
  invoke void %2821(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5, ptr noundef nonnull align 8 dereferenceable(205) %2811)
          to label %.noexc833 unwind label %2840

.noexc833:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit832
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835 unwind label %2840

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835:   ; preds = %.noexc833
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2795, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2822 unwind label %2840

2822:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835
  %2823 = getelementptr inbounds i8, ptr %2811, i64 8
  %2824 = load i32, ptr %2823, align 8
  %2825 = add nsw i32 %2824, -1
  store i32 %2825, ptr %2823, align 8
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

2827:                                             ; preds = %2822
  %2828 = load ptr, ptr %2811, align 8
  %2829 = getelementptr inbounds i8, ptr %2828, i64 8
  %2830 = load ptr, ptr %2829, align 8
  call void %2830(ptr noundef nonnull align 8 dereferenceable(205) %2811) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837:      ; preds = %2827, %2822
  %2831 = load i32, ptr %2797, align 8
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2797, align 8
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2834:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837
  %2835 = load ptr, ptr %2795, align 8
  %2836 = getelementptr inbounds i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(205) %2795) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2838:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit823, %.noexc821, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc819, %2796
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

2840:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit835, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit829, %.noexc830, %_ZN5Ipopt6Vector3SetEd.exit832, %.noexc833
  %2841 = landingpad { ptr, i32 }
          cleanup
  %2842 = getelementptr inbounds i8, ptr %2811, i64 8
  %2843 = load i32, ptr %2842, align 8
  %2844 = add nsw i32 %2843, -1
  store i32 %2844, ptr %2842, align 8
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

2846:                                             ; preds = %2840
  %2847 = load ptr, ptr %2811, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8
  call void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2811) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841:      ; preds = %2838, %2840, %2846
  %.pn281 = phi { ptr, i32 } [ %2839, %2838 ], [ %2841, %2840 ], [ %2841, %2846 ]
  %2850 = load i32, ptr %2797, align 8
  %2851 = add nsw i32 %2850, -1
  store i32 %2851, ptr %2797, align 8
  %2852 = icmp eq i32 %2851, 0
  br i1 %2852, label %2853, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

2853:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841
  %2854 = load ptr, ptr %2795, align 8
  %2855 = getelementptr inbounds i8, ptr %2854, i64 8
  %2856 = load ptr, ptr %2855, align 8
  call void %2856(ptr noundef nonnull align 8 dereferenceable(205) %2795) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839:      ; preds = %2834, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit799
  %2857 = load ptr, ptr %69, align 8
  %.not.i.i844 = icmp eq ptr %2857, null
  br i1 %.not.i.i844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845, label %2858

2858:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839
  %2859 = getelementptr inbounds i8, ptr %2857, i64 8
  %2860 = load i32, ptr %2859, align 8
  %2861 = add nsw i32 %2860, -1
  store i32 %2861, ptr %2859, align 8
  %2862 = icmp eq i32 %2861, 0
  br i1 %2862, label %2863, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %2857, align 8
  %2865 = getelementptr inbounds i8, ptr %2864, i64 8
  %2866 = load ptr, ptr %2865, align 8
  call void %2866(ptr noundef nonnull align 8 dereferenceable(205) %2857) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839, %2858, %2863
  %.not.i.i846 = icmp eq ptr %.sroa.0942.5, null
  br i1 %.not.i.i846, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847, label %2867

2867:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845
  %2868 = getelementptr inbounds i8, ptr %.sroa.0942.5, i64 8
  %2869 = load i32, ptr %2868, align 8
  %2870 = add nsw i32 %2869, -1
  store i32 %2870, ptr %2868, align 8
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847

2872:                                             ; preds = %2867
  %2873 = load ptr, ptr %.sroa.0942.5, align 8
  %2874 = getelementptr inbounds i8, ptr %2873, i64 8
  %2875 = load ptr, ptr %2874, align 8
  call void %2875(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845, %2867, %2872
  %2876 = load ptr, ptr %61, align 8
  %.not.i.i848 = icmp eq ptr %2876, null
  br i1 %.not.i.i848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, label %2877

2877:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847
  %2878 = getelementptr inbounds i8, ptr %2876, i64 8
  %2879 = load i32, ptr %2878, align 8
  %2880 = add nsw i32 %2879, -1
  store i32 %2880, ptr %2878, align 8
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %2876, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 8
  %2885 = load ptr, ptr %2884, align 8
  call void %2885(ptr noundef nonnull align 8 dereferenceable(205) %2876) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit847, %2877, %2882
  %.not.i.i850 = icmp eq ptr %.sroa.0985.5, null
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851, label %2886

2886:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849
  %2887 = getelementptr inbounds i8, ptr %.sroa.0985.5, i64 8
  %2888 = load i32, ptr %2887, align 8
  %2889 = add nsw i32 %2888, -1
  store i32 %2889, ptr %2887, align 8
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851

2891:                                             ; preds = %2886
  %2892 = load ptr, ptr %.sroa.0985.5, align 8
  %2893 = getelementptr inbounds i8, ptr %2892, i64 8
  %2894 = load ptr, ptr %2893, align 8
  call void %2894(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, %2886, %2891
  %2895 = load ptr, ptr %60, align 8
  %.not.i.i852 = icmp eq ptr %2895, null
  br i1 %.not.i.i852, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %2896

2896:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851
  %2897 = getelementptr inbounds i8, ptr %2895, i64 8
  %2898 = load i32, ptr %2897, align 8
  %2899 = add nsw i32 %2898, -1
  store i32 %2899, ptr %2897, align 8
  %2900 = icmp eq i32 %2899, 0
  br i1 %2900, label %2901, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

2901:                                             ; preds = %2896
  %2902 = load ptr, ptr %2895, align 8
  %2903 = getelementptr inbounds i8, ptr %2902, i64 8
  %2904 = load ptr, ptr %2903, align 8
  call void %2904(ptr noundef nonnull align 8 dereferenceable(248) %2895) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit851, %2896, %2901
  %2905 = load ptr, ptr %59, align 8
  %.not.i.i854 = icmp eq ptr %2905, null
  br i1 %.not.i.i854, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855, label %2906

2906:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853
  %2907 = getelementptr inbounds i8, ptr %2905, i64 8
  %2908 = load i32, ptr %2907, align 8
  %2909 = add nsw i32 %2908, -1
  store i32 %2909, ptr %2907, align 8
  %2910 = icmp eq i32 %2909, 0
  br i1 %2910, label %2911, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

2911:                                             ; preds = %2906
  %2912 = load ptr, ptr %2905, align 8
  %2913 = getelementptr inbounds i8, ptr %2912, i64 8
  %2914 = load ptr, ptr %2913, align 8
  call void %2914(ptr noundef nonnull align 8 dereferenceable(248) %2905) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665: ; preds = %2853, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841, %2784, %2779, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809, %2595, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718, %2354, %2348, %2344, %2338, %2336
  %.sroa.0942.1 = phi ptr [ %.sroa.0942.0, %2336 ], [ null, %2338 ], [ null, %2344 ], [ null, %2348 ], [ null, %2354 ], [ %.sroa.0942.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718 ], [ %.sroa.0942.4, %2595 ], [ %.sroa.0942.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809 ], [ %.sroa.0942.5, %2779 ], [ %.sroa.0942.5, %2784 ], [ %.sroa.0942.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841 ], [ %.sroa.0942.5, %2853 ]
  %.pn281.pn = phi { ptr, i32 } [ %2337, %2336 ], [ %2339, %2338 ], [ %2339, %2344 ], [ %2349, %2348 ], [ %2349, %2354 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit718 ], [ %.pn271.pn.pn, %2595 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809 ], [ %.pn275.pn.pn.pn.pn, %2779 ], [ %.pn275.pn.pn.pn.pn, %2784 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit841 ], [ %.pn281, %2853 ]
  %2915 = load ptr, ptr %69, align 8
  %.not.i.i856 = icmp eq ptr %2915, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, label %2916

2916:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665
  %2917 = getelementptr inbounds i8, ptr %2915, i64 8
  %2918 = load i32, ptr %2917, align 8
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %2915, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(205) %2915) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit665, %2916, %2921
  %.not.i.i858 = icmp eq ptr %.sroa.0942.1, null
  br i1 %.not.i.i858, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572, label %2925

2925:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857
  %2926 = getelementptr inbounds i8, ptr %.sroa.0942.1, i64 8
  %2927 = load i32, ptr %2926, align 8
  %2928 = add nsw i32 %2927, -1
  store i32 %2928, ptr %2926, align 8
  %2929 = icmp eq i32 %2928, 0
  br i1 %2929, label %2930, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

2930:                                             ; preds = %2925
  %2931 = load ptr, ptr %.sroa.0942.1, align 8
  %2932 = getelementptr inbounds i8, ptr %2931, i64 8
  %2933 = load ptr, ptr %2932, align 8
  call void %2933(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572: ; preds = %2930, %2925, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, %2215, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619, %1973, %1967, %1963, %1957, %1955
  %.sroa.0985.1 = phi ptr [ %.sroa.0985.0, %1955 ], [ null, %1957 ], [ null, %1963 ], [ null, %1967 ], [ null, %1973 ], [ %.sroa.0985.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619 ], [ %.sroa.0985.4, %2215 ], [ %.sroa.0985.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857 ], [ %.sroa.0985.5, %2925 ], [ %.sroa.0985.5, %2930 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %1958, %1957 ], [ %1958, %1963 ], [ %1968, %1967 ], [ %1968, %1973 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit619 ], [ %.pn265.pn.pn, %2215 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857 ], [ %.pn281.pn, %2925 ], [ %.pn281.pn, %2930 ]
  %2934 = load ptr, ptr %61, align 8
  %.not.i.i860 = icmp eq ptr %2934, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861, label %2935

2935:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572
  %2936 = getelementptr inbounds i8, ptr %2934, i64 8
  %2937 = load i32, ptr %2936, align 8
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %2936, align 8
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861

2940:                                             ; preds = %2935
  %2941 = load ptr, ptr %2934, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 8
  %2943 = load ptr, ptr %2942, align 8
  call void %2943(ptr noundef nonnull align 8 dereferenceable(205) %2934) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit572, %2935, %2940
  %.not.i.i862 = icmp eq ptr %.sroa.0985.1, null
  br i1 %.not.i.i862, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863, label %2944

2944:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861
  %2945 = getelementptr inbounds i8, ptr %.sroa.0985.1, i64 8
  %2946 = load i32, ptr %2945, align 8
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2945, align 8
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %2949, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %.sroa.0985.1, align 8
  %2951 = getelementptr inbounds i8, ptr %2950, i64 8
  %2952 = load ptr, ptr %2951, align 8
  call void %2952(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0985.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861, %2944, %2949
  %2953 = load ptr, ptr %60, align 8
  %.not.i.i864 = icmp eq ptr %2953, null
  br i1 %.not.i.i864, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865, label %2954

2954:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863
  %2955 = getelementptr inbounds i8, ptr %2953, i64 8
  %2956 = load i32, ptr %2955, align 8
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2955, align 8
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %2959, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

2959:                                             ; preds = %2954
  %2960 = load ptr, ptr %2953, align 8
  %2961 = getelementptr inbounds i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8
  call void %2962(ptr noundef nonnull align 8 dereferenceable(248) %2953) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865: ; preds = %2959, %2954, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863, %1953
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit863 ], [ %.pn281.pn.pn, %2954 ], [ %.pn281.pn.pn, %2959 ]
  %2963 = load ptr, ptr %59, align 8
  %.not.i.i866 = icmp eq ptr %2963, null
  br i1 %.not.i.i866, label %common.resume, label %2964

2964:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit865
  %2965 = getelementptr inbounds i8, ptr %2963, i64 8
  %2966 = load i32, ptr %2965, align 8
  %2967 = add nsw i32 %2966, -1
  store i32 %2967, ptr %2965, align 8
  %2968 = icmp eq i32 %2967, 0
  br i1 %2968, label %2969, label %common.resume

2969:                                             ; preds = %2964
  %2970 = load ptr, ptr %2963, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 8
  %2972 = load ptr, ptr %2971, align 8
  call void %2972(ptr noundef nonnull align 8 dereferenceable(248) %2963) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit855: ; preds = %106, %91, %79, %13, %2911, %2906, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853 ], [ true, %2906 ], [ true, %2911 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

2973:                                             ; preds = %156, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTNLP.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
