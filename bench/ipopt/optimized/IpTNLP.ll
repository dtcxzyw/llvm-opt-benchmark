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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %43) #15
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
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
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
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %82

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
          to label %93 unwind label %.thread416

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

.thread416:                                       ; preds = %91
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
  %.3165 = phi i1 [ %.0162, %102 ], [ true, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %105

105:                                              ; preds = %98, %104
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %104 ], [ %99, %98 ]
  %.2164 = phi i1 [ %.3165, %104 ], [ true, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %.2164, label %106, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

106:                                              ; preds = %.thread416, %105
  %.pn234.pn.pn419 = phi { ptr, i32 } [ %97, %.thread416 ], [ %.pn234.pn, %105 ]
  call void @__cxa_free_exception(ptr %92) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

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
          to label %113 unwind label %.thread420

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

.thread420:                                       ; preds = %111
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
  %.3 = phi i1 [ %.0161, %122 ], [ true, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %125

125:                                              ; preds = %118, %124
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %124 ], [ %119, %118 ]
  %.2 = phi i1 [ %.3, %124 ], [ true, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br i1 %.2, label %126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

126:                                              ; preds = %.thread420, %125
  %.pn230.pn.pn423 = phi { ptr, i32 } [ %117, %.thread420 ], [ %.pn230.pn, %125 ]
  call void @__cxa_free_exception(ptr %112) #15
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
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %180 unwind label %142

180:                                              ; preds = %179
  %181 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull %1, ptr noundef nonnull %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
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
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #15
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
  call void %528(ptr noundef nonnull align 8 dereferenceable(24) %494) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %525
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(205) %529, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316
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
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(248) %535) #15
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
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %545) #15
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
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

568:                                              ; preds = %464, %462
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %461) #18
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
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %574) #15
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
  call void %591(ptr noundef nonnull align 8 dereferenceable(24) %494) #15
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
  call void %604(ptr noundef nonnull align 8 dereferenceable(248) %535) #15
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
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %605) #15
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
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %461) #15
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
  call void %631(ptr noundef nonnull align 8 dereferenceable(248) %622) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299
  %.sink456 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299 ], [ %465, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ]
  %632 = load ptr, ptr %.sink456, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(248) %.sink456) #15
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
  call void %645(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.2) #15
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
  call void %654(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.2) #15
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
  call void %663(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.0) #15
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
  call void %671(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.1) #15
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
  call void %680(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.1) #15
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
  call void %689(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.2) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %79

79:                                               ; preds = %13
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !259
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %82

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
  br i1 %90, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %106

106:                                              ; preds = %101, %95
  %.0240 = phi ptr [ %104, %101 ], [ %96, %95 ]
  %.0239 = phi ptr [ %99, %101 ], [ null, %95 ]
  %107 = getelementptr inbounds i8, ptr %.0240, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !262
  %.not.i.i.i.i303 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %109

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
  br i1 %119, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %113, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 164
  %124 = load i32, ptr %123, align 4
  %.not257 = icmp eq i32 %122, %4
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
  %132 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %133 unwind label %.thread1105

133:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %134 unwind label %138

134:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %135 unwind label %140

135:                                              ; preds = %134
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %136 unwind label %142

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %3001 unwind label %142

.thread1105:                                      ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %144

144:                                              ; preds = %142, %140
  %.pn295 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.3208 = phi i1 [ %.0205, %142 ], [ true, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %145

145:                                              ; preds = %138, %144
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %144 ], [ %139, %138 ]
  %.2207 = phi i1 [ %.3208, %144 ], [ true, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br i1 %.2207, label %146, label %common.resume

146:                                              ; preds = %.thread1105, %145
  %.pn295.pn.pn1108 = phi { ptr, i32 } [ %137, %.thread1105 ], [ %.pn295.pn, %145 ]
  call void @__cxa_free_exception(ptr %132) #15
  br label %common.resume

147:                                              ; preds = %125, %120
  %.not258 = icmp eq i32 %124, %10
  br i1 %.not258, label %167, label %148

148:                                              ; preds = %147
  %149 = icmp ne ptr %11, null
  %150 = icmp ne ptr %12, null
  %or.cond9 = or i1 %149, %150
  br i1 %or.cond9, label %151, label %167

151:                                              ; preds = %148
  %152 = tail call ptr @__cxa_allocate_exception(i64 112) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %153 unwind label %.thread1109

153:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %154 unwind label %158

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %155 unwind label %160

155:                                              ; preds = %154
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %156 unwind label %162

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %3001 unwind label %162

.thread1109:                                      ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %164

164:                                              ; preds = %162, %160
  %.pn291 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %.3204 = phi i1 [ %.0201, %162 ], [ true, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %165

165:                                              ; preds = %158, %164
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %164 ], [ %159, %158 ]
  %.2203 = phi i1 [ %.3204, %164 ], [ true, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  br i1 %.2203, label %166, label %common.resume

166:                                              ; preds = %.thread1109, %165
  %.pn291.pn.pn1112 = phi { ptr, i32 } [ %157, %.thread1109 ], [ %.pn291.pn, %165 ]
  call void @__cxa_free_exception(ptr %152) #15
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
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #15, !noalias !265
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
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(280) %192) #15, !noalias !265
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
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %233) #15, !noalias !265
  %.pr102.pre.i = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i37.i = icmp eq ptr %.pr102.pre.i, null
  br i1 %.not.i.i37.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1203 = getelementptr inbounds i8, ptr %.pr102.pre.i, i64 8
  %.pre1204 = load i32, ptr %.phi.trans.insert1203, align 8, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %234
  %242 = phi i32 [ %.pre1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %237, %234 ]
  %.pr102124.i = phi ptr [ %.pr102.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %233, %234 ]
  %243 = getelementptr inbounds i8, ptr %.pr102124.i, i64 8
  %244 = add nsw i32 %242, -1
  store i32 %244, ptr %243, align 8, !noalias !265
  %245 = icmp eq i32 %244, 0
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
  call void %274(ptr noundef nonnull align 8 dereferenceable(205) %265) #15, !noalias !265
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
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %276) #15, !noalias !265
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
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %250) #15, !noalias !265
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
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %299) #15, !noalias !265
  %.pr104.pre.i = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i53.i = icmp eq ptr %.pr104.pre.i, null
  br i1 %.not.i.i53.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr104.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge, %300
  %308 = phi i32 [ %.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %303, %300 ]
  %.pr104127.i = phi ptr [ %.pr104.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %299, %300 ]
  %309 = getelementptr inbounds i8, ptr %.pr104127.i, i64 8
  %310 = add nsw i32 %308, -1
  store i32 %310, ptr %309, align 8, !noalias !265
  %311 = icmp eq i32 %310, 0
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
  call void %321(ptr noundef nonnull align 8 dereferenceable(24) %250) #15, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %.pr104127.sink129.i = phi ptr [ %.pr102124.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %.pr104127.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %.sroa.083.1.ph.i = phi ptr [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %322 = load ptr, ptr %.pr104127.sink129.i, align 8, !noalias !265
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !noalias !265
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i) #15, !noalias !265
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
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %325) #15, !noalias !265
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
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #15, !noalias !265
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i: ; preds = %187, %181
  %.sink133.i = phi ptr [ %180, %181 ], [ %186, %187 ]
  %345 = load ptr, ptr %.sink133.i, align 8, !noalias !265
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !265
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i) #15, !noalias !265
  br label %348

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %331, %326, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.not.i.i65.i = icmp eq ptr %.sroa.083.1.i, null
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121, label %348

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
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
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i) #15, !noalias !265
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

common.resume:                                    ; preds = %146, %145, %166, %165, %.body, %616, %621, %.body453, %1304, %1309, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, %1401, %1827, %1829, %1834, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862, %2992, %2997, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1779, %1784, %703, %709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %842, %847, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %865, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %336, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %341 ], [ %.pn16.i, %336 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn21163.i, %865 ], [ %.pn.pn.i, %847 ], [ %.pn.pn.i, %842 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %704, %709 ], [ %704, %703 ], [ %.pn42.i, %1784 ], [ %.pn42.i, %1779 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1108, %146 ], [ %.pn295.pn, %145 ], [ %.pn291.pn.pn1112, %166 ], [ %.pn291.pn, %165 ], [ %.pn, %.body ], [ %.pn, %616 ], [ %.pn, %621 ], [ %.pn260, %.body453 ], [ %.pn260, %1304 ], [ %.pn260, %1309 ], [ %.pn286.pn.pn.pn1144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread ], [ %.pn286.pn.pn.pn1144, %1401 ], [ %1828, %1827 ], [ %1828, %1829 ], [ %1828, %1834 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862 ], [ %.pn281.pn.pn.pn, %2992 ], [ %.pn281.pn.pn.pn, %2997 ]
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
  %.sroa.01062.11117 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
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

369:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01062.11123 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121 ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
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
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i309) #15, !noalias !286
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
  call void %396(ptr noundef nonnull align 8 dereferenceable(280) %370) #15, !noalias !286
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
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %411) #15, !noalias !286
  %.pr102.pre.i350 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i37.i351 = icmp eq ptr %.pr102.pre.i350, null
  br i1 %.not.i.i37.i351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349
  %.phi.trans.insert1207 = getelementptr inbounds i8, ptr %.pr102.pre.i350, i64 8
  %.pre1208 = load i32, ptr %.phi.trans.insert1207, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge, %412
  %420 = phi i32 [ %.pre1208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %415, %412 ]
  %.pr102124.i348 = phi ptr [ %.pr102.pre.i350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %411, %412 ]
  %421 = getelementptr inbounds i8, ptr %.pr102124.i348, i64 8
  %422 = add nsw i32 %420, -1
  store i32 %422, ptr %421, align 8, !noalias !286
  %423 = icmp eq i32 %422, 0
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
  call void %452(ptr noundef nonnull align 8 dereferenceable(205) %443) #15, !noalias !286
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
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %454) #15, !noalias !286
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
  call void %471(ptr noundef nonnull align 8 dereferenceable(24) %428) #15, !noalias !286
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
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %477) #15, !noalias !286
  %.pr104.pre.i343 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i53.i344 = icmp eq ptr %.pr104.pre.i343, null
  br i1 %.not.i.i53.i344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342
  %.phi.trans.insert1205 = getelementptr inbounds i8, ptr %.pr104.pre.i343, i64 8
  %.pre1206 = load i32, ptr %.phi.trans.insert1205, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge, %478
  %486 = phi i32 [ %.pre1206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %481, %478 ]
  %.pr104127.i329 = phi ptr [ %.pr104.pre.i343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %477, %478 ]
  %487 = getelementptr inbounds i8, ptr %.pr104127.i329, i64 8
  %488 = add nsw i32 %486, -1
  store i32 %488, ptr %487, align 8, !noalias !286
  %489 = icmp eq i32 %488, 0
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
  call void %499(ptr noundef nonnull align 8 dereferenceable(24) %428) #15, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347
  %.pr104127.sink129.i340 = phi ptr [ %.pr102124.i348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %.pr104127.i329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %.sroa.083.1.ph.i341 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %500 = load ptr, ptr %.pr104127.sink129.i340, align 8, !noalias !286
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !286
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i340) #15, !noalias !286
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
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #15, !noalias !286
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
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %513) #15, !noalias !286
  br label %.body

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359: ; preds = %365, %359
  %.sink133.i360 = phi ptr [ %358, %359 ], [ %364, %365 ]
  %523 = load ptr, ptr %.sink133.i360, align 8, !noalias !286
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !noalias !286
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i360) #15, !noalias !286
  br label %526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333:   ; preds = %509, %504, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %.not.i.i65.i334 = icmp eq ptr %.sroa.083.1.i331, null
  br i1 %.not.i.i65.i334, label %534, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, %365, %359
  %.sroa.01062.11115 = phi ptr [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01062.11117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01062.11117, %365 ], [ %.sroa.01062.11117, %359 ]
  %.sroa.083.0108.i335 = phi ptr [ %.sroa.083.1.i331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sink133.i360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %364, %365 ], [ %358, %359 ]
  %527 = getelementptr inbounds i8, ptr %.sroa.083.0108.i335, i64 8
  %528 = load i32, ptr %527, align 8, !noalias !286
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load ptr, ptr %.sroa.083.0108.i335, align 8, !noalias !286
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !noalias !286
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i335) #15, !noalias !286
  br label %534

534:                                              ; preds = %530, %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %.noexc362, %.noexc
  %.sroa.01062.11114 = phi ptr [ %.sroa.01062.11115, %530 ], [ %.sroa.01062.11115, %526 ], [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01062.11117, %.noexc362 ], [ %.sroa.01062.11117, %.noexc ]
  %.sroa.01057.1 = phi ptr [ %.sroa.083.0108.i335, %530 ], [ %.sroa.083.0108.i335, %526 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01062.11114, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01057.1, ptr noundef %6)
          to label %535 unwind label %605

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %.sroa.01057.1, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

540:                                              ; preds = %535
  %541 = load ptr, ptr %.sroa.01057.1, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01057.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %540, %535
  %544 = getelementptr inbounds i8, ptr %.sroa.01062.11114, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

548:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %549 = load ptr, ptr %.sroa.01062.11114, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01062.11114) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %548
  %552 = icmp sgt i32 %169, 0
  %553 = icmp eq i32 %173, 2
  %or.cond13 = select i1 %552, i1 %553, i1 false
  br i1 %or.cond13, label %554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

554:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %55, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %555 = load ptr, ptr %55, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 233
  %557 = getelementptr inbounds i8, ptr %555, i64 216
  %558 = getelementptr inbounds i8, ptr %555, i64 56
  %559 = getelementptr inbounds i8, ptr %555, i64 240
  br i1 %174, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %554
  %wide.trip.count1180 = zext nneg i32 %169 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %584
  %indvars.iv1177 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1178, %584 ]
  %560 = load i8, ptr %556, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %572, label %562

562:                                              ; preds = %.split.us
  %563 = load ptr, ptr %557, align 8
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = trunc i64 %indvars.iv1177 to i32
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
  %575 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1177
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
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count1180
  br i1 %exitcond1181.not, label %.split1158.us, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %554
  br i1 %175, label %.split.split.us.preheader, label %.split1158.us

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
  %.0199.in.us1160 = phi ptr [ %596, %587 ], [ %559, %.split.split.us ]
  %.0199.us1161 = load double, ptr %.0199.in.us1160, align 8
  %598 = fcmp ogt double %.0199.us1161, 0.000000e+00
  %.sroa.speculated.i372.us1162 = select i1 %598, double %.0199.us1161, double 0.000000e+00
  %599 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %6, i64 %601
  store double %.sroa.speculated.i372.us1162, ptr %602, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1158.us, label %.split.split.us, !llvm.loop !307

603:                                              ; preds = %363, %357
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i366 = icmp eq ptr %.sroa.01057.1, null
  br i1 %.not.i.i366, label %.body, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds i8, ptr %.sroa.01057.1, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.body

612:                                              ; preds = %607
  %613 = load ptr, ptr %.sroa.01057.1, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01057.1) #15
  br label %.body

.body:                                            ; preds = %612, %607, %605, %603, %519, %514, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01062.11118 = phi ptr [ %.sroa.01062.11117, %603 ], [ %.sroa.01062.11123, %519 ], [ %.sroa.01062.11123, %514 ], [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %.sroa.01062.11114, %605 ], [ %.sroa.01062.11114, %607 ], [ %.sroa.01062.11114, %612 ]
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn16.i320, %519 ], [ %.pn16.i320, %514 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %606, %605 ], [ %606, %607 ], [ %606, %612 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01062.11118, null
  br i1 %.not.i.i368, label %common.resume, label %616

616:                                              ; preds = %.body
  %617 = getelementptr inbounds i8, ptr %.sroa.01062.11118, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %common.resume

621:                                              ; preds = %616
  %622 = load ptr, ptr %.sroa.01062.11118, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01062.11118) #15
  br label %common.resume

.split1158.us:                                    ; preds = %597, %584, %.split
  %625 = getelementptr inbounds i8, ptr %555, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

629:                                              ; preds = %.split1158.us
  %630 = load ptr, ptr %555, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(248) %555) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %629, %.split1158.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %167
  %633 = icmp ne ptr %7, null
  %634 = icmp ne ptr %8, null
  %or.cond15 = or i1 %633, %634
  br i1 %or.cond15, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

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
  call void %655(ptr noundef nonnull align 8 dereferenceable(24) %638) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %652, %647, %635
  %656 = phi double [ %646, %647 ], [ %646, %652 ], [ 1.000000e+00, %635 ]
  %657 = icmp eq ptr %.0239, null
  br i1 %657, label %658, label %722

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
  call void %667(ptr noundef nonnull align 8 dereferenceable(205) %659) #15, !noalias !313
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
          to label %681 unwind label %713, !noalias !313

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
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %659) #15, !noalias !313
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
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %676) #15, !noalias !313
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
  br i1 %708, label %709, label %common.resume

709:                                              ; preds = %703
  %710 = load ptr, ptr %638, align 8, !noalias !313
  %711 = getelementptr inbounds i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !noalias !313
  call void %712(ptr noundef nonnull align 8 dereferenceable(24) %638) #15, !noalias !313
  br label %common.resume

713:                                              ; preds = %677
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load i32, ptr %678, align 8, !noalias !313
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %678, align 8, !noalias !313
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

718:                                              ; preds = %713
  %719 = load ptr, ptr %676, align 8, !noalias !313
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8, !noalias !313
  call void %721(ptr noundef nonnull align 8 dereferenceable(205) %676) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

722:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %723 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !noalias !314
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %724, %722
  %728 = getelementptr inbounds i8, ptr %723, i64 208
  %729 = load ptr, ptr %728, align 8, !noalias !317
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %736

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %732 = getelementptr inbounds i8, ptr %723, i64 232
  %733 = load ptr, ptr %732, align 8, !noalias !317
  %734 = getelementptr inbounds i8, ptr %733, i64 32
  %735 = load ptr, ptr %734, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %735, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %736

736:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %731, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %735, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %737 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i377, i64 8
  %738 = load i32, ptr %737, align 8, !noalias !322
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

740:                                              ; preds = %736
  %741 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8, !noalias !313
  call void %743(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %740, %736, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %736 ], [ %.0.i3.i.i.i.i377, %740 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %744 = getelementptr inbounds i8, ptr %723, i64 8
  %745 = load i32, ptr %744, align 8, !noalias !313
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 8, !noalias !313
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

748:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %749 = load ptr, ptr %723, align 8, !noalias !313
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !noalias !313
  call void %751(ptr noundef nonnull align 8 dereferenceable(280) %723) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %752 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 208
  %753 = load ptr, ptr %752, align 8, !noalias !325
  %754 = load ptr, ptr %753, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %754, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %755 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 232
  %756 = load ptr, ptr %755, align 8, !noalias !325
  %757 = load ptr, ptr %756, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %757, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %754, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %758 = getelementptr inbounds i8, ptr %.0.i3.i.i380, i64 8
  %759 = load i32, ptr %758, align 8, !noalias !325
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %761 unwind label %821, !noalias !313

761:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %762 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %762, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !noalias !313
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %764, align 8, !noalias !313
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

768:                                              ; preds = %763
  %769 = load ptr, ptr %762, align 8, !noalias !313
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !noalias !313
  call void %771(ptr noundef nonnull align 8 dereferenceable(205) %762) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %768, %763, %761
  %772 = getelementptr inbounds i8, ptr %762, i64 208
  %773 = load ptr, ptr %772, align 8, !noalias !328
  %774 = load ptr, ptr %773, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %774, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %775 = getelementptr inbounds i8, ptr %762, i64 232
  %776 = load ptr, ptr %775, align 8, !noalias !328
  %777 = load ptr, ptr %776, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %777, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %778 = getelementptr inbounds i8, ptr %.0.i3.i47.i, i64 8
  %779 = load i32, ptr %778, align 8, !noalias !328
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %781 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 56
  %782 = load ptr, ptr %781, align 8, !noalias !313
  %783 = load ptr, ptr %782, align 8, !noalias !313
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8, !noalias !313
  %786 = invoke noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(16) %782)
          to label %.noexc52.i unwind label %823, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %786, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i unwind label %823, !noalias !313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i:        ; preds = %.noexc52.i
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 8, !noalias !313
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8, !noalias !313
  %790 = load ptr, ptr %786, align 8, !noalias !313
  %791 = getelementptr inbounds i8, ptr %790, i64 88
  %792 = load ptr, ptr %791, align 8, !noalias !313
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(205) %786, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %825, !noalias !313

.noexc59.i:                                       ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %786)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %825, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %786, double noundef %656)
          to label %793 unwind label %825, !noalias !313

793:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %794 = load i32, ptr %787, align 8, !noalias !313
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %787, align 8, !noalias !313
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

797:                                              ; preds = %793
  %798 = load ptr, ptr %786, align 8, !noalias !313
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !noalias !313
  call void %800(ptr noundef nonnull align 8 dereferenceable(205) %786) #15, !noalias !313
  %.pre.i382 = load i32, ptr %787, align 8, !noalias !313
  %801 = add nsw i32 %.pre.i382, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i: ; preds = %797, %793
  %802 = phi i32 [ %794, %793 ], [ %801, %797 ]
  store i32 %802, ptr %787, align 8, !noalias !313
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

804:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %805 = load ptr, ptr %786, align 8, !noalias !313
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8, !noalias !313
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %786) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %804, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %808 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %809 = load i32, ptr %808, align 8, !noalias !313
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8, !noalias !313
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

812:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %813 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !noalias !313
  call void %815(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %812, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %.not.i.i69.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i69.i, label %.thread149.i, label %816

816:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %817 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %818 = load i32, ptr %817, align 8, !noalias !313
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %817, align 8, !noalias !313
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %.sink.split.i, label %.thread149.i

821:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

823:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

825:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load i32, ptr %787, align 8, !noalias !313
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %787, align 8, !noalias !313
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

830:                                              ; preds = %825
  %831 = load ptr, ptr %786, align 8, !noalias !313
  %832 = getelementptr inbounds i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8, !noalias !313
  call void %833(ptr noundef nonnull align 8 dereferenceable(205) %786) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %830, %825, %823
  %.pn.i = phi { ptr, i32 } [ %824, %823 ], [ %826, %825 ], [ %826, %830 ]
  %834 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %835 = load i32, ptr %834, align 8, !noalias !313
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 8, !noalias !313
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

838:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %839 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8, !noalias !313
  call void %841(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %838, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %821
  %.pn.pn.i = phi { ptr, i32 } [ %822, %821 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %838 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %842

842:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %843 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %844 = load i32, ptr %843, align 8, !noalias !313
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 8, !noalias !313
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %common.resume

847:                                              ; preds = %842
  %848 = load ptr, ptr %.0.i4.i.i381, align 8, !noalias !313
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8, !noalias !313
  call void %850(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381) #15, !noalias !313
  br label %common.resume

.sink.split.i:                                    ; preds = %816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %816 ]
  %.sroa.0123.2.ph.ph.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %786, %816 ]
  %851 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %852 = getelementptr inbounds i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8, !noalias !313
  call void %853(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #15, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.2.ph.sink.i = phi ptr [ %786, %816 ], [ %786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.2.ph.ph.i, %.sink.split.i ], [ %659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %854 = getelementptr inbounds i8, ptr %.sroa.0123.2.ph.sink.i, i64 8
  %855 = load i32, ptr %854, align 8, !noalias !313
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

857:                                              ; preds = %.thread149.i
  %858 = load ptr, ptr %.sroa.0123.2.ph.sink.i, align 8, !noalias !313
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8, !noalias !313
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i) #15, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %670
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %718, %713
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %714, %713 ], [ %714, %718 ]
  %861 = getelementptr inbounds i8, ptr %659, i64 8
  %862 = load i32, ptr %861, align 8, !noalias !313
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8, !noalias !313
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %common.resume

865:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i
  %866 = load ptr, ptr %659, align 8, !noalias !313
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8, !noalias !313
  call void %868(ptr noundef nonnull align 8 dereferenceable(205) %659) #15, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %857
  %.sroa.01052.0 = phi ptr [ %.sroa.0123.2.ph.sink.i, %857 ], [ %.sroa.0123.2.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395, label %869

869:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %870 = getelementptr inbounds i8, ptr %.0240, i64 16
  %871 = load ptr, ptr %870, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 8, !noalias !331
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %872, %869
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %876 = load ptr, ptr %871, align 8, !noalias !336
  %877 = getelementptr inbounds i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !noalias !336
  %879 = invoke noundef double %878(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %880 unwind label %935, !noalias !336

880:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %881 = getelementptr inbounds i8, ptr %871, i64 8
  %882 = load i32, ptr %881, align 8, !noalias !336
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8, !noalias !336
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

885:                                              ; preds = %880
  %886 = load ptr, ptr %871, align 8, !noalias !336
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8, !noalias !336
  call void %888(ptr noundef nonnull align 8 dereferenceable(24) %871) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395: ; preds = %885, %880, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %889 = phi double [ %879, %880 ], [ %879, %885 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %657, label %890, label %954

890:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc452 unwind label %1291

.noexc452:                                        ; preds = %890
  %891 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i440 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, label %892

892:                                              ; preds = %.noexc452
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8, !noalias !336
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

896:                                              ; preds = %892
  %897 = load ptr, ptr %891, align 8, !noalias !336
  %898 = getelementptr inbounds i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8, !noalias !336
  call void %899(ptr noundef nonnull align 8 dereferenceable(205) %891) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441:   ; preds = %896, %892
  %900 = fcmp une double %889, 1.000000e+00
  br i1 %900, label %902, label %.thread149.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451: ; preds = %.noexc452
  %901 = fcmp une double %889, 1.000000e+00
  br i1 %901, label %902, label %1101

902:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441
  %903 = getelementptr inbounds i8, ptr %891, i64 56
  %904 = load ptr, ptr %903, align 8, !noalias !336
  %905 = load ptr, ptr %904, align 8, !noalias !336
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8, !noalias !336
  %908 = invoke noundef ptr %907(ptr noundef nonnull align 8 dereferenceable(16) %904)
          to label %.noexc.i448 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

.noexc.i448:                                      ; preds = %902
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %908, ptr noundef nonnull align 8 dereferenceable(205) %891)
          to label %909 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

909:                                              ; preds = %.noexc.i448
  %910 = getelementptr inbounds i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8, !noalias !336
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %908, double noundef %889)
          to label %913 unwind label %945, !noalias !336

913:                                              ; preds = %909
  %914 = load i32, ptr %910, align 8, !noalias !336
  %915 = add nsw i32 %914, 2
  store i32 %915, ptr %910, align 8, !noalias !336
  %916 = getelementptr inbounds i8, ptr %891, i64 8
  %917 = load i32, ptr %916, align 8, !noalias !336
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8, !noalias !336
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %924

920:                                              ; preds = %913
  %921 = load ptr, ptr %891, align 8, !noalias !336
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8, !noalias !336
  call void %923(ptr noundef nonnull align 8 dereferenceable(205) %891) #15, !noalias !336
  br label %924

924:                                              ; preds = %920, %913
  %925 = load i32, ptr %910, align 8, !noalias !336
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %910, align 8, !noalias !336
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

928:                                              ; preds = %924
  %929 = load ptr, ptr %908, align 8, !noalias !336
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8, !noalias !336
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %908) #15, !noalias !336
  %.pre175.i450 = load i32, ptr %910, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449: ; preds = %928, %924
  %932 = phi i32 [ %926, %924 ], [ %.pre175.i450, %928 ]
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %910, align 8, !noalias !336
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %.sink.split.i430, label %.thread149.i428

935:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = getelementptr inbounds i8, ptr %871, i64 8
  %938 = load i32, ptr %937, align 8, !noalias !336
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8, !noalias !336
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %.body453

941:                                              ; preds = %935
  %942 = load ptr, ptr %871, align 8, !noalias !336
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8, !noalias !336
  call void %944(ptr noundef nonnull align 8 dereferenceable(24) %871) #15, !noalias !336
  br label %.body453

945:                                              ; preds = %909
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load i32, ptr %910, align 8, !noalias !336
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %910, align 8, !noalias !336
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

950:                                              ; preds = %945
  %951 = load ptr, ptr %908, align 8, !noalias !336
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8, !noalias !336
  call void %953(ptr noundef nonnull align 8 dereferenceable(205) %908) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

954:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  %955 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i396 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i36.i396, label %_ZNK5Ipopt9IpoptData4currEv.exit.i397, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8, !noalias !337
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i397

_ZNK5Ipopt9IpoptData4currEv.exit.i397:            ; preds = %956, %954
  %960 = getelementptr inbounds i8, ptr %955, i64 208
  %961 = load ptr, ptr %960, align 8, !noalias !340
  %962 = getelementptr inbounds i8, ptr %961, i64 40
  %963 = load ptr, ptr %962, align 8, !noalias !340
  %.not.i.i.i37.i398 = icmp eq ptr %963, null
  br i1 %.not.i.i.i37.i398, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, label %968

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %964 = getelementptr inbounds i8, ptr %955, i64 232
  %965 = load ptr, ptr %964, align 8, !noalias !340
  %966 = getelementptr inbounds i8, ptr %965, i64 40
  %967 = load ptr, ptr %966, align 8, !noalias !340
  %.not3.i.i.i.i439 = icmp eq ptr %967, null
  br i1 %.not3.i.i.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400, label %968

968:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %.0.i3.i.i.i.i399 = phi ptr [ %963, %_ZNK5Ipopt9IpoptData4currEv.exit.i397 ], [ %967, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %969 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i399, i64 8
  %970 = load i32, ptr %969, align 8, !noalias !345
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

972:                                              ; preds = %968
  %973 = load ptr, ptr %.0.i3.i.i.i.i399, align 8, !noalias !336
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8, !noalias !336
  call void %975(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i399) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400: ; preds = %972, %968, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438
  %storemerge.i.i139.i401 = phi ptr [ %.0.i3.i.i.i.i399, %968 ], [ %.0.i3.i.i.i.i399, %972 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %976 = getelementptr inbounds i8, ptr %955, i64 8
  %977 = load i32, ptr %976, align 8, !noalias !336
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8, !noalias !336
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

980:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %981 = load ptr, ptr %955, align 8, !noalias !336
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8, !noalias !336
  call void %983(ptr noundef nonnull align 8 dereferenceable(280) %955) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402: ; preds = %980, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %984 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 208
  %985 = load ptr, ptr %984, align 8, !noalias !348
  %986 = load ptr, ptr %985, align 8, !noalias !348
  %.not.i.i41.i403 = icmp eq ptr %986, null
  br i1 %.not.i.i41.i403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %987 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 232
  %988 = load ptr, ptr %987, align 8, !noalias !348
  %989 = load ptr, ptr %988, align 8, !noalias !348
  %.not.i.i.i42.i437 = icmp eq ptr %989, null
  br i1 %.not.i.i.i42.i437, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %.0.i3.i.i405 = phi ptr [ %989, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %986, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402 ]
  %990 = getelementptr inbounds i8, ptr %.0.i3.i.i405, i64 8
  %991 = load i32, ptr %990, align 8, !noalias !348
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %990, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436
  %.0.i4.i.i407 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %.0.i3.i.i405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %993 unwind label %1053, !noalias !336

993:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %994 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i411 = icmp eq ptr %994, null
  br i1 %.not.i.i43.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %994, i64 8
  %997 = load i32, ptr %996, align 8, !noalias !336
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8, !noalias !336
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %994, align 8, !noalias !336
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8, !noalias !336
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %994) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412: ; preds = %1000, %995, %993
  %1004 = getelementptr inbounds i8, ptr %994, i64 208
  %1005 = load ptr, ptr %1004, align 8, !noalias !351
  %1006 = load ptr, ptr %1005, align 8, !noalias !351
  %.not.i.i45.i413 = icmp eq ptr %1006, null
  br i1 %.not.i.i45.i413, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %1007 = getelementptr inbounds i8, ptr %994, i64 232
  %1008 = load ptr, ptr %1007, align 8, !noalias !351
  %1009 = load ptr, ptr %1008, align 8, !noalias !351
  %.not.i.i.i50.i435 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i50.i435, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %.0.i3.i47.i415 = phi ptr [ %1009, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %1006, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412 ]
  %1010 = getelementptr inbounds i8, ptr %.0.i3.i47.i415, i64 8
  %1011 = load i32, ptr %1010, align 8, !noalias !351
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1010, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434
  %.0.i4.i48.i417 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %.0.i3.i47.i415, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414 ]
  %1013 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 56
  %1014 = load ptr, ptr %1013, align 8, !noalias !336
  %1015 = load ptr, ptr %1014, align 8, !noalias !336
  %1016 = getelementptr inbounds i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8, !noalias !336
  %1018 = invoke noundef ptr %1017(ptr noundef nonnull align 8 dereferenceable(16) %1014)
          to label %.noexc52.i420 unwind label %1055, !noalias !336

.noexc52.i420:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1018, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421 unwind label %1055, !noalias !336

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421:     ; preds = %.noexc52.i420
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8, !noalias !336
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1019, align 8, !noalias !336
  %1022 = load ptr, ptr %1018, align 8, !noalias !336
  %1023 = getelementptr inbounds i8, ptr %1022, i64 88
  %1024 = load ptr, ptr %1023, align 8, !noalias !336
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1018, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407)
          to label %.noexc59.i422 unwind label %1057, !noalias !336

.noexc59.i422:                                    ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1018)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423 unwind label %1057, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423: ; preds = %.noexc59.i422
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1018, double noundef %889)
          to label %1025 unwind label %1057, !noalias !336

1025:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423
  %1026 = load i32, ptr %1019, align 8, !noalias !336
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %1019, align 8, !noalias !336
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1018, align 8, !noalias !336
  %1031 = getelementptr inbounds i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8, !noalias !336
  call void %1032(ptr noundef nonnull align 8 dereferenceable(205) %1018) #15, !noalias !336
  %.pre.i433 = load i32, ptr %1019, align 8, !noalias !336
  %1033 = add nsw i32 %.pre.i433, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424: ; preds = %1029, %1025
  %1034 = phi i32 [ %1026, %1025 ], [ %1033, %1029 ]
  store i32 %1034, ptr %1019, align 8, !noalias !336
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

1036:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1037 = load ptr, ptr %1018, align 8, !noalias !336
  %1038 = getelementptr inbounds i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8, !noalias !336
  call void %1039(ptr noundef nonnull align 8 dereferenceable(205) %1018) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425:  ; preds = %1036, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1040 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1041 = load i32, ptr %1040, align 8, !noalias !336
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !noalias !336
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

1044:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %1045 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8, !noalias !336
  call void %1047(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426: ; preds = %1044, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %.not.i.i69.i427 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i69.i427, label %.thread149.i428, label %1048

1048:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426
  %1049 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1050 = load i32, ptr %1049, align 8, !noalias !336
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8, !noalias !336
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %.sink.split.i430, label %.thread149.i428

1053:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1055:                                             ; preds = %.noexc52.i420, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1057:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423, %.noexc59.i422, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load i32, ptr %1019, align 8, !noalias !336
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1019, align 8, !noalias !336
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %1018, align 8, !noalias !336
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8, !noalias !336
  call void %1065(ptr noundef nonnull align 8 dereferenceable(205) %1018) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418:  ; preds = %1062, %1057, %1055
  %.pn.i419 = phi { ptr, i32 } [ %1056, %1055 ], [ %1058, %1057 ], [ %1058, %1062 ]
  %1066 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1067 = load i32, ptr %1066, align 8, !noalias !336
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8, !noalias !336
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1070:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418
  %1071 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8, !noalias !336
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408: ; preds = %1070, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418, %1053
  %.pn.pn.i409 = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn.i419, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418 ], [ %.pn.i419, %1070 ]
  %.not.i.i77.i410 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i77.i410, label %.body453, label %1074

1074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408
  %1075 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1076 = load i32, ptr %1075, align 8, !noalias !336
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1075, align 8, !noalias !336
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %.body453

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %.0.i4.i.i407, align 8, !noalias !336
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !noalias !336
  call void %1082(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407) #15, !noalias !336
  br label %.body453

.sink.split.i430:                                 ; preds = %1048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sink179.i431 = phi ptr [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.0.i4.i.i407, %1048 ]
  %.sroa.0123.2.ph.ph.i432 = phi ptr [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %1018, %1048 ]
  %1083 = load ptr, ptr %.sink179.i431, align 8, !noalias !336
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8, !noalias !336
  call void %1085(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i431) #15, !noalias !336
  br label %.thread149.i428

.thread149.i428:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441, %.sink.split.i430, %1048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sroa.0123.2.ph.sink.i429 = phi ptr [ %1018, %1048 ], [ %1018, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426 ], [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.sroa.0123.2.ph.ph.i432, %.sink.split.i430 ], [ %891, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441 ]
  %1086 = getelementptr inbounds i8, ptr %.sroa.0123.2.ph.sink.i429, i64 8
  %1087 = load i32, ptr %1086, align 8, !noalias !336
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %.thread149.i428
  %1090 = load ptr, ptr %.sroa.0123.2.ph.sink.i429, align 8, !noalias !336
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !noalias !336
  call void %1092(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i429) #15, !noalias !336
  br label %1101

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444: ; preds = %.noexc.i448, %902
  %lpad.thr_comm.i445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, %950, %945
  %.pn21163.i447 = phi { ptr, i32 } [ %lpad.thr_comm.i445, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444 ], [ %946, %945 ], [ %946, %950 ]
  %1093 = getelementptr inbounds i8, ptr %891, i64 8
  %1094 = load i32, ptr %1093, align 8, !noalias !336
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !noalias !336
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %.body453

1097:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446
  %1098 = load ptr, ptr %891, align 8, !noalias !336
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8, !noalias !336
  call void %1100(ptr noundef nonnull align 8 dereferenceable(205) %891) #15, !noalias !336
  br label %.body453

1101:                                             ; preds = %1089, %.thread149.i428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451
  %.sroa.01047.0 = phi ptr [ %.sroa.0123.2.ph.sink.i429, %1089 ], [ %.sroa.0123.2.ph.sink.i429, %.thread149.i428 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01052.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01047.0, ptr noundef %8)
          to label %1102 unwind label %1293

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds i8, ptr %.sroa.01047.0, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %.sroa.01047.0, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01047.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456: ; preds = %1107, %1102
  %1111 = getelementptr inbounds i8, ptr %.sroa.01052.0, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, ptr %1111, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

1115:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1116 = load ptr, ptr %.sroa.01052.0, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01052.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456, %1115
  %1119 = icmp sgt i32 %169, 0
  %1120 = icmp eq i32 %173, 2
  %or.cond17 = select i1 %1119, i1 %1120, i1 false
  br i1 %or.cond17, label %1121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1122 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(205) %1122) #15
  %.pre1209 = load i32, ptr %1124, align 8
  br label %1132

1132:                                             ; preds = %1128, %1123
  %1133 = phi i32 [ %.pre1209, %1128 ], [ %1126, %1123 ]
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1124, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %1122, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(248) %1122) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461: ; preds = %1121, %1132, %1136
  %1140 = getelementptr inbounds i8, ptr %1122, i64 56
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke noundef ptr %1144(ptr noundef nonnull align 8 dereferenceable(16) %1141)
          to label %.noexc462 unwind label %1313

.noexc462:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1145, ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %1313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc462
  %.not.i.i464 = icmp eq ptr %1145, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1146

1146:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %1147 = getelementptr inbounds i8, ptr %1145, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1147, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %1146
  %1150 = load ptr, ptr %1140, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(16) %1150)
          to label %.noexc467 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

.noexc467:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1154, ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469:         ; preds = %.noexc467
  %.not.i.i470 = icmp eq ptr %1154, null
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473, label %1155

1155:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469
  %1156 = getelementptr inbounds i8, ptr %1154, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1156, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473:   ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469, %1155
  %1159 = getelementptr inbounds i8, ptr %1145, i64 56
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  %1164 = invoke noundef ptr %1163(ptr noundef nonnull align 8 dereferenceable(16) %1160)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1315

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %.not.i.i475 = icmp eq ptr %1164, null
  br i1 %.not.i.i475, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, label %1165

1165:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1166 = getelementptr inbounds i8, ptr %1164, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1166, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1165
  %1169 = load ptr, ptr %1164, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 72
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(205) %1164, double noundef 0.000000e+00)
          to label %.noexc479 unwind label %1317

.noexc479:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1164)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1317

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc479
  %1172 = load ptr, ptr %1145, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 104
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(205) %1145, ptr noundef nonnull align 8 dereferenceable(205) %1164)
          to label %.noexc481 unwind label %1317

.noexc481:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1145)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1317

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc481
  %1175 = load ptr, ptr %1154, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 112
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(205) %1154, ptr noundef nonnull align 8 dereferenceable(205) %1164)
          to label %.noexc483 unwind label %1317

.noexc483:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1154)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1317

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc483
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1178 unwind label %1317

1178:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1179 = load ptr, ptr %57, align 8
  %.not.i.i.i485 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %1179, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %1179) #15
  %.pre1210 = load i32, ptr %1181, align 8
  br label %1189

1189:                                             ; preds = %1185, %1180
  %1190 = phi i32 [ %.pre1210, %1185 ], [ %1183, %1180 ]
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1181, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %1179, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(248) %1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491: ; preds = %1178, %1189, %1193
  %1197 = load ptr, ptr %1145, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 88
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(205) %1145, ptr noundef nonnull align 8 dereferenceable(205) %1179)
          to label %.noexc492 unwind label %1319

.noexc492:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1145)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1319

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc492
  %1200 = load ptr, ptr %1154, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 88
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(205) %1154, ptr noundef nonnull align 8 dereferenceable(205) %1179)
          to label %.noexc494 unwind label %1319

.noexc494:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1154)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496 unwind label %1319

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496: ; preds = %.noexc494
  %1203 = getelementptr inbounds i8, ptr %1145, i64 232
  %1204 = load i8, ptr %1203, align 8
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %.noexc497

1206:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  %1207 = getelementptr inbounds i8, ptr %1145, i64 233
  %1208 = load i8, ptr %1207, align 1
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %.noexc497

1210:                                             ; preds = %1206
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1145)
          to label %.noexc497 unwind label %1319

.noexc497:                                        ; preds = %1210, %1206, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1145)
          to label %.noexc498 unwind label %1319

.noexc498:                                        ; preds = %.noexc497
  store i8 1, ptr %1203, align 8
  %1211 = getelementptr inbounds i8, ptr %1145, i64 233
  store i8 0, ptr %1211, align 1
  %1212 = getelementptr inbounds i8, ptr %1145, i64 216
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1215:                                             ; preds = %.noexc498
  %1216 = getelementptr inbounds i8, ptr %1145, i64 208
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 12
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %1221, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1221:                                             ; preds = %1215
  %1222 = zext nneg i32 %1219 to i64
  %1223 = shl nuw nsw i64 %1222, 3
  %1224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1223) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1319

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1221, %1215
  %.0.i.i.i.i = phi ptr [ null, %1215 ], [ %1224, %1221 ]
  store ptr %.0.i.i.i.i, ptr %1212, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc498
  %1225 = phi ptr [ %1213, %.noexc498 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1226 = getelementptr inbounds i8, ptr %1154, i64 232
  %1227 = load i8, ptr %1226, align 8
  %1228 = trunc i8 %1227 to i1
  br i1 %1228, label %1229, label %.noexc502

1229:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1230 = getelementptr inbounds i8, ptr %1154, i64 233
  %1231 = load i8, ptr %1230, align 1
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %.noexc502

1233:                                             ; preds = %1229
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1154)
          to label %.noexc502 unwind label %1319

.noexc502:                                        ; preds = %1233, %1229, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1154)
          to label %.noexc503 unwind label %1319

.noexc503:                                        ; preds = %.noexc502
  store i8 1, ptr %1226, align 8
  %1234 = getelementptr inbounds i8, ptr %1154, i64 233
  store i8 0, ptr %1234, align 1
  %1235 = getelementptr inbounds i8, ptr %1154, i64 216
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %.lr.ph

1238:                                             ; preds = %.noexc503
  %1239 = getelementptr inbounds i8, ptr %1154, i64 208
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 12
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500

1244:                                             ; preds = %1238
  %1245 = zext nneg i32 %1242 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  %1247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1246) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500 unwind label %1319

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500: ; preds = %1244, %1238
  %.0.i.i.i.i501 = phi ptr [ null, %1238 ], [ %1247, %1244 ]
  store ptr %.0.i.i.i.i501, ptr %1235, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500, %.noexc503
  %1248 = phi ptr [ %1236, %.noexc503 ], [ %.0.i.i.i.i501, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500 ]
  %1249 = getelementptr inbounds i8, ptr %1154, i64 56
  br i1 %633, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count1191 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %1276
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1188, %1276 ]
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 12
  %1252 = load i32, ptr %1251, align 4
  %1253 = trunc i64 %indvars.iv1187 to i32
  %1254 = sub i32 %1253, %169
  %1255 = add i32 %1254, %1252
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %1248, i64 %1256
  %1258 = load double, ptr %1257, align 8
  %1259 = fneg double %1258
  %1260 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1187
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, ptr %7, i64 %1262
  store double %1259, ptr %1263, align 8
  br i1 %634, label %1264, label %1276

1264:                                             ; preds = %.lr.ph.split.us
  %1265 = load ptr, ptr %1159, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 12
  %1267 = load i32, ptr %1266, align 4
  %1268 = add i32 %1254, %1267
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %1225, i64 %1269
  %1271 = load double, ptr %1270, align 8
  %1272 = fneg double %1271
  %1273 = load i32, ptr %1260, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %8, i64 %1274
  store double %1272, ptr %1275, align 8
  br label %1276

1276:                                             ; preds = %1264, %.lr.ph.split.us
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1191
  br i1 %exitcond1192.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %634, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1185 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1182 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1183, %.lr.ph.split.split.us ]
  %1277 = load ptr, ptr %1159, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 12
  %1279 = load i32, ptr %1278, align 4
  %1280 = trunc i64 %indvars.iv1182 to i32
  %1281 = sub i32 %1280, %169
  %1282 = add i32 %1281, %1279
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %1225, i64 %1283
  %1285 = load double, ptr %1284, align 8
  %1286 = fneg double %1285
  %1287 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1182
  %1288 = load i32, ptr %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %8, i64 %1289
  store double %1286, ptr %1290, align 8
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1291:                                             ; preds = %890
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1293:                                             ; preds = %1101
  %1294 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i506 = icmp eq ptr %.sroa.01047.0, null
  br i1 %.not.i.i506, label %.body453, label %1295

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds i8, ptr %.sroa.01047.0, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %.body453

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %.sroa.01047.0, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01047.0) #15
  br label %.body453

.body453:                                         ; preds = %1300, %1295, %1293, %1291, %1097, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446, %1079, %1074, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408, %941, %935
  %.pn260 = phi { ptr, i32 } [ %1292, %1291 ], [ %.pn21163.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ], [ %.pn21163.i447, %1097 ], [ %.pn.pn.i409, %1079 ], [ %.pn.pn.i409, %1074 ], [ %.pn.pn.i409, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408 ], [ %936, %941 ], [ %936, %935 ], [ %1294, %1293 ], [ %1294, %1295 ], [ %1294, %1300 ]
  %.not.i.i508 = icmp eq ptr %.sroa.01052.0, null
  br i1 %.not.i.i508, label %common.resume, label %1304

1304:                                             ; preds = %.body453
  %1305 = getelementptr inbounds i8, ptr %.sroa.01052.0, i64 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1305, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %common.resume

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %.sroa.01052.0, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01052.0) #15
  br label %common.resume

1313:                                             ; preds = %.noexc462, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

1315:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1317:                                             ; preds = %.noexc483, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc481, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc479, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1319:                                             ; preds = %1244, %.noexc502, %1233, %1221, %.noexc497, %1210, %.noexc494, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc492, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  %1320 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %1179, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %1322, align 8
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %1179, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(205) %1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %1276, %.lr.ph.split
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516, label %1330

1330:                                             ; preds = %._crit_edge
  %1331 = getelementptr inbounds i8, ptr %1179, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1331, align 8
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %1179, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(205) %1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516:     ; preds = %1335, %1330, %._crit_edge
  %1339 = getelementptr inbounds i8, ptr %1164, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1344 = load ptr, ptr %1164, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(205) %1164) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1347 = getelementptr inbounds i8, ptr %1154, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1352 = load ptr, ptr %1154, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(205) %1154) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519:      ; preds = %1351, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1355 = getelementptr inbounds i8, ptr %1145, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 8
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

1359:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519
  %1360 = load ptr, ptr %1145, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(205) %1145) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521:      ; preds = %1359, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519
  %1363 = getelementptr inbounds i8, ptr %1122, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %1363, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1368 = load ptr, ptr %1122, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(205) %1122) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1317, %1319, %1321, %1326
  %.pn286 = phi { ptr, i32 } [ %1318, %1317 ], [ %1320, %1319 ], [ %1320, %1321 ], [ %1320, %1326 ]
  %1371 = getelementptr inbounds i8, ptr %1164, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1375:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1376 = load ptr, ptr %1164, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %1164) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525:      ; preds = %1375, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1315
  %.pn286.pn = phi { ptr, i32 } [ %1316, %1315 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1375 ]
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread, label %1379

1379:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1380 = getelementptr inbounds i8, ptr %1154, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = add nsw i32 %1381, -1
  store i32 %1382, ptr %1380, align 8
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %1154, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(205) %1154) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc467
  %1388 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525, %1379, %1384, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %.pn286.pn.pn1138 = phi { ptr, i32 } [ %1388, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ], [ %.pn286.pn, %1384 ], [ %.pn286.pn, %1379 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525 ]
  %1389 = getelementptr inbounds i8, ptr %1145, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 8
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

1393:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread
  %1394 = load ptr, ptr %1145, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %1145) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread, %1393, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %1313
  %.pn286.pn.pn.pn1144 = phi { ptr, i32 } [ %1388, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ], [ %1314, %1313 ], [ %.pn286.pn.pn1138, %1393 ], [ %.pn286.pn.pn1138, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread ]
  %1397 = getelementptr inbounds i8, ptr %1122, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %common.resume

1401:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread
  %1402 = load ptr, ptr %1122, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(205) %1122) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %1367, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, label %1405

1405:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
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
  %1406 = icmp eq ptr %.0239, null
  br i1 %1406, label %1407, label %1420

1407:                                             ; preds = %1405
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1408 unwind label %1418, !noalias !355

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i542 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i542, label %.thread166.i, label %1410

.thread166.i:                                     ; preds = %1408
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %1409, i64 8
  %1412 = load i32, ptr %1411, align 8, !noalias !355
  store ptr %1409, ptr %14, align 8, !noalias !355
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %1409, align 8, !noalias !355
  %1416 = getelementptr inbounds i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8, !noalias !355
  call void %1417(ptr noundef nonnull align 8 dereferenceable(205) %1409) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1418:                                             ; preds = %1420, %1407
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1420:                                             ; preds = %1405
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1421 unwind label %1418, !noalias !355

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %17, align 8, !noalias !355
  %1423 = load ptr, ptr %.0240, align 8, !noalias !355
  %1424 = getelementptr inbounds i8, ptr %1423, i64 48
  %1425 = load ptr, ptr %1424, align 8, !noalias !355
  invoke void %1425(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1422)
          to label %1426 unwind label %1591, !noalias !355

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %16, align 8, !noalias !355
  %1428 = getelementptr inbounds i8, ptr %1427, i64 56
  %1429 = load ptr, ptr %1428, align 8, !noalias !355
  %1430 = load ptr, ptr %1429, align 8, !noalias !355
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8, !noalias !355
  %1433 = invoke noundef ptr %1432(ptr noundef nonnull align 8 dereferenceable(16) %1429)
          to label %.noexc.i533 unwind label %1593, !noalias !355

.noexc.i533:                                      ; preds = %1426
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1433, ptr noundef nonnull align 8 dereferenceable(205) %1427)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i unwind label %1593, !noalias !355

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %.noexc.i533
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  %1435 = load i32, ptr %1434, align 8, !noalias !355
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1434, align 8, !noalias !355
  %1437 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1437, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1438

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1439 = getelementptr inbounds i8, ptr %1437, i64 8
  %1440 = load i32, ptr %1439, align 8, !noalias !355
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8, !noalias !355
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %1437, align 8, !noalias !355
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8, !noalias !355
  call void %1446(ptr noundef nonnull align 8 dereferenceable(205) %1437) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1443, %1438, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %.not.i.i51.i = icmp eq ptr %1422, null
  br i1 %.not.i.i51.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i, label %1447

1447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1448 = getelementptr inbounds i8, ptr %1422, i64 8
  %1449 = load i32, ptr %1448, align 8, !noalias !355
  %1450 = add nsw i32 %1449, -1
  store i32 %1450, ptr %1448, align 8, !noalias !355
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %1422, align 8, !noalias !355
  %1454 = getelementptr inbounds i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8, !noalias !355
  call void %1455(ptr noundef nonnull align 8 dereferenceable(248) %1422) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1452, %1447, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1456 unwind label %1614, !noalias !355

1456:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1457 = load ptr, ptr %18, align 8, !noalias !355
  %1458 = getelementptr inbounds i8, ptr %1457, i64 208
  %1459 = load ptr, ptr %1458, align 8, !noalias !358
  %1460 = load ptr, ptr %1459, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1460, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541: ; preds = %1456
  %1461 = getelementptr inbounds i8, ptr %1457, i64 232
  %1462 = load ptr, ptr %1461, align 8, !noalias !358
  %1463 = load ptr, ptr %1462, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, %1456
  %.0.i3.i.i535 = phi ptr [ %1463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %1460, %1456 ]
  %1464 = getelementptr inbounds i8, ptr %.0.i3.i.i535, i64 8
  %1465 = load i32, ptr %1464, align 8, !noalias !358
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 8, !noalias !358
  %1467 = load ptr, ptr %1433, align 8, !noalias !355
  %1468 = getelementptr inbounds i8, ptr %1467, i64 32
  %1469 = load ptr, ptr %1468, align 8, !noalias !355
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(205) %1433, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535)
          to label %.noexc54.i unwind label %1618, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1433)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1618, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1470 = load i32, ptr %1464, align 8, !noalias !355
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1464, align 8, !noalias !355
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1473:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1474 = load ptr, ptr %.0.i3.i.i535, align 8, !noalias !355
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8, !noalias !355
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1473, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1477 unwind label %1616, !noalias !355

1477:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1478 = load ptr, ptr %19, align 8, !noalias !355
  %1479 = getelementptr inbounds i8, ptr %1478, i64 208
  %1480 = load ptr, ptr %1479, align 8, !noalias !361
  %1481 = load ptr, ptr %1480, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1481, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1477
  %1482 = getelementptr inbounds i8, ptr %1478, i64 232
  %1483 = load ptr, ptr %1482, align 8, !noalias !361
  %1484 = load ptr, ptr %1483, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1477
  %.0.i3.i60.i = phi ptr [ %1484, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1481, %1477 ]
  %1485 = getelementptr inbounds i8, ptr %.0.i3.i60.i, i64 8
  %1486 = load i32, ptr %1485, align 8, !noalias !361
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 8, !noalias !361
  %1488 = load ptr, ptr %1433, align 8, !noalias !355
  %1489 = getelementptr inbounds i8, ptr %1488, i64 32
  %1490 = load ptr, ptr %1489, align 8, !noalias !355
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(205) %1433, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1629, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1433)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1629, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1491 = load i32, ptr %1485, align 8, !noalias !355
  %1492 = add nsw i32 %1491, -1
  store i32 %1492, ptr %1485, align 8, !noalias !355
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1494:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1495 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1496 = getelementptr inbounds i8, ptr %1495, i64 8
  %1497 = load ptr, ptr %1496, align 8, !noalias !355
  call void %1497(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1494, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1498 unwind label %1627, !noalias !355

1498:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1499 = load ptr, ptr %.0240, align 8, !noalias !355
  %1500 = getelementptr inbounds i8, ptr %1499, i64 104
  %1501 = load ptr, ptr %1500, align 8, !noalias !355
  invoke void %1501(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1502 unwind label %1638, !noalias !355

1502:                                             ; preds = %1498
  %1503 = load ptr, ptr %21, align 8, !noalias !355
  %1504 = load ptr, ptr %20, align 8, !noalias !355
  %1505 = load ptr, ptr %1503, align 8, !noalias !355
  %1506 = getelementptr inbounds i8, ptr %1505, i64 32
  %1507 = load ptr, ptr %1506, align 8, !noalias !355
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(69) %1503, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1504, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1433)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1640, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1502
  %1508 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1508, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1509

1509:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1510 = getelementptr inbounds i8, ptr %1508, i64 8
  %1511 = load i32, ptr %1510, align 8, !noalias !355
  %1512 = add nsw i32 %1511, -1
  store i32 %1512, ptr %1510, align 8, !noalias !355
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %1508, align 8, !noalias !355
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  %1517 = load ptr, ptr %1516, align 8, !noalias !355
  call void %1517(ptr noundef nonnull align 8 dereferenceable(69) %1508) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1514, %1509, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1518 unwind label %1638, !noalias !355

1518:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1519 = load ptr, ptr %.0240, align 8, !noalias !355
  %1520 = getelementptr inbounds i8, ptr %1519, i64 120
  %1521 = load ptr, ptr %1520, align 8, !noalias !355
  invoke void %1521(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1522 unwind label %1652, !noalias !355

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %23, align 8, !noalias !355
  %1524 = load ptr, ptr %22, align 8, !noalias !355
  %1525 = load ptr, ptr %1523, align 8, !noalias !355
  %1526 = getelementptr inbounds i8, ptr %1525, i64 32
  %1527 = load ptr, ptr %1526, align 8, !noalias !355
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(69) %1523, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1524, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1433)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1654, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1522
  %1528 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1528, null
  br i1 %.not.i.i74.i, label %1538, label %1529

1529:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1530 = getelementptr inbounds i8, ptr %1528, i64 8
  %1531 = load i32, ptr %1530, align 8, !noalias !355
  %1532 = add nsw i32 %1531, -1
  store i32 %1532, ptr %1530, align 8, !noalias !355
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %1528, align 8, !noalias !355
  %1536 = getelementptr inbounds i8, ptr %1535, i64 8
  %1537 = load ptr, ptr %1536, align 8, !noalias !355
  call void %1537(ptr noundef nonnull align 8 dereferenceable(69) %1528) #15, !noalias !355
  br label %1538

1538:                                             ; preds = %1534, %1529, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1539 = load i32, ptr %1434, align 8, !noalias !364
  store ptr %1433, ptr %14, align 8, !noalias !355
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %1434, align 8, !noalias !355
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %1433, align 8, !noalias !355
  %1544 = getelementptr inbounds i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8, !noalias !355
  call void %1545(ptr noundef nonnull align 8 dereferenceable(205) %1433) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1542, %1538
  %.not.i.i82.i = icmp eq ptr %1524, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i, label %1546

1546:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1547 = getelementptr inbounds i8, ptr %1524, i64 8
  %1548 = load i32, ptr %1547, align 8, !noalias !355
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 8, !noalias !355
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %1524, align 8, !noalias !355
  %1553 = getelementptr inbounds i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %1553, align 8, !noalias !355
  call void %1554(ptr noundef nonnull align 8 dereferenceable(248) %1524) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1551, %1546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %.not.i.i84.i = icmp eq ptr %1504, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i, label %1555

1555:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1556 = getelementptr inbounds i8, ptr %1504, i64 8
  %1557 = load i32, ptr %1556, align 8, !noalias !355
  %1558 = add nsw i32 %1557, -1
  store i32 %1558, ptr %1556, align 8, !noalias !355
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %1504, align 8, !noalias !355
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8, !noalias !355
  call void %1563(ptr noundef nonnull align 8 dereferenceable(248) %1504) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1560, %1555, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1564 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1564, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1565

1565:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1566 = getelementptr inbounds i8, ptr %1564, i64 8
  %1567 = load i32, ptr %1566, align 8, !noalias !355
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %1566, align 8, !noalias !355
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %1564, align 8, !noalias !355
  %1572 = getelementptr inbounds i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8, !noalias !355
  call void %1573(ptr noundef nonnull align 8 dereferenceable(205) %1564) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1570, %1565, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1574 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1574, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1575

1575:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1576 = getelementptr inbounds i8, ptr %1574, i64 8
  %1577 = load i32, ptr %1576, align 8, !noalias !355
  %1578 = add nsw i32 %1577, -1
  store i32 %1578, ptr %1576, align 8, !noalias !355
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %1574, align 8, !noalias !355
  %1582 = getelementptr inbounds i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8, !noalias !355
  call void %1583(ptr noundef nonnull align 8 dereferenceable(205) %1574) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1580, %1575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1584 = load i32, ptr %1434, align 8, !noalias !355
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1434, align 8, !noalias !355
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1587:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1588 = load ptr, ptr %1433, align 8, !noalias !355
  %1589 = getelementptr inbounds i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8, !noalias !355
  call void %1590(ptr noundef nonnull align 8 dereferenceable(205) %1433) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1591:                                             ; preds = %1421
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1593:                                             ; preds = %.noexc.i533, %1426
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1595, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1596

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds i8, ptr %1595, i64 8
  %1598 = load i32, ptr %1597, align 8, !noalias !355
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8, !noalias !355
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %1595, align 8, !noalias !355
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8, !noalias !355
  call void %1604(ptr noundef nonnull align 8 dereferenceable(205) %1595) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1601, %1596, %1593, %1591
  %.pn.i532 = phi { ptr, i32 } [ %1592, %1591 ], [ %1594, %1593 ], [ %1594, %1596 ], [ %1594, %1601 ]
  %.not.i.i93.i = icmp eq ptr %1422, null
  br i1 %.not.i.i93.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, label %1605

1605:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1606 = getelementptr inbounds i8, ptr %1422, i64 8
  %1607 = load i32, ptr %1606, align 8, !noalias !355
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1606, align 8, !noalias !355
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %1422, align 8, !noalias !355
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8, !noalias !355
  call void %1613(ptr noundef nonnull align 8 dereferenceable(248) %1422) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1614:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1618:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = load i32, ptr %1464, align 8, !noalias !355
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1464, align 8, !noalias !355
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %.0.i3.i.i535, align 8, !noalias !355
  %1625 = getelementptr inbounds i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8, !noalias !355
  call void %1626(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1627:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1629:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load i32, ptr %1485, align 8, !noalias !355
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1485, align 8, !noalias !355
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1636 = getelementptr inbounds i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8, !noalias !355
  call void %1637(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1498
  %1639 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1640:                                             ; preds = %1502
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1642, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 8, !noalias !355
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8, !noalias !355
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %1642, align 8, !noalias !355
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8, !noalias !355
  call void %1651(ptr noundef nonnull align 8 dereferenceable(69) %1642) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1652:                                             ; preds = %1518
  %1653 = landingpad { ptr, i32 }
          cleanup
  %.pre.i536 = load ptr, ptr %22, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1654:                                             ; preds = %1522
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1656, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, label %1657

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds i8, ptr %1656, i64 8
  %1659 = load i32, ptr %1658, align 8, !noalias !355
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8, !noalias !355
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %1656, align 8, !noalias !355
  %1664 = getelementptr inbounds i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8, !noalias !355
  call void %1665(ptr noundef nonnull align 8 dereferenceable(69) %1656) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1662, %1657, %1654, %1652
  %1666 = phi ptr [ %.pre.i536, %1652 ], [ %1524, %1654 ], [ %1524, %1657 ], [ %1524, %1662 ]
  %.pn34.i = phi { ptr, i32 } [ %1653, %1652 ], [ %1655, %1654 ], [ %1655, %1657 ], [ %1655, %1662 ]
  %.not.i.i105.i = icmp eq ptr %1666, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1667

1667:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i
  %1668 = getelementptr inbounds i8, ptr %1666, i64 8
  %1669 = load i32, ptr %1668, align 8, !noalias !355
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1668, align 8, !noalias !355
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %1666, align 8, !noalias !355
  %1674 = getelementptr inbounds i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8, !noalias !355
  call void %1675(ptr noundef nonnull align 8 dereferenceable(248) %1666) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %1672, %1667, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1648, %1643, %1640, %1638
  %1676 = phi ptr [ %.pre163.i, %1638 ], [ %1504, %1640 ], [ %1504, %1643 ], [ %1504, %1648 ], [ %1504, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1504, %1667 ], [ %1504, %1672 ]
  %.pn34.pn.i = phi { ptr, i32 } [ %1639, %1638 ], [ %1641, %1640 ], [ %1641, %1643 ], [ %1641, %1648 ], [ %.pn34.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %.pn34.i, %1667 ], [ %.pn34.i, %1672 ]
  %.not.i.i107.i = icmp eq ptr %1676, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %1677

1677:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i
  %1678 = getelementptr inbounds i8, ptr %1676, i64 8
  %1679 = load i32, ptr %1678, align 8, !noalias !355
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 8, !noalias !355
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %1676, align 8, !noalias !355
  %1684 = getelementptr inbounds i8, ptr %1683, i64 8
  %1685 = load ptr, ptr %1684, align 8, !noalias !355
  call void %1685(ptr noundef nonnull align 8 dereferenceable(248) %1676) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1682, %1677, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1634, %1629, %1627
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1628, %1627 ], [ %1630, %1629 ], [ %1630, %1634 ], [ %.pn34.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn.i, %1677 ], [ %.pn34.pn.i, %1682 ]
  %1686 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1686, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1687

1687:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1688 = getelementptr inbounds i8, ptr %1686, i64 8
  %1689 = load i32, ptr %1688, align 8, !noalias !355
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1688, align 8, !noalias !355
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %1686, align 8, !noalias !355
  %1694 = getelementptr inbounds i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8, !noalias !355
  call void %1695(ptr noundef nonnull align 8 dereferenceable(205) %1686) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1692, %1687, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1623, %1618, %1616
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1617, %1616 ], [ %1619, %1618 ], [ %1619, %1623 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1687 ], [ %.pn34.pn.pn.i, %1692 ]
  %1696 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1696, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1697

1697:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1698 = getelementptr inbounds i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !noalias !355
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %1698, align 8, !noalias !355
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr %1696, align 8, !noalias !355
  %1704 = getelementptr inbounds i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8, !noalias !355
  call void %1705(ptr noundef nonnull align 8 dereferenceable(205) %1696) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1702, %1697, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1614
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1697 ], [ %.pn34.pn.pn.pn.i, %1702 ]
  %1706 = load i32, ptr %1434, align 8, !noalias !355
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1434, align 8, !noalias !355
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1709:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1710 = load ptr, ptr %1433, align 8, !noalias !355
  %1711 = getelementptr inbounds i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8, !noalias !355
  call void %1712(ptr noundef nonnull align 8 dereferenceable(205) %1433) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537:   ; preds = %1587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1414, %1410, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539, label %1713

1713:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537
  %1714 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1715 = load ptr, ptr %1714, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1715, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538, label %1716

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds i8, ptr %1715, i64 8
  %1718 = load i32, ptr %1717, align 8, !noalias !367
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1717, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538:     ; preds = %1716, %1713
  %1720 = load ptr, ptr %1715, align 8, !noalias !355
  %1721 = getelementptr inbounds i8, ptr %1720, i64 176
  %1722 = load ptr, ptr %1721, align 8, !noalias !355
  invoke void %1722(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1723 unwind label %1759, !noalias !355

1723:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538
  %1724 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1724, null
  br i1 %.not.i.i.i116.i, label %1729, label %1725

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8, !noalias !355
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %1726, align 8, !noalias !355
  br label %1729

1729:                                             ; preds = %1725, %1723
  %1730 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i117.i, label %1740, label %1731

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds i8, ptr %1730, i64 8
  %1733 = load i32, ptr %1732, align 8, !noalias !355
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %1732, align 8, !noalias !355
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %1730, align 8, !noalias !355
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8, !noalias !355
  call void %1739(ptr noundef nonnull align 8 dereferenceable(205) %1730) #15, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1740

1740:                                             ; preds = %1736, %1731, %1729
  %1741 = phi ptr [ %.pre165.i, %1736 ], [ %1724, %1731 ], [ %1724, %1729 ]
  store ptr %1724, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1741, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1742

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds i8, ptr %1741, i64 8
  %1744 = load i32, ptr %1743, align 8, !noalias !355
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 8, !noalias !355
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %1741, align 8, !noalias !355
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8, !noalias !355
  call void %1750(ptr noundef nonnull align 8 dereferenceable(205) %1741) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1747, %1742, %1740
  %1751 = getelementptr inbounds i8, ptr %1715, i64 8
  %1752 = load i32, ptr %1751, align 8, !noalias !355
  %1753 = add nsw i32 %1752, -1
  store i32 %1753, ptr %1751, align 8, !noalias !355
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539

1755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1756 = load ptr, ptr %1715, align 8, !noalias !355
  %1757 = getelementptr inbounds i8, ptr %1756, i64 8
  %1758 = load ptr, ptr %1757, align 8, !noalias !355
  call void %1758(ptr noundef nonnull align 8 dereferenceable(24) %1715) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539

1759:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = getelementptr inbounds i8, ptr %1715, i64 8
  %1762 = load i32, ptr %1761, align 8, !noalias !355
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %1761, align 8, !noalias !355
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1765:                                             ; preds = %1759
  %1766 = load ptr, ptr %1715, align 8, !noalias !355
  %1767 = getelementptr inbounds i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8, !noalias !355
  call void %1768(ptr noundef nonnull align 8 dereferenceable(24) %1715) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539: ; preds = %1755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537
  %1769 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1769, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1770

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539
  %1771 = getelementptr inbounds i8, ptr %1769, i64 8
  %1772 = load i32, ptr %1771, align 8, !noalias !355
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1774:                                             ; preds = %1770
  %1775 = load ptr, ptr %1769, align 8, !noalias !355
  %1776 = getelementptr inbounds i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8, !noalias !355
  call void %1777(ptr noundef nonnull align 8 dereferenceable(205) %1769) #15, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1765, %1759, %1709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1610, %1605, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1418
  %.pn42.i = phi { ptr, i32 } [ %1419, %1418 ], [ %.pn.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i532, %1605 ], [ %.pn.i532, %1610 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1709 ], [ %1760, %1759 ], [ %1760, %1765 ]
  %1778 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1778, null
  br i1 %.not.i.i131.i, label %common.resume, label %1779

1779:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1780 = getelementptr inbounds i8, ptr %1778, i64 8
  %1781 = load i32, ptr %1780, align 8, !noalias !355
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %1780, align 8, !noalias !355
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %common.resume

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %1778, align 8, !noalias !355
  %1786 = getelementptr inbounds i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8, !noalias !355
  call void %1787(ptr noundef nonnull align 8 dereferenceable(205) %1778) #15, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539, %1770, %1774
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1769, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1788 unwind label %1827

1788:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1789 = getelementptr inbounds i8, ptr %1769, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %1769, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(248) %1769) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544: ; preds = %1788, %1793
  %1797 = icmp sgt i32 %169, 0
  %1798 = icmp eq i32 %173, 2
  %or.cond19 = select i1 %1797, i1 %1798, i1 false
  br i1 %or.cond19, label %1799, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

1799:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %58, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1800 = getelementptr inbounds i8, ptr %113, i64 344
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %58, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 233
  %1804 = load i8, ptr %1803, align 1
  %1805 = trunc i8 %1804 to i1
  %1806 = getelementptr inbounds i8, ptr %1802, i64 56
  %wide.trip.count1201 = zext nneg i32 %169 to i64
  br i1 %1805, label %.lr.ph1169, label %.lr.ph1167

.lr.ph1167:                                       ; preds = %1799
  %1807 = getelementptr inbounds i8, ptr %1802, i64 216
  br label %1838

.lr.ph1169:                                       ; preds = %1799
  %1808 = getelementptr inbounds i8, ptr %1802, i64 240
  br label %1809

1809:                                             ; preds = %.lr.ph1169, %1809
  %indvars.iv1198 = phi i64 [ 0, %.lr.ph1169 ], [ %indvars.iv.next1199, %1809 ]
  %1810 = load double, ptr %1808, align 8
  %1811 = load ptr, ptr %1806, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 12
  %1813 = load i32, ptr %1812, align 4
  %1814 = trunc i64 %indvars.iv1198 to i32
  %1815 = sub i32 %1814, %169
  %1816 = add i32 %1815, %1813
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %1801, i64 %1817
  %1819 = load double, ptr %1818, align 8
  %1820 = fsub double 1.000000e+00, %1819
  %1821 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1198
  %1822 = load i32, ptr %1821, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %9, i64 %1823
  %1825 = load double, ptr %1824, align 8
  %1826 = call double @llvm.fmuladd.f64(double %1810, double %1820, double %1825)
  store double %1826, ptr %1824, align 8
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1199, %wide.trip.count1201
  br i1 %exitcond1202.not, label %.loopexit, label %1809, !llvm.loop !370

1827:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1828 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i126.i, label %common.resume, label %1829

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds i8, ptr %1769, i64 8
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %common.resume

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %1769, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 8
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(248) %1769) #15
  br label %common.resume

1838:                                             ; preds = %.lr.ph1167, %1838
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph1167 ], [ %indvars.iv.next1194, %1838 ]
  %1839 = load ptr, ptr %1807, align 8
  %1840 = load ptr, ptr %1806, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 12
  %1842 = load i32, ptr %1841, align 4
  %1843 = trunc i64 %indvars.iv1193 to i32
  %1844 = sub i32 %1843, %169
  %1845 = add i32 %1844, %1842
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds double, ptr %1839, i64 %1846
  %1848 = load double, ptr %1847, align 8
  %1849 = getelementptr inbounds double, ptr %1801, i64 %1846
  %1850 = load double, ptr %1849, align 8
  %1851 = fsub double 1.000000e+00, %1850
  %1852 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv1193
  %1853 = load i32, ptr %1852, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds double, ptr %9, i64 %1854
  %1856 = load double, ptr %1855, align 8
  %1857 = call double @llvm.fmuladd.f64(double %1848, double %1851, double %1856)
  store double %1857, ptr %1855, align 8
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv.next1194, %wide.trip.count1201
  br i1 %exitcond1197.not, label %.loopexit, label %1838, !llvm.loop !371

.loopexit:                                        ; preds = %1838, %1809
  %1858 = getelementptr inbounds i8, ptr %1802, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

1862:                                             ; preds = %.loopexit
  %1863 = load ptr, ptr %1802, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(248) %1802) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550: ; preds = %1862, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1866 = icmp ne ptr %11, null
  %1867 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1866, %1867
  br i1 %or.cond21, label %1868, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

1868:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %59, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1869 unwind label %1975

1869:                                             ; preds = %1868
  store ptr null, ptr %61, align 8
  %1870 = load ptr, ptr %.0240, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 320
  %1872 = load ptr, ptr %1871, align 8
  invoke void %1872(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1873 unwind label %1977

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %62, align 8
  %.not.i.i.i551 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i551, label %1879, label %1875

1875:                                             ; preds = %1873
  %1876 = getelementptr inbounds i8, ptr %1874, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8
  br label %1879

1879:                                             ; preds = %1875, %1873
  %1880 = load ptr, ptr %61, align 8
  %.not.i.i.i.i552 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i552, label %1890, label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds i8, ptr %1880, i64 8
  %1883 = load i32, ptr %1882, align 8
  %1884 = add nsw i32 %1883, -1
  store i32 %1884, ptr %1882, align 8
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %1880, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 8
  %1889 = load ptr, ptr %1888, align 8
  call void %1889(ptr noundef nonnull align 8 dereferenceable(205) %1880) #15
  %.pre1211 = load ptr, ptr %62, align 8
  br label %1890

1890:                                             ; preds = %1886, %1881, %1879
  %1891 = phi ptr [ %.pre1211, %1886 ], [ %1874, %1881 ], [ %1874, %1879 ]
  store ptr %1874, ptr %61, align 8
  %.not.i.i553 = icmp eq ptr %1891, null
  br i1 %.not.i.i553, label %thread-pre-split, label %1892

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds i8, ptr %1891, i64 8
  %1894 = load i32, ptr %1893, align 8
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1893, align 8
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %thread-pre-split

1897:                                             ; preds = %1892
  %1898 = load ptr, ptr %1891, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 8
  %1900 = load ptr, ptr %1899, align 8
  call void %1900(ptr noundef nonnull align 8 dereferenceable(205) %1891) #15
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1897, %1892, %1890
  %1901 = phi ptr [ %1874, %1890 ], [ %1874, %1892 ], [ %.pr.pre, %1897 ]
  %.not1152 = icmp eq ptr %1901, null
  br i1 %.not1152, label %1999, label %1902

1902:                                             ; preds = %thread-pre-split
  %1903 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1904 = load ptr, ptr %1903, align 8, !noalias !372
  %.not.i.i.i.i555 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1905

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds i8, ptr %1904, i64 8
  %1907 = load i32, ptr %1906, align 8, !noalias !372
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1906, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1905, %1902
  %1909 = load ptr, ptr %1904, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 200
  %1911 = load ptr, ptr %1910, align 8
  %1912 = invoke noundef zeroext i1 %1911(ptr noundef nonnull align 8 dereferenceable(24) %1904)
          to label %1913 unwind label %1979

1913:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1914 = getelementptr inbounds i8, ptr %1904, i64 8
  %1915 = load i32, ptr %1914, align 8
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %1904, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(24) %1904) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1913, %1918
  br i1 %1912, label %1922, label %2031

1922:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1923 = load ptr, ptr %1903, align 8, !noalias !375
  %.not.i.i.i.i557 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i557, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558, label %1924

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %1923, i64 8
  %1926 = load i32, ptr %1925, align 8, !noalias !375
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558:       ; preds = %1924, %1922
  %1928 = load ptr, ptr %1923, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 112
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1923, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1931 unwind label %1989

1931:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558
  %1932 = load ptr, ptr %63, align 8
  %.not.i.i.i559 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1933

1933:                                             ; preds = %1931
  %1934 = getelementptr inbounds i8, ptr %1932, i64 8
  %1935 = load i32, ptr %1934, align 8
  %1936 = add nsw i32 %1935, 2
  store i32 %1936, ptr %1934, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1933, %1931
  %1937 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i560 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i4.i560, label %1947, label %1938

1938:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1939 = getelementptr inbounds i8, ptr %1937, i64 8
  %1940 = load i32, ptr %1939, align 8
  %1941 = add nsw i32 %1940, -1
  store i32 %1941, ptr %1939, align 8
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %1937, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 8
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(205) %1937) #15
  br label %1947

1947:                                             ; preds = %1943, %1938, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1932, ptr %61, align 8
  br i1 %.not.i.i.i559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1948

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds i8, ptr %1932, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %1932, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(205) %1932) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1953, %1948, %1947
  %1957 = load ptr, ptr %63, align 8
  %.not.i.i562 = icmp eq ptr %1957, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563, label %1958

1958:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1959 = getelementptr inbounds i8, ptr %1957, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1959, align 8
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %1957, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(205) %1957) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563:      ; preds = %1963, %1958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1967 = getelementptr inbounds i8, ptr %1923, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %2031

1971:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563
  %1972 = load ptr, ptr %1923, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(24) %1923) #15
  br label %2031

1975:                                             ; preds = %1868
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

1977:                                             ; preds = %.noexc636, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635, %2242, %.noexc581, %2038, %1999, %1869
  %.sroa.0982.0 = phi ptr [ null, %.noexc581 ], [ null, %2038 ], [ %2249, %.noexc636 ], [ %2249, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635 ], [ null, %2242 ], [ null, %1999 ], [ null, %1869 ]
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1979:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = getelementptr inbounds i8, ptr %1904, i64 8
  %1982 = load i32, ptr %1981, align 8
  %1983 = add nsw i32 %1982, -1
  store i32 %1983, ptr %1981, align 8
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1985:                                             ; preds = %1979
  %1986 = load ptr, ptr %1904, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8
  call void %1988(ptr noundef nonnull align 8 dereferenceable(24) %1904) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1989:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = getelementptr inbounds i8, ptr %1923, i64 8
  %1992 = load i32, ptr %1991, align 8
  %1993 = add nsw i32 %1992, -1
  store i32 %1993, ptr %1991, align 8
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %1923, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(24) %1923) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1999:                                             ; preds = %thread-pre-split
  %2000 = load ptr, ptr %.0240, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 128
  %2002 = load ptr, ptr %2001, align 8
  invoke void %2002(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2003 unwind label %1977

2003:                                             ; preds = %1999
  %2004 = load ptr, ptr %64, align 8
  %.not.i.i.i574 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i574, label %2009, label %2005

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds i8, ptr %2004, i64 8
  %2007 = load i32, ptr %2006, align 8
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %2006, align 8
  br label %2009

2009:                                             ; preds = %2005, %2003
  %2010 = load ptr, ptr %61, align 8
  %.not.i.i.i.i575 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i575, label %2020, label %2011

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds i8, ptr %2010, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = add nsw i32 %2013, -1
  store i32 %2014, ptr %2012, align 8
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %2010, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8
  call void %2019(ptr noundef nonnull align 8 dereferenceable(205) %2010) #15
  %.pre1213 = load ptr, ptr %64, align 8
  br label %2020

2020:                                             ; preds = %2016, %2011, %2009
  %2021 = phi ptr [ %.pre1213, %2016 ], [ %2004, %2011 ], [ %2004, %2009 ]
  store ptr %2004, ptr %61, align 8
  %.not.i.i577 = icmp eq ptr %2021, null
  br i1 %.not.i.i577, label %2031, label %2022

2022:                                             ; preds = %2020
  %2023 = getelementptr inbounds i8, ptr %2021, i64 8
  %2024 = load i32, ptr %2023, align 8
  %2025 = add nsw i32 %2024, -1
  store i32 %2025, ptr %2023, align 8
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr %2021, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(205) %2021) #15
  br label %2031

2031:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563, %1971, %2020, %2022, %2027
  %2032 = load ptr, ptr %61, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 56
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 12
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp sgt i32 %2036, 0
  br i1 %2037, label %2038, label %2242

2038:                                             ; preds = %2031
  %2039 = load ptr, ptr %2034, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 16
  %2041 = load ptr, ptr %2040, align 8
  %2042 = invoke noundef ptr %2041(ptr noundef nonnull align 8 dereferenceable(16) %2034)
          to label %.noexc581 unwind label %1977

.noexc581:                                        ; preds = %2038
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2042, ptr noundef nonnull align 8 dereferenceable(205) %2032)
          to label %2043 unwind label %1977

2043:                                             ; preds = %.noexc581
  %2044 = getelementptr inbounds i8, ptr %2042, i64 8
  %2045 = load i32, ptr %2044, align 8
  %2046 = add nsw i32 %2045, 1
  store i32 %2046, ptr %2044, align 8
  %2047 = load ptr, ptr %60, align 8
  %2048 = getelementptr inbounds i8, ptr %2047, i64 56
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 16
  %2052 = load ptr, ptr %2051, align 8
  %2053 = invoke noundef ptr %2052(ptr noundef nonnull align 8 dereferenceable(16) %2049)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit589 unwind label %2172

_ZNK5Ipopt6Vector7MakeNewEv.exit589:              ; preds = %2043
  %.not.i.i590 = icmp eq ptr %2053, null
  br i1 %.not.i.i590, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2054

2054:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %2055 = getelementptr inbounds i8, ptr %2053, i64 8
  %2056 = load i32, ptr %2055, align 8
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2055, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2054, %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %2058 = load ptr, ptr %2053, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 72
  %2060 = load ptr, ptr %2059, align 8
  invoke void %2060(ptr noundef nonnull align 8 dereferenceable(205) %2053, double noundef 0.000000e+00)
          to label %.noexc592 unwind label %2172

.noexc592:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2053)
          to label %_ZN5Ipopt6Vector3SetEd.exit594 unwind label %2172

_ZN5Ipopt6Vector3SetEd.exit594:                   ; preds = %.noexc592
  %2061 = load ptr, ptr %.0240, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 136
  %2063 = load ptr, ptr %2062, align 8
  invoke void %2063(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2064 unwind label %2172

2064:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit594
  %2065 = load ptr, ptr %65, align 8
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds i8, ptr %2066, i64 40
  %2068 = load ptr, ptr %2067, align 8
  invoke void %2068(ptr noundef nonnull align 8 dereferenceable(69) %2065, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2047, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2042)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2174

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2064
  %2069 = load ptr, ptr %65, align 8
  %.not.i.i596 = icmp eq ptr %2069, null
  br i1 %.not.i.i596, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2070

2070:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2071 = getelementptr inbounds i8, ptr %2069, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = add nsw i32 %2072, -1
  store i32 %2073, ptr %2071, align 8
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %2069, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 8
  %2078 = load ptr, ptr %2077, align 8
  call void %2078(ptr noundef nonnull align 8 dereferenceable(69) %2069) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2070, %2075
  %2079 = load ptr, ptr %.0240, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 136
  %2081 = load ptr, ptr %2080, align 8
  invoke void %2081(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2082 unwind label %2172

2082:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2083 = load ptr, ptr %66, align 8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i64 32
  %2086 = load ptr, ptr %2085, align 8
  invoke void %2086(ptr noundef nonnull align 8 dereferenceable(69) %2083, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2042, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2053)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2186

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2082
  %2087 = load ptr, ptr %66, align 8
  %.not.i.i598 = icmp eq ptr %2087, null
  br i1 %.not.i.i598, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599, label %2088

2088:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2089 = getelementptr inbounds i8, ptr %2087, i64 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2089, align 8
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599

2093:                                             ; preds = %2088
  %2094 = load ptr, ptr %2087, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 8
  %2096 = load ptr, ptr %2095, align 8
  call void %2096(ptr noundef nonnull align 8 dereferenceable(69) %2087) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2088, %2093
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614, label %2097

2097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599
  %2098 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2099 = load ptr, ptr %2098, align 8, !noalias !378
  %.not.i.i.i.i600 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i.i600, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601, label %2100

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds i8, ptr %2099, i64 8
  %2102 = load i32, ptr %2101, align 8, !noalias !378
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2101, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601:       ; preds = %2100, %2097
  %2104 = load ptr, ptr %2099, align 8
  %2105 = getelementptr inbounds i8, ptr %2104, i64 200
  %2106 = load ptr, ptr %2105, align 8
  %2107 = invoke noundef zeroext i1 %2106(ptr noundef nonnull align 8 dereferenceable(24) %2099)
          to label %2108 unwind label %2198

2108:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601
  %2109 = getelementptr inbounds i8, ptr %2099, i64 8
  %2110 = load i32, ptr %2109, align 8
  %2111 = add nsw i32 %2110, -1
  store i32 %2111, ptr %2109, align 8
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %2099, align 8
  %2115 = getelementptr inbounds i8, ptr %2114, i64 8
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(24) %2099) #15
  br i1 %2107, label %2117, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603: ; preds = %2108
  br i1 %2107, label %2117, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2117:                                             ; preds = %2113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603
  %2118 = load ptr, ptr %2098, align 8, !noalias !381
  %.not.i.i.i.i604 = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i604, label %2123, label %2119

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds i8, ptr %2118, i64 8
  %2121 = load i32, ptr %2120, align 8, !noalias !381
  %2122 = add nsw i32 %2121, 1
  store i32 %2122, ptr %2120, align 8, !noalias !381
  br label %2123

2123:                                             ; preds = %2117, %2119
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2124 = getelementptr inbounds i8, ptr %2053, i64 8
  %2125 = load i32, ptr %2124, align 8, !noalias !384
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %2124, align 8, !noalias !384
  store ptr %2053, ptr %68, align 8, !alias.scope !384
  %2127 = load ptr, ptr %2118, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 120
  %2129 = load ptr, ptr %2128, align 8
  invoke void %2129(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2118, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2130 unwind label %2208

2130:                                             ; preds = %2123
  %2131 = load ptr, ptr %67, align 8
  %.not.i.i.i607 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i607, label %2136, label %2132

2132:                                             ; preds = %2130
  %2133 = getelementptr inbounds i8, ptr %2131, i64 8
  %2134 = load i32, ptr %2133, align 8
  %2135 = add nsw i32 %2134, 1
  store i32 %2135, ptr %2133, align 8
  br label %2136

2136:                                             ; preds = %2130, %2132
  %2137 = load i32, ptr %2124, align 8
  %2138 = add nsw i32 %2137, -1
  store i32 %2138, ptr %2124, align 8
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2140:                                             ; preds = %2136
  %2141 = load ptr, ptr %2053, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 8
  %2143 = load ptr, ptr %2142, align 8
  call void %2143(ptr noundef nonnull align 8 dereferenceable(205) %2053) #15
  %.pre1214 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2140, %2136
  %2144 = phi ptr [ %.pre1214, %2140 ], [ %2131, %2136 ]
  %.not.i.i609 = icmp eq ptr %2144, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610, label %2145

2145:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2146 = getelementptr inbounds i8, ptr %2144, i64 8
  %2147 = load i32, ptr %2146, align 8
  %2148 = add nsw i32 %2147, -1
  store i32 %2148, ptr %2146, align 8
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610

2150:                                             ; preds = %2145
  %2151 = load ptr, ptr %2144, align 8
  %2152 = getelementptr inbounds i8, ptr %2151, i64 8
  %2153 = load ptr, ptr %2152, align 8
  call void %2153(ptr noundef nonnull align 8 dereferenceable(205) %2144) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2145, %2150
  %2154 = load ptr, ptr %68, align 8
  %.not.i.i611 = icmp eq ptr %2154, null
  br i1 %.not.i.i611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %2155

2155:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610
  %2156 = getelementptr inbounds i8, ptr %2154, i64 8
  %2157 = load i32, ptr %2156, align 8
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 8
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr %2154, align 8
  %2162 = getelementptr inbounds i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(205) %2154) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %2160, %2155, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610
  %2164 = getelementptr inbounds i8, ptr %2118, i64 8
  %2165 = load i32, ptr %2164, align 8
  %2166 = add nsw i32 %2165, -1
  store i32 %2166, ptr %2164, align 8
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2168:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %2169 = load ptr, ptr %2118, align 8
  %2170 = getelementptr inbounds i8, ptr %2169, i64 8
  %2171 = load ptr, ptr %2170, align 8
  call void %2171(ptr noundef nonnull align 8 dereferenceable(24) %2118) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2172:                                             ; preds = %.noexc592, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2043, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit594
  %.sroa.0982.2 = phi ptr [ %2053, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2053, %_ZN5Ipopt6Vector3SetEd.exit594 ], [ %2053, %.noexc592 ], [ %2053, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2043 ]
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2174:                                             ; preds = %2064
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = load ptr, ptr %65, align 8
  %.not.i.i615 = icmp eq ptr %2176, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, label %2177

2177:                                             ; preds = %2174
  %2178 = getelementptr inbounds i8, ptr %2176, i64 8
  %2179 = load i32, ptr %2178, align 8
  %2180 = add nsw i32 %2179, -1
  store i32 %2180, ptr %2178, align 8
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %2176, align 8
  %2184 = getelementptr inbounds i8, ptr %2183, i64 8
  %2185 = load ptr, ptr %2184, align 8
  call void %2185(ptr noundef nonnull align 8 dereferenceable(69) %2176) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2186:                                             ; preds = %2082
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = load ptr, ptr %66, align 8
  %.not.i.i617 = icmp eq ptr %2188, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, label %2189

2189:                                             ; preds = %2186
  %2190 = getelementptr inbounds i8, ptr %2188, i64 8
  %2191 = load i32, ptr %2190, align 8
  %2192 = add nsw i32 %2191, -1
  store i32 %2192, ptr %2190, align 8
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2194:                                             ; preds = %2189
  %2195 = load ptr, ptr %2188, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 8
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(69) %2188) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2198:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = getelementptr inbounds i8, ptr %2099, i64 8
  %2201 = load i32, ptr %2200, align 8
  %2202 = add nsw i32 %2201, -1
  store i32 %2202, ptr %2200, align 8
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2204:                                             ; preds = %2198
  %2205 = load ptr, ptr %2099, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 8
  %2207 = load ptr, ptr %2206, align 8
  call void %2207(ptr noundef nonnull align 8 dereferenceable(24) %2099) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2208:                                             ; preds = %2123
  %2209 = landingpad { ptr, i32 }
          cleanup
  %2210 = load ptr, ptr %68, align 8
  %.not.i.i623 = icmp eq ptr %2210, null
  br i1 %.not.i.i623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, label %2211

2211:                                             ; preds = %2208
  %2212 = getelementptr inbounds i8, ptr %2210, i64 8
  %2213 = load i32, ptr %2212, align 8
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2212, align 8
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

2216:                                             ; preds = %2211
  %2217 = load ptr, ptr %2210, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 8
  %2219 = load ptr, ptr %2218, align 8
  call void %2219(ptr noundef nonnull align 8 dereferenceable(205) %2210) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624:     ; preds = %2208, %2211, %2216
  %2220 = getelementptr inbounds i8, ptr %2118, i64 8
  %2221 = load i32, ptr %2220, align 8
  %2222 = add nsw i32 %2221, -1
  store i32 %2222, ptr %2220, align 8
  %2223 = icmp eq i32 %2222, 0
  br i1 %2223, label %2224, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2224:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624
  %2225 = load ptr, ptr %2118, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 8
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(24) %2118) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603, %2113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, %2168
  %.sroa.0982.3 = phi ptr [ %2053, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603 ], [ %2053, %2113 ], [ %2131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612 ], [ %2131, %2168 ], [ %2053, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599 ]
  %2228 = load i32, ptr %2044, align 8
  %2229 = add nsw i32 %2228, -1
  store i32 %2229, ptr %2044, align 8
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

2231:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614
  %2232 = load ptr, ptr %2042, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 8
  %2234 = load ptr, ptr %2233, align 8
  call void %2234(ptr noundef nonnull align 8 dereferenceable(205) %2042) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616:     ; preds = %2172, %2174, %2177, %2182, %2186, %2189, %2194, %2198, %2204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, %2224
  %.sroa.0982.4 = phi ptr [ %.sroa.0982.2, %2172 ], [ %2053, %2174 ], [ %2053, %2177 ], [ %2053, %2182 ], [ %2053, %2186 ], [ %2053, %2189 ], [ %2053, %2194 ], [ %2053, %2198 ], [ %2053, %2204 ], [ %2053, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624 ], [ %2053, %2224 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2173, %2172 ], [ %2175, %2174 ], [ %2175, %2177 ], [ %2175, %2182 ], [ %2187, %2186 ], [ %2187, %2189 ], [ %2187, %2194 ], [ %2199, %2198 ], [ %2199, %2204 ], [ %2209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624 ], [ %2209, %2224 ]
  %2235 = load i32, ptr %2044, align 8
  %2236 = add nsw i32 %2235, -1
  store i32 %2236, ptr %2044, align 8
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2238:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616
  %2239 = load ptr, ptr %2042, align 8
  %2240 = getelementptr inbounds i8, ptr %2239, i64 8
  %2241 = load ptr, ptr %2240, align 8
  call void %2241(ptr noundef nonnull align 8 dereferenceable(205) %2042) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2242:                                             ; preds = %2031
  %2243 = load ptr, ptr %60, align 8
  %2244 = getelementptr inbounds i8, ptr %2243, i64 56
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 16
  %2248 = load ptr, ptr %2247, align 8
  %2249 = invoke noundef ptr %2248(ptr noundef nonnull align 8 dereferenceable(16) %2245)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit632 unwind label %1977

_ZNK5Ipopt6Vector7MakeNewEv.exit632:              ; preds = %2242
  %.not.i.i633 = icmp eq ptr %2249, null
  br i1 %.not.i.i633, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635, label %2250

2250:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit632
  %2251 = getelementptr inbounds i8, ptr %2249, i64 8
  %2252 = load i32, ptr %2251, align 8
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %2251, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635:   ; preds = %2250, %_ZNK5Ipopt6Vector7MakeNewEv.exit632
  %2254 = load ptr, ptr %2249, align 8
  %2255 = getelementptr inbounds i8, ptr %2254, i64 72
  %2256 = load ptr, ptr %2255, align 8
  invoke void %2256(ptr noundef nonnull align 8 dereferenceable(205) %2249, double noundef 0.000000e+00)
          to label %.noexc636 unwind label %1977

.noexc636:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2249)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 unwind label %1977

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628:      ; preds = %.noexc636, %2231, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614
  %2257 = phi ptr [ %2047, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614 ], [ %2047, %2231 ], [ %2243, %.noexc636 ]
  %.sroa.0982.5 = phi ptr [ %.sroa.0982.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614 ], [ %.sroa.0982.3, %2231 ], [ %2249, %.noexc636 ]
  store ptr null, ptr %69, align 8
  %2258 = load ptr, ptr %.0240, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 328
  %2260 = load ptr, ptr %2259, align 8
  invoke void %2260(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2261 unwind label %2363

2261:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %2262 = load ptr, ptr %70, align 8
  %.not.i.i.i639 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i639, label %2267, label %2263

2263:                                             ; preds = %2261
  %2264 = getelementptr inbounds i8, ptr %2262, i64 8
  %2265 = load i32, ptr %2264, align 8
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %2264, align 8
  br label %2267

2267:                                             ; preds = %2263, %2261
  %2268 = load ptr, ptr %69, align 8
  %.not.i.i.i.i640 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i.i640, label %2278, label %2269

2269:                                             ; preds = %2267
  %2270 = getelementptr inbounds i8, ptr %2268, i64 8
  %2271 = load i32, ptr %2270, align 8
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2270, align 8
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2278

2274:                                             ; preds = %2269
  %2275 = load ptr, ptr %2268, align 8
  %2276 = getelementptr inbounds i8, ptr %2275, i64 8
  %2277 = load ptr, ptr %2276, align 8
  call void %2277(ptr noundef nonnull align 8 dereferenceable(205) %2268) #15
  %.pre1215 = load ptr, ptr %70, align 8
  br label %2278

2278:                                             ; preds = %2274, %2269, %2267
  %2279 = phi ptr [ %.pre1215, %2274 ], [ %2262, %2269 ], [ %2262, %2267 ]
  store ptr %2262, ptr %69, align 8
  %.not.i.i642 = icmp eq ptr %2279, null
  br i1 %.not.i.i642, label %thread-pre-split1148, label %2280

2280:                                             ; preds = %2278
  %2281 = getelementptr inbounds i8, ptr %2279, i64 8
  %2282 = load i32, ptr %2281, align 8
  %2283 = add nsw i32 %2282, -1
  store i32 %2283, ptr %2281, align 8
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2285, label %thread-pre-split1148

2285:                                             ; preds = %2280
  %2286 = load ptr, ptr %2279, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 8
  %2288 = load ptr, ptr %2287, align 8
  call void %2288(ptr noundef nonnull align 8 dereferenceable(205) %2279) #15
  %.pr1149.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1148

thread-pre-split1148:                             ; preds = %2285, %2280, %2278
  %2289 = phi ptr [ %2262, %2278 ], [ %2262, %2280 ], [ %.pr1149.pre, %2285 ]
  %.not1153 = icmp eq ptr %2289, null
  br i1 %.not1153, label %2385, label %2290

2290:                                             ; preds = %thread-pre-split1148
  %2291 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2292 = load ptr, ptr %2291, align 8, !noalias !387
  %.not.i.i.i.i644 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i644, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645, label %2293

2293:                                             ; preds = %2290
  %2294 = getelementptr inbounds i8, ptr %2292, i64 8
  %2295 = load i32, ptr %2294, align 8, !noalias !387
  %2296 = add nsw i32 %2295, 1
  store i32 %2296, ptr %2294, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645:       ; preds = %2293, %2290
  %2297 = load ptr, ptr %2292, align 8
  %2298 = getelementptr inbounds i8, ptr %2297, i64 200
  %2299 = load ptr, ptr %2298, align 8
  %2300 = invoke noundef zeroext i1 %2299(ptr noundef nonnull align 8 dereferenceable(24) %2292)
          to label %2301 unwind label %2365

2301:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645
  %2302 = getelementptr inbounds i8, ptr %2292, i64 8
  %2303 = load i32, ptr %2302, align 8
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 8
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647

2306:                                             ; preds = %2301
  %2307 = load ptr, ptr %2292, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(24) %2292) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647: ; preds = %2301, %2306
  br i1 %2300, label %2310, label %2417

2310:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647
  %2311 = load ptr, ptr %2291, align 8, !noalias !390
  %.not.i.i.i.i648 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i648, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649, label %2312

2312:                                             ; preds = %2310
  %2313 = getelementptr inbounds i8, ptr %2311, i64 8
  %2314 = load i32, ptr %2313, align 8, !noalias !390
  %2315 = add nsw i32 %2314, 1
  store i32 %2315, ptr %2313, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649:       ; preds = %2312, %2310
  %2316 = load ptr, ptr %2311, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 112
  %2318 = load ptr, ptr %2317, align 8
  invoke void %2318(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2311, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2319 unwind label %2375

2319:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649
  %2320 = load ptr, ptr %71, align 8
  %.not.i.i.i650 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651, label %2321

2321:                                             ; preds = %2319
  %2322 = getelementptr inbounds i8, ptr %2320, i64 8
  %2323 = load i32, ptr %2322, align 8
  %2324 = add nsw i32 %2323, 2
  store i32 %2324, ptr %2322, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651: ; preds = %2321, %2319
  %2325 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i652 = icmp eq ptr %2325, null
  br i1 %.not.i.i.i4.i652, label %2335, label %2326

2326:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651
  %2327 = getelementptr inbounds i8, ptr %2325, i64 8
  %2328 = load i32, ptr %2327, align 8
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2327, align 8
  %2330 = icmp eq i32 %2329, 0
  br i1 %2330, label %2331, label %2335

2331:                                             ; preds = %2326
  %2332 = load ptr, ptr %2325, align 8
  %2333 = getelementptr inbounds i8, ptr %2332, i64 8
  %2334 = load ptr, ptr %2333, align 8
  call void %2334(ptr noundef nonnull align 8 dereferenceable(205) %2325) #15
  br label %2335

2335:                                             ; preds = %2331, %2326, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651
  store ptr %2320, ptr %69, align 8
  br i1 %.not.i.i.i650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654, label %2336

2336:                                             ; preds = %2335
  %2337 = getelementptr inbounds i8, ptr %2320, i64 8
  %2338 = load i32, ptr %2337, align 8
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2337, align 8
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %2320, align 8
  %2343 = getelementptr inbounds i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8
  call void %2344(ptr noundef nonnull align 8 dereferenceable(205) %2320) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654: ; preds = %2341, %2336, %2335
  %2345 = load ptr, ptr %71, align 8
  %.not.i.i655 = icmp eq ptr %2345, null
  br i1 %.not.i.i655, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656, label %2346

2346:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654
  %2347 = getelementptr inbounds i8, ptr %2345, i64 8
  %2348 = load i32, ptr %2347, align 8
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 8
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %2345, align 8
  %2353 = getelementptr inbounds i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(205) %2345) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656:      ; preds = %2351, %2346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654
  %2355 = getelementptr inbounds i8, ptr %2311, i64 8
  %2356 = load i32, ptr %2355, align 8
  %2357 = add nsw i32 %2356, -1
  store i32 %2357, ptr %2355, align 8
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %2359, label %2417

2359:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656
  %2360 = load ptr, ptr %2311, align 8
  %2361 = getelementptr inbounds i8, ptr %2360, i64 8
  %2362 = load ptr, ptr %2361, align 8
  call void %2362(ptr noundef nonnull align 8 dereferenceable(24) %2311) #15
  br label %2417

2363:                                             ; preds = %.noexc809, %2816, %.noexc735, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734, %2627, %.noexc674, %2424, %2641, %2385, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %.sroa.0939.0 = phi ptr [ %.sroa.0939.5, %.noexc809 ], [ %.sroa.0939.5, %2816 ], [ %.sroa.0939.5, %2641 ], [ null, %.noexc674 ], [ null, %2424 ], [ %2633, %.noexc735 ], [ %2633, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734 ], [ null, %2627 ], [ null, %2385 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 ]
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2365:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = getelementptr inbounds i8, ptr %2292, i64 8
  %2368 = load i32, ptr %2367, align 8
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 8
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %2292, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i64 8
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(24) %2292) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2375:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = getelementptr inbounds i8, ptr %2311, i64 8
  %2378 = load i32, ptr %2377, align 8
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2381:                                             ; preds = %2375
  %2382 = load ptr, ptr %2311, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(24) %2311) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2385:                                             ; preds = %thread-pre-split1148
  %2386 = load ptr, ptr %.0240, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 144
  %2388 = load ptr, ptr %2387, align 8
  invoke void %2388(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2389 unwind label %2363

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr %72, align 8
  %.not.i.i.i667 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i667, label %2395, label %2391

2391:                                             ; preds = %2389
  %2392 = getelementptr inbounds i8, ptr %2390, i64 8
  %2393 = load i32, ptr %2392, align 8
  %2394 = add nsw i32 %2393, 1
  store i32 %2394, ptr %2392, align 8
  br label %2395

2395:                                             ; preds = %2391, %2389
  %2396 = load ptr, ptr %69, align 8
  %.not.i.i.i.i668 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i668, label %2406, label %2397

2397:                                             ; preds = %2395
  %2398 = getelementptr inbounds i8, ptr %2396, i64 8
  %2399 = load i32, ptr %2398, align 8
  %2400 = add nsw i32 %2399, -1
  store i32 %2400, ptr %2398, align 8
  %2401 = icmp eq i32 %2400, 0
  br i1 %2401, label %2402, label %2406

2402:                                             ; preds = %2397
  %2403 = load ptr, ptr %2396, align 8
  %2404 = getelementptr inbounds i8, ptr %2403, i64 8
  %2405 = load ptr, ptr %2404, align 8
  call void %2405(ptr noundef nonnull align 8 dereferenceable(205) %2396) #15
  %.pre1217 = load ptr, ptr %72, align 8
  br label %2406

2406:                                             ; preds = %2402, %2397, %2395
  %2407 = phi ptr [ %.pre1217, %2402 ], [ %2390, %2397 ], [ %2390, %2395 ]
  store ptr %2390, ptr %69, align 8
  %.not.i.i670 = icmp eq ptr %2407, null
  br i1 %.not.i.i670, label %2417, label %2408

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds i8, ptr %2407, i64 8
  %2410 = load i32, ptr %2409, align 8
  %2411 = add nsw i32 %2410, -1
  store i32 %2411, ptr %2409, align 8
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %2407, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 8
  %2416 = load ptr, ptr %2415, align 8
  call void %2416(ptr noundef nonnull align 8 dereferenceable(205) %2407) #15
  br label %2417

2417:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656, %2359, %2406, %2408, %2413
  %2418 = load ptr, ptr %69, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 56
  %2420 = load ptr, ptr %2419, align 8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 12
  %2422 = load i32, ptr %2421, align 4
  %2423 = icmp sgt i32 %2422, 0
  br i1 %2423, label %2424, label %2627

2424:                                             ; preds = %2417
  %2425 = load ptr, ptr %2420, align 8
  %2426 = getelementptr inbounds i8, ptr %2425, i64 16
  %2427 = load ptr, ptr %2426, align 8
  %2428 = invoke noundef ptr %2427(ptr noundef nonnull align 8 dereferenceable(16) %2420)
          to label %.noexc674 unwind label %2363

.noexc674:                                        ; preds = %2424
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2428, ptr noundef nonnull align 8 dereferenceable(205) %2418)
          to label %2429 unwind label %2363

2429:                                             ; preds = %.noexc674
  %2430 = getelementptr inbounds i8, ptr %2428, i64 8
  %2431 = load i32, ptr %2430, align 8
  %2432 = add nsw i32 %2431, 1
  store i32 %2432, ptr %2430, align 8
  %2433 = getelementptr inbounds i8, ptr %2257, i64 56
  %2434 = load ptr, ptr %2433, align 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds i8, ptr %2435, i64 16
  %2437 = load ptr, ptr %2436, align 8
  %2438 = invoke noundef ptr %2437(ptr noundef nonnull align 8 dereferenceable(16) %2434)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit682 unwind label %2557

_ZNK5Ipopt6Vector7MakeNewEv.exit682:              ; preds = %2429
  %.not.i.i683 = icmp eq ptr %2438, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685, label %2439

2439:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit682
  %2440 = getelementptr inbounds i8, ptr %2438, i64 8
  %2441 = load i32, ptr %2440, align 8
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, ptr %2440, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685:   ; preds = %2439, %_ZNK5Ipopt6Vector7MakeNewEv.exit682
  %2443 = load ptr, ptr %2438, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i64 72
  %2445 = load ptr, ptr %2444, align 8
  invoke void %2445(ptr noundef nonnull align 8 dereferenceable(205) %2438, double noundef 0.000000e+00)
          to label %.noexc686 unwind label %2557

.noexc686:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2438)
          to label %_ZN5Ipopt6Vector3SetEd.exit688 unwind label %2557

_ZN5Ipopt6Vector3SetEd.exit688:                   ; preds = %.noexc686
  %2446 = load ptr, ptr %.0240, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 152
  %2448 = load ptr, ptr %2447, align 8
  invoke void %2448(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2449 unwind label %2557

2449:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit688
  %2450 = load ptr, ptr %73, align 8
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr inbounds i8, ptr %2451, i64 40
  %2453 = load ptr, ptr %2452, align 8
  invoke void %2453(ptr noundef nonnull align 8 dereferenceable(69) %2450, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2257, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2428)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690 unwind label %2559

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690: ; preds = %2449
  %2454 = load ptr, ptr %73, align 8
  %.not.i.i691 = icmp eq ptr %2454, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692, label %2455

2455:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690
  %2456 = getelementptr inbounds i8, ptr %2454, i64 8
  %2457 = load i32, ptr %2456, align 8
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 8
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692

2460:                                             ; preds = %2455
  %2461 = load ptr, ptr %2454, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 8
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(69) %2454) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690, %2455, %2460
  %2464 = load ptr, ptr %.0240, align 8
  %2465 = getelementptr inbounds i8, ptr %2464, i64 152
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2467 unwind label %2557

2467:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692
  %2468 = load ptr, ptr %74, align 8
  %2469 = load ptr, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr %2469, i64 32
  %2471 = load ptr, ptr %2470, align 8
  invoke void %2471(ptr noundef nonnull align 8 dereferenceable(69) %2468, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2428, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2438)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694 unwind label %2571

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694: ; preds = %2467
  %2472 = load ptr, ptr %74, align 8
  %.not.i.i695 = icmp eq ptr %2472, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696, label %2473

2473:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694
  %2474 = getelementptr inbounds i8, ptr %2472, i64 8
  %2475 = load i32, ptr %2474, align 8
  %2476 = add nsw i32 %2475, -1
  store i32 %2476, ptr %2474, align 8
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696

2478:                                             ; preds = %2473
  %2479 = load ptr, ptr %2472, align 8
  %2480 = getelementptr inbounds i8, ptr %2479, i64 8
  %2481 = load ptr, ptr %2480, align 8
  call void %2481(ptr noundef nonnull align 8 dereferenceable(69) %2472) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694, %2473, %2478
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713, label %2482

2482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696
  %2483 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2484 = load ptr, ptr %2483, align 8, !noalias !393
  %.not.i.i.i.i697 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i.i697, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698, label %2485

2485:                                             ; preds = %2482
  %2486 = getelementptr inbounds i8, ptr %2484, i64 8
  %2487 = load i32, ptr %2486, align 8, !noalias !393
  %2488 = add nsw i32 %2487, 1
  store i32 %2488, ptr %2486, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698:       ; preds = %2485, %2482
  %2489 = load ptr, ptr %2484, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 200
  %2491 = load ptr, ptr %2490, align 8
  %2492 = invoke noundef zeroext i1 %2491(ptr noundef nonnull align 8 dereferenceable(24) %2484)
          to label %2493 unwind label %2583

2493:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698
  %2494 = getelementptr inbounds i8, ptr %2484, i64 8
  %2495 = load i32, ptr %2494, align 8
  %2496 = add nsw i32 %2495, -1
  store i32 %2496, ptr %2494, align 8
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700

2498:                                             ; preds = %2493
  %2499 = load ptr, ptr %2484, align 8
  %2500 = getelementptr inbounds i8, ptr %2499, i64 8
  %2501 = load ptr, ptr %2500, align 8
  call void %2501(ptr noundef nonnull align 8 dereferenceable(24) %2484) #15
  br i1 %2492, label %2502, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700: ; preds = %2493
  br i1 %2492, label %2502, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2502:                                             ; preds = %2498, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700
  %2503 = load ptr, ptr %2483, align 8, !noalias !396
  %.not.i.i.i.i701 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i.i701, label %2508, label %2504

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds i8, ptr %2503, i64 8
  %2506 = load i32, ptr %2505, align 8, !noalias !396
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %2505, align 8, !noalias !396
  br label %2508

2508:                                             ; preds = %2502, %2504
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2509 = getelementptr inbounds i8, ptr %2438, i64 8
  %2510 = load i32, ptr %2509, align 8, !noalias !399
  %2511 = add nsw i32 %2510, 1
  store i32 %2511, ptr %2509, align 8, !noalias !399
  store ptr %2438, ptr %76, align 8, !alias.scope !399
  %2512 = load ptr, ptr %2503, align 8
  %2513 = getelementptr inbounds i8, ptr %2512, i64 120
  %2514 = load ptr, ptr %2513, align 8
  invoke void %2514(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2503, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2515 unwind label %2593

2515:                                             ; preds = %2508
  %2516 = load ptr, ptr %75, align 8
  %.not.i.i.i705 = icmp eq ptr %2516, null
  br i1 %.not.i.i.i705, label %2521, label %2517

2517:                                             ; preds = %2515
  %2518 = getelementptr inbounds i8, ptr %2516, i64 8
  %2519 = load i32, ptr %2518, align 8
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %2518, align 8
  br label %2521

2521:                                             ; preds = %2515, %2517
  %2522 = load i32, ptr %2509, align 8
  %2523 = add nsw i32 %2522, -1
  store i32 %2523, ptr %2509, align 8
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707

2525:                                             ; preds = %2521
  %2526 = load ptr, ptr %2438, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 8
  %2528 = load ptr, ptr %2527, align 8
  call void %2528(ptr noundef nonnull align 8 dereferenceable(205) %2438) #15
  %.pre1218 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707:  ; preds = %2525, %2521
  %2529 = phi ptr [ %.pre1218, %2525 ], [ %2516, %2521 ]
  %.not.i.i708 = icmp eq ptr %2529, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709, label %2530

2530:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707
  %2531 = getelementptr inbounds i8, ptr %2529, i64 8
  %2532 = load i32, ptr %2531, align 8
  %2533 = add nsw i32 %2532, -1
  store i32 %2533, ptr %2531, align 8
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %2529, align 8
  %2537 = getelementptr inbounds i8, ptr %2536, i64 8
  %2538 = load ptr, ptr %2537, align 8
  call void %2538(ptr noundef nonnull align 8 dereferenceable(205) %2529) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707, %2530, %2535
  %2539 = load ptr, ptr %76, align 8
  %.not.i.i710 = icmp eq ptr %2539, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %2540

2540:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709
  %2541 = getelementptr inbounds i8, ptr %2539, i64 8
  %2542 = load i32, ptr %2541, align 8
  %2543 = add nsw i32 %2542, -1
  store i32 %2543, ptr %2541, align 8
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %2539, align 8
  %2547 = getelementptr inbounds i8, ptr %2546, i64 8
  %2548 = load ptr, ptr %2547, align 8
  call void %2548(ptr noundef nonnull align 8 dereferenceable(205) %2539) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %2545, %2540, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709
  %2549 = getelementptr inbounds i8, ptr %2503, i64 8
  %2550 = load i32, ptr %2549, align 8
  %2551 = add nsw i32 %2550, -1
  store i32 %2551, ptr %2549, align 8
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2553:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %2554 = load ptr, ptr %2503, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 8
  %2556 = load ptr, ptr %2555, align 8
  call void %2556(ptr noundef nonnull align 8 dereferenceable(24) %2503) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2557:                                             ; preds = %.noexc686, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685, %2429, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692, %_ZN5Ipopt6Vector3SetEd.exit688
  %.sroa.0939.2 = phi ptr [ %2438, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692 ], [ %2438, %_ZN5Ipopt6Vector3SetEd.exit688 ], [ %2438, %.noexc686 ], [ %2438, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685 ], [ null, %2429 ]
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2559:                                             ; preds = %2449
  %2560 = landingpad { ptr, i32 }
          cleanup
  %2561 = load ptr, ptr %73, align 8
  %.not.i.i714 = icmp eq ptr %2561, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, label %2562

2562:                                             ; preds = %2559
  %2563 = getelementptr inbounds i8, ptr %2561, i64 8
  %2564 = load i32, ptr %2563, align 8
  %2565 = add nsw i32 %2564, -1
  store i32 %2565, ptr %2563, align 8
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2567:                                             ; preds = %2562
  %2568 = load ptr, ptr %2561, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 8
  %2570 = load ptr, ptr %2569, align 8
  call void %2570(ptr noundef nonnull align 8 dereferenceable(69) %2561) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2571:                                             ; preds = %2467
  %2572 = landingpad { ptr, i32 }
          cleanup
  %2573 = load ptr, ptr %74, align 8
  %.not.i.i716 = icmp eq ptr %2573, null
  br i1 %.not.i.i716, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, label %2574

2574:                                             ; preds = %2571
  %2575 = getelementptr inbounds i8, ptr %2573, i64 8
  %2576 = load i32, ptr %2575, align 8
  %2577 = add nsw i32 %2576, -1
  store i32 %2577, ptr %2575, align 8
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2579:                                             ; preds = %2574
  %2580 = load ptr, ptr %2573, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 8
  %2582 = load ptr, ptr %2581, align 8
  call void %2582(ptr noundef nonnull align 8 dereferenceable(69) %2573) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2583:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698
  %2584 = landingpad { ptr, i32 }
          cleanup
  %2585 = getelementptr inbounds i8, ptr %2484, i64 8
  %2586 = load i32, ptr %2585, align 8
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %2585, align 8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2589:                                             ; preds = %2583
  %2590 = load ptr, ptr %2484, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(24) %2484) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2593:                                             ; preds = %2508
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %76, align 8
  %.not.i.i722 = icmp eq ptr %2595, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2596

2596:                                             ; preds = %2593
  %2597 = getelementptr inbounds i8, ptr %2595, i64 8
  %2598 = load i32, ptr %2597, align 8
  %2599 = add nsw i32 %2598, -1
  store i32 %2599, ptr %2597, align 8
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %2595, align 8
  %2603 = getelementptr inbounds i8, ptr %2602, i64 8
  %2604 = load ptr, ptr %2603, align 8
  call void %2604(ptr noundef nonnull align 8 dereferenceable(205) %2595) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %2593, %2596, %2601
  %2605 = getelementptr inbounds i8, ptr %2503, i64 8
  %2606 = load i32, ptr %2605, align 8
  %2607 = add nsw i32 %2606, -1
  store i32 %2607, ptr %2605, align 8
  %2608 = icmp eq i32 %2607, 0
  br i1 %2608, label %2609, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2609:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2610 = load ptr, ptr %2503, align 8
  %2611 = getelementptr inbounds i8, ptr %2610, i64 8
  %2612 = load ptr, ptr %2611, align 8
  call void %2612(ptr noundef nonnull align 8 dereferenceable(24) %2503) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700, %2498, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %2553
  %.sroa.0939.3 = phi ptr [ %2438, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700 ], [ %2438, %2498 ], [ %2516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711 ], [ %2516, %2553 ], [ %2438, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696 ]
  %2613 = load i32, ptr %2430, align 8
  %2614 = add nsw i32 %2613, -1
  store i32 %2614, ptr %2430, align 8
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2616, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727

2616:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713
  %2617 = load ptr, ptr %2428, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 8
  %2619 = load ptr, ptr %2618, align 8
  call void %2619(ptr noundef nonnull align 8 dereferenceable(205) %2428) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715:     ; preds = %2557, %2559, %2562, %2567, %2571, %2574, %2579, %2583, %2589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, %2609
  %.sroa.0939.4 = phi ptr [ %.sroa.0939.2, %2557 ], [ %2438, %2559 ], [ %2438, %2562 ], [ %2438, %2567 ], [ %2438, %2571 ], [ %2438, %2574 ], [ %2438, %2579 ], [ %2438, %2583 ], [ %2438, %2589 ], [ %2438, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723 ], [ %2438, %2609 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2558, %2557 ], [ %2560, %2559 ], [ %2560, %2562 ], [ %2560, %2567 ], [ %2572, %2571 ], [ %2572, %2574 ], [ %2572, %2579 ], [ %2584, %2583 ], [ %2584, %2589 ], [ %2594, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723 ], [ %2594, %2609 ]
  %2620 = load i32, ptr %2430, align 8
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2430, align 8
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2623:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715
  %2624 = load ptr, ptr %2428, align 8
  %2625 = getelementptr inbounds i8, ptr %2624, i64 8
  %2626 = load ptr, ptr %2625, align 8
  call void %2626(ptr noundef nonnull align 8 dereferenceable(205) %2428) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2627:                                             ; preds = %2417
  %2628 = getelementptr inbounds i8, ptr %2257, i64 56
  %2629 = load ptr, ptr %2628, align 8
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr inbounds i8, ptr %2630, i64 16
  %2632 = load ptr, ptr %2631, align 8
  %2633 = invoke noundef ptr %2632(ptr noundef nonnull align 8 dereferenceable(16) %2629)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit731 unwind label %2363

_ZNK5Ipopt6Vector7MakeNewEv.exit731:              ; preds = %2627
  %.not.i.i732 = icmp eq ptr %2633, null
  br i1 %.not.i.i732, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734, label %2634

2634:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit731
  %2635 = getelementptr inbounds i8, ptr %2633, i64 8
  %2636 = load i32, ptr %2635, align 8
  %2637 = add nsw i32 %2636, 1
  store i32 %2637, ptr %2635, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734:   ; preds = %2634, %_ZNK5Ipopt6Vector7MakeNewEv.exit731
  %2638 = load ptr, ptr %2633, align 8
  %2639 = getelementptr inbounds i8, ptr %2638, i64 72
  %2640 = load ptr, ptr %2639, align 8
  invoke void %2640(ptr noundef nonnull align 8 dereferenceable(205) %2633, double noundef 0.000000e+00)
          to label %.noexc735 unwind label %2363

.noexc735:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2633)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727 unwind label %2363

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727:      ; preds = %.noexc735, %2616, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713
  %.sroa.0939.5 = phi ptr [ %.sroa.0939.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713 ], [ %.sroa.0939.3, %2616 ], [ %2633, %.noexc735 ]
  br i1 %1867, label %2641, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2641:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %77, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2642 unwind label %2363

2642:                                             ; preds = %2641
  %2643 = load ptr, ptr %77, align 8
  %2644 = getelementptr inbounds i8, ptr %2643, i64 56
  %2645 = load ptr, ptr %2644, align 8
  %2646 = load ptr, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 16
  %2648 = load ptr, ptr %2647, align 8
  %2649 = invoke noundef ptr %2648(ptr noundef nonnull align 8 dereferenceable(16) %2645)
          to label %.noexc738 unwind label %2755

.noexc738:                                        ; preds = %2642
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2649, ptr noundef nonnull align 8 dereferenceable(205) %2643)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740 unwind label %2755

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740:         ; preds = %.noexc738
  %2650 = getelementptr inbounds i8, ptr %2649, i64 8
  %2651 = load i32, ptr %2650, align 8
  %2652 = add nsw i32 %2651, 1
  store i32 %2652, ptr %2650, align 8
  %2653 = load ptr, ptr %2644, align 8
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i64 16
  %2656 = load ptr, ptr %2655, align 8
  %2657 = invoke noundef ptr %2656(ptr noundef nonnull align 8 dereferenceable(16) %2653)
          to label %.noexc745 unwind label %2757

.noexc745:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2657, ptr noundef nonnull align 8 dereferenceable(205) %2643)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747 unwind label %2757

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747:         ; preds = %.noexc745
  %2658 = getelementptr inbounds i8, ptr %2657, i64 8
  %2659 = load i32, ptr %2658, align 8
  %2660 = add nsw i32 %2659, 1
  store i32 %2660, ptr %2658, align 8
  %2661 = getelementptr inbounds i8, ptr %2649, i64 56
  %2662 = load ptr, ptr %2661, align 8
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i64 16
  %2665 = load ptr, ptr %2664, align 8
  %2666 = invoke noundef ptr %2665(ptr noundef nonnull align 8 dereferenceable(16) %2662)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit753 unwind label %2759

_ZNK5Ipopt6Vector7MakeNewEv.exit753:              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747
  %.not.i.i754 = icmp eq ptr %2666, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757, label %2667

2667:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit753
  %2668 = getelementptr inbounds i8, ptr %2666, i64 8
  %2669 = load i32, ptr %2668, align 8
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %2668, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit753, %2667
  %2671 = load ptr, ptr %2666, align 8
  %2672 = getelementptr inbounds i8, ptr %2671, i64 72
  %2673 = load ptr, ptr %2672, align 8
  invoke void %2673(ptr noundef nonnull align 8 dereferenceable(205) %2666, double noundef 0.000000e+00)
          to label %.noexc758 unwind label %2761

.noexc758:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2666)
          to label %_ZN5Ipopt6Vector3SetEd.exit760 unwind label %2761

_ZN5Ipopt6Vector3SetEd.exit760:                   ; preds = %.noexc758
  %2674 = load ptr, ptr %2649, align 8
  %2675 = getelementptr inbounds i8, ptr %2674, i64 104
  %2676 = load ptr, ptr %2675, align 8
  invoke void %2676(ptr noundef nonnull align 8 dereferenceable(205) %2649, ptr noundef nonnull align 8 dereferenceable(205) %2666)
          to label %.noexc761 unwind label %2761

.noexc761:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit760
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2649)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763 unwind label %2761

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763:   ; preds = %.noexc761
  %2677 = load ptr, ptr %2657, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i64 112
  %2679 = load ptr, ptr %2678, align 8
  invoke void %2679(ptr noundef nonnull align 8 dereferenceable(205) %2657, ptr noundef nonnull align 8 dereferenceable(205) %2666)
          to label %.noexc764 unwind label %2761

.noexc764:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2657)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766 unwind label %2761

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766:   ; preds = %.noexc764
  %2680 = load ptr, ptr %2649, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i64 88
  %2682 = load ptr, ptr %2681, align 8
  invoke void %2682(ptr noundef nonnull align 8 dereferenceable(205) %2649, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.5)
          to label %.noexc767 unwind label %2761

.noexc767:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2649)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769 unwind label %2761

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769: ; preds = %.noexc767
  %2683 = load ptr, ptr %2657, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 88
  %2685 = load ptr, ptr %2684, align 8
  invoke void %2685(ptr noundef nonnull align 8 dereferenceable(205) %2657, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5)
          to label %.noexc770 unwind label %2761

.noexc770:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2657)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772 unwind label %2761

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772: ; preds = %.noexc770
  %2686 = load ptr, ptr %2657, align 8
  %2687 = getelementptr inbounds i8, ptr %2686, i64 32
  %2688 = load ptr, ptr %2687, align 8
  invoke void %2688(ptr noundef nonnull align 8 dereferenceable(205) %2657, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2649)
          to label %.noexc773 unwind label %2761

.noexc773:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2657)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2761

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc773
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %78, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2689 unwind label %2761

2689:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2690 = load ptr, ptr %59, align 8
  %2691 = getelementptr inbounds i8, ptr %2690, i64 56
  %2692 = load ptr, ptr %2691, align 8
  %2693 = load ptr, ptr %2692, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i64 16
  %2695 = load ptr, ptr %2694, align 8
  %2696 = invoke noundef ptr %2695(ptr noundef nonnull align 8 dereferenceable(16) %2692)
          to label %.noexc775 unwind label %2763

.noexc775:                                        ; preds = %2689
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2696, ptr noundef nonnull align 8 dereferenceable(205) %2690)
          to label %2697 unwind label %2763

2697:                                             ; preds = %.noexc775
  %2698 = getelementptr inbounds i8, ptr %2696, i64 8
  %2699 = load i32, ptr %2698, align 8
  %2700 = add nsw i32 %2699, 1
  store i32 %2700, ptr %2698, align 8
  %2701 = load ptr, ptr %78, align 8
  %2702 = load ptr, ptr %2696, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i64 88
  %2704 = load ptr, ptr %2703, align 8
  invoke void %2704(ptr noundef nonnull align 8 dereferenceable(205) %2696, ptr noundef nonnull align 8 dereferenceable(205) %2701)
          to label %.noexc782 unwind label %2765

.noexc782:                                        ; preds = %2697
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2696)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784 unwind label %2765

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784: ; preds = %.noexc782
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2696, double noundef -1.000000e+00)
          to label %2705 unwind label %2765

2705:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2696, ptr noundef nonnull align 8 dereferenceable(205) %2657, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2706 unwind label %2765

2706:                                             ; preds = %2705
  %2707 = load i32, ptr %2698, align 8
  %2708 = add nsw i32 %2707, -1
  store i32 %2708, ptr %2698, align 8
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2710, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786

2710:                                             ; preds = %2706
  %2711 = load ptr, ptr %2696, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 8
  %2713 = load ptr, ptr %2712, align 8
  call void %2713(ptr noundef nonnull align 8 dereferenceable(205) %2696) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786:      ; preds = %2706, %2710
  %.not.i.i787 = icmp eq ptr %2701, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788, label %2714

2714:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786
  %2715 = getelementptr inbounds i8, ptr %2701, i64 8
  %2716 = load i32, ptr %2715, align 8
  %2717 = add nsw i32 %2716, -1
  store i32 %2717, ptr %2715, align 8
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788

2719:                                             ; preds = %2714
  %2720 = load ptr, ptr %2701, align 8
  %2721 = getelementptr inbounds i8, ptr %2720, i64 8
  %2722 = load ptr, ptr %2721, align 8
  call void %2722(ptr noundef nonnull align 8 dereferenceable(248) %2701) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788: ; preds = %2719, %2714, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786
  %2723 = getelementptr inbounds i8, ptr %2666, i64 8
  %2724 = load i32, ptr %2723, align 8
  %2725 = add nsw i32 %2724, -1
  store i32 %2725, ptr %2723, align 8
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790

2727:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788
  %2728 = load ptr, ptr %2666, align 8
  %2729 = getelementptr inbounds i8, ptr %2728, i64 8
  %2730 = load ptr, ptr %2729, align 8
  call void %2730(ptr noundef nonnull align 8 dereferenceable(205) %2666) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790:      ; preds = %2727, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788
  %2731 = load i32, ptr %2658, align 8
  %2732 = add nsw i32 %2731, -1
  store i32 %2732, ptr %2658, align 8
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

2734:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790
  %2735 = load ptr, ptr %2657, align 8
  %2736 = getelementptr inbounds i8, ptr %2735, i64 8
  %2737 = load ptr, ptr %2736, align 8
  call void %2737(ptr noundef nonnull align 8 dereferenceable(205) %2657) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792:      ; preds = %2734, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790
  %2738 = load i32, ptr %2650, align 8
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %2650, align 8
  %2740 = icmp eq i32 %2739, 0
  br i1 %2740, label %2741, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

2741:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792
  %2742 = load ptr, ptr %2649, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 8
  %2744 = load ptr, ptr %2743, align 8
  call void %2744(ptr noundef nonnull align 8 dereferenceable(205) %2649) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792, %2741
  %2745 = load ptr, ptr %77, align 8
  %.not.i.i795 = icmp eq ptr %2745, null
  br i1 %.not.i.i795, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796, label %2746

2746:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794
  %2747 = getelementptr inbounds i8, ptr %2745, i64 8
  %2748 = load i32, ptr %2747, align 8
  %2749 = add nsw i32 %2748, -1
  store i32 %2749, ptr %2747, align 8
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %2751, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2751:                                             ; preds = %2746
  %2752 = load ptr, ptr %2745, align 8
  %2753 = getelementptr inbounds i8, ptr %2752, i64 8
  %2754 = load ptr, ptr %2753, align 8
  call void %2754(ptr noundef nonnull align 8 dereferenceable(248) %2745) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2755:                                             ; preds = %.noexc738, %2642
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2757:                                             ; preds = %.noexc745, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2759:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747
  %2760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

2761:                                             ; preds = %.noexc773, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772, %.noexc770, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769, %.noexc767, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766, %.noexc764, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763, %.noexc761, %_ZN5Ipopt6Vector3SetEd.exit760, %.noexc758, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

2763:                                             ; preds = %.noexc775, %2689
  %2764 = landingpad { ptr, i32 }
          cleanup
  %.pre1219 = load ptr, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

2765:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784, %2705, %2697, %.noexc782
  %2766 = landingpad { ptr, i32 }
          cleanup
  %2767 = load i32, ptr %2698, align 8
  %2768 = add nsw i32 %2767, -1
  store i32 %2768, ptr %2698, align 8
  %2769 = icmp eq i32 %2768, 0
  br i1 %2769, label %2770, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

2770:                                             ; preds = %2765
  %2771 = load ptr, ptr %2696, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 8
  %2773 = load ptr, ptr %2772, align 8
  call void %2773(ptr noundef nonnull align 8 dereferenceable(205) %2696) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798:      ; preds = %2770, %2765, %2763
  %2774 = phi ptr [ %.pre1219, %2763 ], [ %2701, %2765 ], [ %2701, %2770 ]
  %.pn275 = phi { ptr, i32 } [ %2764, %2763 ], [ %2766, %2765 ], [ %2766, %2770 ]
  %.not.i.i799 = icmp eq ptr %2774, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800, label %2775

2775:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798
  %2776 = getelementptr inbounds i8, ptr %2774, i64 8
  %2777 = load i32, ptr %2776, align 8
  %2778 = add nsw i32 %2777, -1
  store i32 %2778, ptr %2776, align 8
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

2780:                                             ; preds = %2775
  %2781 = load ptr, ptr %2774, align 8
  %2782 = getelementptr inbounds i8, ptr %2781, i64 8
  %2783 = load ptr, ptr %2782, align 8
  call void %2783(ptr noundef nonnull align 8 dereferenceable(248) %2774) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800: ; preds = %2761, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798, %2775, %2780
  %.pn275.pn = phi { ptr, i32 } [ %2762, %2761 ], [ %.pn275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798 ], [ %.pn275, %2775 ], [ %.pn275, %2780 ]
  %2784 = getelementptr inbounds i8, ptr %2666, i64 8
  %2785 = load i32, ptr %2784, align 8
  %2786 = add nsw i32 %2785, -1
  store i32 %2786, ptr %2784, align 8
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %2788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

2788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800
  %2789 = load ptr, ptr %2666, align 8
  %2790 = getelementptr inbounds i8, ptr %2789, i64 8
  %2791 = load ptr, ptr %2790, align 8
  call void %2791(ptr noundef nonnull align 8 dereferenceable(205) %2666) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802:      ; preds = %2759, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800, %2788
  %.pn275.pn.pn = phi { ptr, i32 } [ %2760, %2759 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800 ], [ %.pn275.pn, %2788 ]
  %2792 = load i32, ptr %2658, align 8
  %2793 = add nsw i32 %2792, -1
  store i32 %2793, ptr %2658, align 8
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2795:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802
  %2796 = load ptr, ptr %2657, align 8
  %2797 = getelementptr inbounds i8, ptr %2796, i64 8
  %2798 = load ptr, ptr %2797, align 8
  call void %2798(ptr noundef nonnull align 8 dereferenceable(205) %2657) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804:      ; preds = %2757, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802, %2795
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2758, %2757 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802 ], [ %.pn275.pn.pn, %2795 ]
  %2799 = load i32, ptr %2650, align 8
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2650, align 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2802:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804
  %2803 = load ptr, ptr %2649, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  call void %2805(ptr noundef nonnull align 8 dereferenceable(205) %2649) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806:      ; preds = %2802, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804, %2755
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2756, %2755 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804 ], [ %.pn275.pn.pn.pn, %2802 ]
  %2806 = load ptr, ptr %77, align 8
  %.not.i.i807 = icmp eq ptr %2806, null
  br i1 %.not.i.i807, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662, label %2807

2807:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806
  %2808 = getelementptr inbounds i8, ptr %2806, i64 8
  %2809 = load i32, ptr %2808, align 8
  %2810 = add nsw i32 %2809, -1
  store i32 %2810, ptr %2808, align 8
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2812:                                             ; preds = %2807
  %2813 = load ptr, ptr %2806, align 8
  %2814 = getelementptr inbounds i8, ptr %2813, i64 8
  %2815 = load ptr, ptr %2814, align 8
  call void %2815(ptr noundef nonnull align 8 dereferenceable(248) %2806) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796: ; preds = %2751, %2746, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727
  br i1 %1866, label %2816, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796
  %2817 = load ptr, ptr %59, align 8
  %2818 = getelementptr inbounds i8, ptr %2817, i64 56
  %2819 = load ptr, ptr %2818, align 8
  %2820 = load ptr, ptr %2819, align 8
  %2821 = getelementptr inbounds i8, ptr %2820, i64 16
  %2822 = load ptr, ptr %2821, align 8
  %2823 = invoke noundef ptr %2822(ptr noundef nonnull align 8 dereferenceable(16) %2819)
          to label %.noexc809 unwind label %2363

.noexc809:                                        ; preds = %2816
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2823, ptr noundef nonnull align 8 dereferenceable(205) %2817)
          to label %2824 unwind label %2363

2824:                                             ; preds = %.noexc809
  %2825 = getelementptr inbounds i8, ptr %2823, i64 8
  %2826 = load i32, ptr %2825, align 8
  %2827 = add nsw i32 %2826, 1
  store i32 %2827, ptr %2825, align 8
  %2828 = load ptr, ptr %2823, align 8
  %2829 = getelementptr inbounds i8, ptr %2828, i64 128
  %2830 = load ptr, ptr %2829, align 8
  invoke void %2830(ptr noundef nonnull align 8 dereferenceable(205) %2823)
          to label %.noexc816 unwind label %2866

.noexc816:                                        ; preds = %2824
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2823)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2866

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc816
  %2831 = load ptr, ptr %.sroa.0982.5, align 8
  %2832 = getelementptr inbounds i8, ptr %2831, i64 104
  %2833 = load ptr, ptr %2832, align 8
  invoke void %2833(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.5)
          to label %.noexc818 unwind label %2866

.noexc818:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0982.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820 unwind label %2866

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820:   ; preds = %.noexc818
  %2834 = getelementptr inbounds i8, ptr %.sroa.0982.5, i64 56
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds i8, ptr %2836, i64 16
  %2838 = load ptr, ptr %2837, align 8
  %2839 = invoke noundef ptr %2838(ptr noundef nonnull align 8 dereferenceable(16) %2835)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit822 unwind label %2866

_ZNK5Ipopt6Vector7MakeNewEv.exit822:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820
  %.not.i.i823 = icmp eq ptr %2839, null
  br i1 %.not.i.i823, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826, label %2840

2840:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit822
  %2841 = getelementptr inbounds i8, ptr %2839, i64 8
  %2842 = load i32, ptr %2841, align 8
  %2843 = add nsw i32 %2842, 1
  store i32 %2843, ptr %2841, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit822, %2840
  %2844 = load ptr, ptr %2839, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 72
  %2846 = load ptr, ptr %2845, align 8
  invoke void %2846(ptr noundef nonnull align 8 dereferenceable(205) %2839, double noundef 0.000000e+00)
          to label %.noexc827 unwind label %2868

.noexc827:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2839)
          to label %_ZN5Ipopt6Vector3SetEd.exit829 unwind label %2868

_ZN5Ipopt6Vector3SetEd.exit829:                   ; preds = %.noexc827
  %2847 = load ptr, ptr %.sroa.0982.5, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 104
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5, ptr noundef nonnull align 8 dereferenceable(205) %2839)
          to label %.noexc830 unwind label %2868

.noexc830:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit829
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0982.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832 unwind label %2868

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832:   ; preds = %.noexc830
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2823, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2850 unwind label %2868

2850:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832
  %2851 = getelementptr inbounds i8, ptr %2839, i64 8
  %2852 = load i32, ptr %2851, align 8
  %2853 = add nsw i32 %2852, -1
  store i32 %2853, ptr %2851, align 8
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834

2855:                                             ; preds = %2850
  %2856 = load ptr, ptr %2839, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 8
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(205) %2839) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834:      ; preds = %2855, %2850
  %2859 = load i32, ptr %2825, align 8
  %2860 = add nsw i32 %2859, -1
  store i32 %2860, ptr %2825, align 8
  %2861 = icmp eq i32 %2860, 0
  br i1 %2861, label %2862, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2862:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834
  %2863 = load ptr, ptr %2823, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 8
  %2865 = load ptr, ptr %2864, align 8
  call void %2865(ptr noundef nonnull align 8 dereferenceable(205) %2823) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2866:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820, %.noexc818, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc816, %2824
  %2867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2868:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826, %.noexc827, %_ZN5Ipopt6Vector3SetEd.exit829, %.noexc830
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = getelementptr inbounds i8, ptr %2839, i64 8
  %2871 = load i32, ptr %2870, align 8
  %2872 = add nsw i32 %2871, -1
  store i32 %2872, ptr %2870, align 8
  %2873 = icmp eq i32 %2872, 0
  br i1 %2873, label %2874, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2874:                                             ; preds = %2868
  %2875 = load ptr, ptr %2839, align 8
  %2876 = getelementptr inbounds i8, ptr %2875, i64 8
  %2877 = load ptr, ptr %2876, align 8
  call void %2877(ptr noundef nonnull align 8 dereferenceable(205) %2839) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838:      ; preds = %2866, %2868, %2874
  %.pn281 = phi { ptr, i32 } [ %2867, %2866 ], [ %2869, %2868 ], [ %2869, %2874 ]
  %2878 = load i32, ptr %2825, align 8
  %2879 = add nsw i32 %2878, -1
  store i32 %2879, ptr %2825, align 8
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2881:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838
  %2882 = load ptr, ptr %2823, align 8
  %2883 = getelementptr inbounds i8, ptr %2882, i64 8
  %2884 = load ptr, ptr %2883, align 8
  call void %2884(ptr noundef nonnull align 8 dereferenceable(205) %2823) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836:      ; preds = %2862, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796
  %2885 = load ptr, ptr %69, align 8
  %.not.i.i841 = icmp eq ptr %2885, null
  br i1 %.not.i.i841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842, label %2886

2886:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836
  %2887 = getelementptr inbounds i8, ptr %2885, i64 8
  %2888 = load i32, ptr %2887, align 8
  %2889 = add nsw i32 %2888, -1
  store i32 %2889, ptr %2887, align 8
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842

2891:                                             ; preds = %2886
  %2892 = load ptr, ptr %2885, align 8
  %2893 = getelementptr inbounds i8, ptr %2892, i64 8
  %2894 = load ptr, ptr %2893, align 8
  call void %2894(ptr noundef nonnull align 8 dereferenceable(205) %2885) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836, %2886, %2891
  %.not.i.i843 = icmp eq ptr %.sroa.0939.5, null
  br i1 %.not.i.i843, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844, label %2895

2895:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842
  %2896 = getelementptr inbounds i8, ptr %.sroa.0939.5, i64 8
  %2897 = load i32, ptr %2896, align 8
  %2898 = add nsw i32 %2897, -1
  store i32 %2898, ptr %2896, align 8
  %2899 = icmp eq i32 %2898, 0
  br i1 %2899, label %2900, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844

2900:                                             ; preds = %2895
  %2901 = load ptr, ptr %.sroa.0939.5, align 8
  %2902 = getelementptr inbounds i8, ptr %2901, i64 8
  %2903 = load ptr, ptr %2902, align 8
  call void %2903(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842, %2895, %2900
  %2904 = load ptr, ptr %61, align 8
  %.not.i.i845 = icmp eq ptr %2904, null
  br i1 %.not.i.i845, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846, label %2905

2905:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844
  %2906 = getelementptr inbounds i8, ptr %2904, i64 8
  %2907 = load i32, ptr %2906, align 8
  %2908 = add nsw i32 %2907, -1
  store i32 %2908, ptr %2906, align 8
  %2909 = icmp eq i32 %2908, 0
  br i1 %2909, label %2910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846

2910:                                             ; preds = %2905
  %2911 = load ptr, ptr %2904, align 8
  %2912 = getelementptr inbounds i8, ptr %2911, i64 8
  %2913 = load ptr, ptr %2912, align 8
  call void %2913(ptr noundef nonnull align 8 dereferenceable(205) %2904) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844, %2905, %2910
  %.not.i.i847 = icmp eq ptr %.sroa.0982.5, null
  br i1 %.not.i.i847, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848, label %2914

2914:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846
  %2915 = getelementptr inbounds i8, ptr %.sroa.0982.5, i64 8
  %2916 = load i32, ptr %2915, align 8
  %2917 = add nsw i32 %2916, -1
  store i32 %2917, ptr %2915, align 8
  %2918 = icmp eq i32 %2917, 0
  br i1 %2918, label %2919, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848

2919:                                             ; preds = %2914
  %2920 = load ptr, ptr %.sroa.0982.5, align 8
  %2921 = getelementptr inbounds i8, ptr %2920, i64 8
  %2922 = load ptr, ptr %2921, align 8
  call void %2922(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846, %2914, %2919
  %2923 = load ptr, ptr %60, align 8
  %.not.i.i849 = icmp eq ptr %2923, null
  br i1 %.not.i.i849, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850, label %2924

2924:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848
  %2925 = getelementptr inbounds i8, ptr %2923, i64 8
  %2926 = load i32, ptr %2925, align 8
  %2927 = add nsw i32 %2926, -1
  store i32 %2927, ptr %2925, align 8
  %2928 = icmp eq i32 %2927, 0
  br i1 %2928, label %2929, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850

2929:                                             ; preds = %2924
  %2930 = load ptr, ptr %2923, align 8
  %2931 = getelementptr inbounds i8, ptr %2930, i64 8
  %2932 = load ptr, ptr %2931, align 8
  call void %2932(ptr noundef nonnull align 8 dereferenceable(248) %2923) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848, %2924, %2929
  %2933 = load ptr, ptr %59, align 8
  %.not.i.i851 = icmp eq ptr %2933, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %2934

2934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850
  %2935 = getelementptr inbounds i8, ptr %2933, i64 8
  %2936 = load i32, ptr %2935, align 8
  %2937 = add nsw i32 %2936, -1
  store i32 %2937, ptr %2935, align 8
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

2939:                                             ; preds = %2934
  %2940 = load ptr, ptr %2933, align 8
  %2941 = getelementptr inbounds i8, ptr %2940, i64 8
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(248) %2933) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662: ; preds = %2881, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838, %2812, %2807, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806, %2623, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, %2381, %2375, %2371, %2365, %2363
  %.sroa.0939.1 = phi ptr [ %.sroa.0939.0, %2363 ], [ null, %2365 ], [ null, %2371 ], [ null, %2375 ], [ null, %2381 ], [ %.sroa.0939.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715 ], [ %.sroa.0939.4, %2623 ], [ %.sroa.0939.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806 ], [ %.sroa.0939.5, %2807 ], [ %.sroa.0939.5, %2812 ], [ %.sroa.0939.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838 ], [ %.sroa.0939.5, %2881 ]
  %.pn281.pn = phi { ptr, i32 } [ %2364, %2363 ], [ %2366, %2365 ], [ %2366, %2371 ], [ %2376, %2375 ], [ %2376, %2381 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715 ], [ %.pn271.pn.pn, %2623 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806 ], [ %.pn275.pn.pn.pn.pn, %2807 ], [ %.pn275.pn.pn.pn.pn, %2812 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838 ], [ %.pn281, %2881 ]
  %2943 = load ptr, ptr %69, align 8
  %.not.i.i853 = icmp eq ptr %2943, null
  br i1 %.not.i.i853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, label %2944

2944:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662
  %2945 = getelementptr inbounds i8, ptr %2943, i64 8
  %2946 = load i32, ptr %2945, align 8
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2945, align 8
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %2949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %2943, align 8
  %2951 = getelementptr inbounds i8, ptr %2950, i64 8
  %2952 = load ptr, ptr %2951, align 8
  call void %2952(ptr noundef nonnull align 8 dereferenceable(205) %2943) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662, %2944, %2949
  %.not.i.i855 = icmp eq ptr %.sroa.0939.1, null
  br i1 %.not.i.i855, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569, label %2953

2953:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %2954 = getelementptr inbounds i8, ptr %.sroa.0939.1, i64 8
  %2955 = load i32, ptr %2954, align 8
  %2956 = add nsw i32 %2955, -1
  store i32 %2956, ptr %2954, align 8
  %2957 = icmp eq i32 %2956, 0
  br i1 %2957, label %2958, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2958:                                             ; preds = %2953
  %2959 = load ptr, ptr %.sroa.0939.1, align 8
  %2960 = getelementptr inbounds i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8
  call void %2961(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.1) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569: ; preds = %2958, %2953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, %2238, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, %1995, %1989, %1985, %1979, %1977
  %.sroa.0982.1 = phi ptr [ %.sroa.0982.0, %1977 ], [ null, %1979 ], [ null, %1985 ], [ null, %1989 ], [ null, %1995 ], [ %.sroa.0982.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616 ], [ %.sroa.0982.4, %2238 ], [ %.sroa.0982.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854 ], [ %.sroa.0982.5, %2953 ], [ %.sroa.0982.5, %2958 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1978, %1977 ], [ %1980, %1979 ], [ %1980, %1985 ], [ %1990, %1989 ], [ %1990, %1995 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616 ], [ %.pn265.pn.pn, %2238 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854 ], [ %.pn281.pn, %2953 ], [ %.pn281.pn, %2958 ]
  %2962 = load ptr, ptr %61, align 8
  %.not.i.i857 = icmp eq ptr %2962, null
  br i1 %.not.i.i857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858, label %2963

2963:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569
  %2964 = getelementptr inbounds i8, ptr %2962, i64 8
  %2965 = load i32, ptr %2964, align 8
  %2966 = add nsw i32 %2965, -1
  store i32 %2966, ptr %2964, align 8
  %2967 = icmp eq i32 %2966, 0
  br i1 %2967, label %2968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858

2968:                                             ; preds = %2963
  %2969 = load ptr, ptr %2962, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 8
  %2971 = load ptr, ptr %2970, align 8
  call void %2971(ptr noundef nonnull align 8 dereferenceable(205) %2962) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569, %2963, %2968
  %.not.i.i859 = icmp eq ptr %.sroa.0982.1, null
  br i1 %.not.i.i859, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860, label %2972

2972:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858
  %2973 = getelementptr inbounds i8, ptr %.sroa.0982.1, i64 8
  %2974 = load i32, ptr %2973, align 8
  %2975 = add nsw i32 %2974, -1
  store i32 %2975, ptr %2973, align 8
  %2976 = icmp eq i32 %2975, 0
  br i1 %2976, label %2977, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860

2977:                                             ; preds = %2972
  %2978 = load ptr, ptr %.sroa.0982.1, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 8
  %2980 = load ptr, ptr %2979, align 8
  call void %2980(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.1) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858, %2972, %2977
  %2981 = load ptr, ptr %60, align 8
  %.not.i.i861 = icmp eq ptr %2981, null
  br i1 %.not.i.i861, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862, label %2982

2982:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860
  %2983 = getelementptr inbounds i8, ptr %2981, i64 8
  %2984 = load i32, ptr %2983, align 8
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2983, align 8
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

2987:                                             ; preds = %2982
  %2988 = load ptr, ptr %2981, align 8
  %2989 = getelementptr inbounds i8, ptr %2988, i64 8
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(248) %2981) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862: ; preds = %2987, %2982, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860, %1975
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1976, %1975 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860 ], [ %.pn281.pn.pn, %2982 ], [ %.pn281.pn.pn, %2987 ]
  %2991 = load ptr, ptr %59, align 8
  %.not.i.i863 = icmp eq ptr %2991, null
  br i1 %.not.i.i863, label %common.resume, label %2992

2992:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862
  %2993 = getelementptr inbounds i8, ptr %2991, i64 8
  %2994 = load i32, ptr %2993, align 8
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %common.resume

2997:                                             ; preds = %2992
  %2998 = load ptr, ptr %2991, align 8
  %2999 = getelementptr inbounds i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(248) %2991) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852: ; preds = %106, %91, %79, %13, %2939, %2934, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850 ], [ true, %2934 ], [ true, %2939 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

3001:                                             ; preds = %156, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
