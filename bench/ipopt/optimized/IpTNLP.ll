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
  %.sroa.0374.0 = phi ptr [ %.sroa.0374.1, %635 ], [ %.sroa.0374.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0374.1, %459 ], [ %.sroa.0374.1, %179 ], [ %.sroa.0374.1, %224 ], [ %.sroa.0374.1, %168 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.1, %635 ], [ %.sroa.0382.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0382.1, %459 ], [ %.sroa.0382.1, %179 ], [ %.sroa.0382.1, %224 ], [ %.sroa.0382.1, %168 ], [ %149, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0390.0 = phi ptr [ %.sroa.0390.1, %635 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0390.1, %459 ], [ %.sroa.0390.1, %179 ], [ %.sroa.0390.1, %224 ], [ %.sroa.0390.1, %168 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ %.sroa.0390.1, %147 ], [ null, %131 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %132, %138, %134, %128
  %.sroa.0390.1 = phi ptr [ null, %128 ], [ %133, %134 ], [ %133, %138 ], [ null, %132 ]
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
  %.sroa.0374.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %159, %160 ], [ %159, %164 ], [ null, %158 ]
  %.sroa.0382.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ %149, %160 ], [ %149, %164 ], [ %149, %158 ]
  br i1 %.not210, label %169, label %168

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0390.1, ptr noundef nonnull %5, i1 noundef zeroext true)
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
  %184 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0390.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.1, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull %7)
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.1, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %636 unwind label %142

636:                                              ; preds = %635, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  %.not.i.i336 = icmp eq ptr %.sroa.0374.1, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds i8, ptr %.sroa.0374.1, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

642:                                              ; preds = %637
  %643 = load ptr, ptr %.sroa.0374.1, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337: ; preds = %636, %637, %642
  %.not.i.i338 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, label %646

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337
  %647 = getelementptr inbounds i8, ptr %.sroa.0382.1, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

651:                                              ; preds = %646
  %652 = load ptr, ptr %.sroa.0382.1, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, %646, %651
  %.not.i.i340 = icmp eq ptr %.sroa.0390.1, null
  br i1 %.not.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %655

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339
  %656 = getelementptr inbounds i8, ptr %.sroa.0390.1, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

660:                                              ; preds = %655
  %661 = load ptr, ptr %.sroa.0390.1, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269: ; preds = %628, %623, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333, %455, %450, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305, %433, %427, %385, %379, %375, %370, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, %220, %215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267, %142
  %.sroa.0374.2 = phi ptr [ %.sroa.0374.0, %142 ], [ %.sroa.0374.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0374.1, %215 ], [ %.sroa.0374.1, %220 ], [ %.sroa.0374.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0374.1, %370 ], [ %.sroa.0374.1, %375 ], [ %.sroa.0374.1, %379 ], [ %.sroa.0374.1, %385 ], [ %.sroa.0374.1, %427 ], [ %.sroa.0374.1, %433 ], [ %.sroa.0374.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0374.1, %450 ], [ %.sroa.0374.1, %455 ], [ %.sroa.0374.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0374.1, %623 ], [ %.sroa.0374.1, %628 ]
  %.sroa.0382.2 = phi ptr [ %.sroa.0382.0, %142 ], [ %.sroa.0382.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0382.1, %215 ], [ %.sroa.0382.1, %220 ], [ %.sroa.0382.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0382.1, %370 ], [ %.sroa.0382.1, %375 ], [ %.sroa.0382.1, %379 ], [ %.sroa.0382.1, %385 ], [ %.sroa.0382.1, %427 ], [ %.sroa.0382.1, %433 ], [ %.sroa.0382.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0382.1, %450 ], [ %.sroa.0382.1, %455 ], [ %.sroa.0382.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0382.1, %623 ], [ %.sroa.0382.1, %628 ]
  %.sroa.0390.2 = phi ptr [ %.sroa.0390.0, %142 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0390.1, %215 ], [ %.sroa.0390.1, %220 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0390.1, %370 ], [ %.sroa.0390.1, %375 ], [ %.sroa.0390.1, %379 ], [ %.sroa.0390.1, %385 ], [ %.sroa.0390.1, %427 ], [ %.sroa.0390.1, %433 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0390.1, %450 ], [ %.sroa.0390.1, %455 ], [ %.sroa.0390.1, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0390.1, %623 ], [ %.sroa.0390.1, %628 ]
  %.pn228 = phi { ptr, i32 } [ %143, %142 ], [ %.pn215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.pn215, %215 ], [ %.pn215, %220 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.pn.pn.pn.pn, %370 ], [ %.pn.pn.pn.pn, %375 ], [ %380, %379 ], [ %380, %385 ], [ %428, %427 ], [ %428, %433 ], [ %.pn226, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.pn226, %450 ], [ %.pn226, %455 ], [ %.pn222.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.pn222.pn.pn, %623 ], [ %.pn222.pn.pn, %628 ]
  %.not.i.i342 = icmp eq ptr %.sroa.0374.2, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269
  %664 = getelementptr inbounds i8, ptr %.sroa.0374.2, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread
  %669 = load ptr, ptr %.sroa.0374.2, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.2) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread, %668
  %.not.i.i344 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343
  %673 = getelementptr inbounds i8, ptr %.sroa.0382.2, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

677:                                              ; preds = %672
  %678 = load ptr, ptr %.sroa.0382.2, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.2) #15
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
          to label %136 unwind label %.thread1105

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
          to label %3004 unwind label %145

.thread1105:                                      ; preds = %134
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

149:                                              ; preds = %.thread1105, %148
  %.pn295.pn.pn1108 = phi { ptr, i32 } [ %140, %.thread1105 ], [ %.pn295.pn, %148 ]
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
          to label %156 unwind label %.thread1109

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
          to label %3004 unwind label %165

.thread1109:                                      ; preds = %154
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

169:                                              ; preds = %.thread1109, %168
  %.pn291.pn.pn1112 = phi { ptr, i32 } [ %160, %.thread1109 ], [ %.pn291.pn, %168 ]
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
  %.phi.trans.insert1203 = getelementptr inbounds i8, ptr %.pr102.pre.i, i64 8
  %.pre1204 = load i32, ptr %.phi.trans.insert1203, align 8, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %237
  %245 = phi i32 [ %.pre1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %240, %237 ]
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
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121, label %351

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

common.resume:                                    ; preds = %149, %148, %169, %168, %.body, %619, %624, %.body453, %1307, %1312, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, %1404, %1830, %1832, %1837, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862, %2995, %3000, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1782, %1787, %706, %712, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %845, %850, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %868, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %339, %344
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %344 ], [ %.pn16.i, %339 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn21163.i, %868 ], [ %.pn.pn.i, %850 ], [ %.pn.pn.i, %845 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %707, %712 ], [ %707, %706 ], [ %.pn42.i, %1787 ], [ %.pn42.i, %1782 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1108, %149 ], [ %.pn295.pn, %148 ], [ %.pn291.pn.pn1112, %169 ], [ %.pn291.pn, %168 ], [ %.pn, %.body ], [ %.pn, %619 ], [ %.pn, %624 ], [ %.pn260, %.body453 ], [ %.pn260, %1307 ], [ %.pn260, %1312 ], [ %.pn286.pn.pn.pn1144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread ], [ %.pn286.pn.pn.pn1144, %1404 ], [ %1831, %1830 ], [ %1831, %1832 ], [ %1831, %1837 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862 ], [ %.pn281.pn.pn.pn, %2995 ], [ %.pn281.pn.pn.pn, %3000 ]
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
  %.sroa.01062.11117 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.1108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %3, label %360, label %366

360:                                              ; preds = %359
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %606

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
          to label %.noexc362 unwind label %606

.noexc362:                                        ; preds = %366
  %367 = load ptr, ptr %32, align 8, !noalias !286
  %.not.i.i.i22.i356 = icmp eq ptr %367, null
  br i1 %.not.i.i.i22.i356, label %537, label %368

368:                                              ; preds = %.noexc362
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !noalias !286
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %529

372:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01062.11123 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1121 ], [ %.sroa.083.1108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
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
  %.phi.trans.insert1207 = getelementptr inbounds i8, ptr %.pr102.pre.i350, i64 8
  %.pre1208 = load i32, ptr %.phi.trans.insert1207, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge, %415
  %423 = phi i32 [ %.pre1208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %418, %415 ]
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
  %.phi.trans.insert1205 = getelementptr inbounds i8, ptr %.pr104.pre.i343, i64 8
  %.pre1206 = load i32, ptr %.phi.trans.insert1205, align 8, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge, %481
  %489 = phi i32 [ %.pre1206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %484, %481 ]
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
  %.sroa.01062.11115 = phi ptr [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01062.11117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01062.11117, %368 ], [ %.sroa.01062.11117, %362 ]
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
  %.sroa.01062.11114 = phi ptr [ %.sroa.01062.11115, %533 ], [ %.sroa.01062.11115, %529 ], [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01062.11117, %.noexc362 ], [ %.sroa.01062.11117, %.noexc ]
  %.sroa.01057.1 = phi ptr [ %.sroa.083.1108.i335, %533 ], [ %.sroa.083.1108.i335, %529 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01062.11114, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01057.1, ptr noundef %6)
          to label %538 unwind label %608

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %.sroa.01057.1, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

543:                                              ; preds = %538
  %544 = load ptr, ptr %.sroa.01057.1, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01057.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %543, %538
  %547 = getelementptr inbounds i8, ptr %.sroa.01062.11114, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %552 = load ptr, ptr %.sroa.01062.11114, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01062.11114) #15
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
  %560 = getelementptr inbounds i8, ptr %558, i64 216
  %561 = getelementptr inbounds i8, ptr %558, i64 56
  %562 = getelementptr inbounds i8, ptr %558, i64 240
  br i1 %177, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %557
  %wide.trip.count1180 = zext nneg i32 %172 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %587
  %indvars.iv1177 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1178, %587 ]
  %563 = load i8, ptr %559, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %575, label %565

565:                                              ; preds = %.split.us
  %566 = load ptr, ptr %560, align 8
  %567 = load ptr, ptr %561, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = trunc i64 %indvars.iv1177 to i32
  %571 = sub i32 %570, %172
  %572 = add i32 %571, %569
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %566, i64 %573
  br label %575

575:                                              ; preds = %.split.us, %565
  %.0199.in.us = phi ptr [ %574, %565 ], [ %562, %.split.us ]
  %.0199.us = load double, ptr %.0199.in.us, align 8
  %576 = fneg double %.0199.us
  %577 = fcmp ogt double %576, 0.000000e+00
  %.sroa.speculated.i.us = select i1 %577, double %576, double 0.000000e+00
  %578 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1177
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %5, i64 %580
  store double %.sroa.speculated.i.us, ptr %581, align 8
  br i1 %178, label %582, label %587

582:                                              ; preds = %575
  %583 = fcmp ogt double %.0199.us, 0.000000e+00
  %.sroa.speculated.i372.us = select i1 %583, double %.0199.us, double 0.000000e+00
  %584 = load i32, ptr %578, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %6, i64 %585
  store double %.sroa.speculated.i372.us, ptr %586, align 8
  br label %587

587:                                              ; preds = %582, %575
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count1180
  br i1 %exitcond1181.not, label %.split1158.us, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %557
  br i1 %178, label %.split.split.us.preheader, label %.split1158.us

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %600
  %indvars.iv = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next, %600 ]
  %588 = load i8, ptr %559, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %600, label %590

590:                                              ; preds = %.split.split.us
  %591 = load ptr, ptr %560, align 8
  %592 = load ptr, ptr %561, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 12
  %594 = load i32, ptr %593, align 4
  %595 = trunc i64 %indvars.iv to i32
  %596 = sub i32 %595, %172
  %597 = add i32 %596, %594
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %591, i64 %598
  br label %600

600:                                              ; preds = %.split.split.us, %590
  %.0199.in.us1160 = phi ptr [ %599, %590 ], [ %562, %.split.split.us ]
  %.0199.us1161 = load double, ptr %.0199.in.us1160, align 8
  %601 = fcmp ogt double %.0199.us1161, 0.000000e+00
  %.sroa.speculated.i372.us1162 = select i1 %601, double %.0199.us1161, double 0.000000e+00
  %602 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %6, i64 %604
  store double %.sroa.speculated.i372.us1162, ptr %605, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1158.us, label %.split.split.us, !llvm.loop !307

606:                                              ; preds = %366, %360
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body

608:                                              ; preds = %537
  %609 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i366 = icmp eq ptr %.sroa.01057.1, null
  br i1 %.not.i.i366, label %.body, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.sroa.01057.1, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %.body

615:                                              ; preds = %610
  %616 = load ptr, ptr %.sroa.01057.1, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01057.1) #15
  br label %.body

.body:                                            ; preds = %615, %610, %608, %606, %522, %517, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01062.11118 = phi ptr [ %.sroa.01062.11117, %606 ], [ %.sroa.01062.11123, %522 ], [ %.sroa.01062.11123, %517 ], [ %.sroa.01062.11123, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %.sroa.01062.11114, %608 ], [ %.sroa.01062.11114, %610 ], [ %.sroa.01062.11114, %615 ]
  %.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn16.i320, %522 ], [ %.pn16.i320, %517 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %609, %608 ], [ %609, %610 ], [ %609, %615 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01062.11118, null
  br i1 %.not.i.i368, label %common.resume, label %619

619:                                              ; preds = %.body
  %620 = getelementptr inbounds i8, ptr %.sroa.01062.11118, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %common.resume

624:                                              ; preds = %619
  %625 = load ptr, ptr %.sroa.01062.11118, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01062.11118) #15
  br label %common.resume

.split1158.us:                                    ; preds = %600, %587, %.split
  %628 = getelementptr inbounds i8, ptr %558, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

632:                                              ; preds = %.split1158.us
  %633 = load ptr, ptr %558, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(248) %558) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %632, %.split1158.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %170
  %636 = icmp ne ptr %7, null
  %637 = icmp ne ptr %8, null
  %or.cond15 = or i1 %636, %637
  br i1 %or.cond15, label %638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

638:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds i8, ptr %.0240, i64 16
  %641 = load ptr, ptr %640, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8, !noalias !308
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375:     ; preds = %642, %639
  store double 1.000000e+00, ptr %28, align 8, !noalias !313
  %646 = load ptr, ptr %641, align 8, !noalias !313
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8, !noalias !313
  %649 = invoke noundef double %648(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %650 unwind label %706, !noalias !313

650:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %651 = getelementptr inbounds i8, ptr %641, i64 8
  %652 = load i32, ptr %651, align 8, !noalias !313
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8, !noalias !313
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

655:                                              ; preds = %650
  %656 = load ptr, ptr %641, align 8, !noalias !313
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !noalias !313
  call void %658(ptr noundef nonnull align 8 dereferenceable(24) %641) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %655, %650, %638
  %659 = phi double [ %649, %650 ], [ %649, %655 ], [ 1.000000e+00, %638 ]
  %660 = icmp eq ptr %.0239, null
  br i1 %660, label %661, label %725

661:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !313
  %662 = load ptr, ptr %29, align 8, !noalias !313
  %.not.i.i.i.i386 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !noalias !313
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

667:                                              ; preds = %663
  %668 = load ptr, ptr %662, align 8, !noalias !313
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !noalias !313
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %662) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387:   ; preds = %667, %663
  %671 = fcmp une double %659, 1.000000e+00
  br i1 %671, label %673, label %.thread149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390: ; preds = %661
  %672 = fcmp une double %659, 1.000000e+00
  br i1 %672, label %673, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

673:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387
  %674 = getelementptr inbounds i8, ptr %662, i64 56
  %675 = load ptr, ptr %674, align 8, !noalias !313
  %676 = load ptr, ptr %675, align 8, !noalias !313
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !noalias !313
  %679 = invoke noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(16) %675)
          to label %.noexc.i unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

.noexc.i:                                         ; preds = %673
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %679, ptr noundef nonnull align 8 dereferenceable(205) %662)
          to label %680 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

680:                                              ; preds = %.noexc.i
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8, !noalias !313
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 8, !noalias !313
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %679, double noundef %659)
          to label %684 unwind label %716, !noalias !313

684:                                              ; preds = %680
  %685 = load i32, ptr %681, align 8, !noalias !313
  %686 = add nsw i32 %685, 2
  store i32 %686, ptr %681, align 8, !noalias !313
  %687 = getelementptr inbounds i8, ptr %662, i64 8
  %688 = load i32, ptr %687, align 8, !noalias !313
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !noalias !313
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load ptr, ptr %662, align 8, !noalias !313
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8, !noalias !313
  call void %694(ptr noundef nonnull align 8 dereferenceable(205) %662) #15, !noalias !313
  br label %695

695:                                              ; preds = %691, %684
  %696 = load i32, ptr %681, align 8, !noalias !313
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %681, align 8, !noalias !313
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

699:                                              ; preds = %695
  %700 = load ptr, ptr %679, align 8, !noalias !313
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !noalias !313
  call void %702(ptr noundef nonnull align 8 dereferenceable(205) %679) #15, !noalias !313
  %.pre175.i = load i32, ptr %681, align 8, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389: ; preds = %699, %695
  %703 = phi i32 [ %697, %695 ], [ %.pre175.i, %699 ]
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %681, align 8, !noalias !313
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %.sink.split.i, label %.thread149.i

706:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = getelementptr inbounds i8, ptr %641, i64 8
  %709 = load i32, ptr %708, align 8, !noalias !313
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8, !noalias !313
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %common.resume

712:                                              ; preds = %706
  %713 = load ptr, ptr %641, align 8, !noalias !313
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !noalias !313
  call void %715(ptr noundef nonnull align 8 dereferenceable(24) %641) #15, !noalias !313
  br label %common.resume

716:                                              ; preds = %680
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load i32, ptr %681, align 8, !noalias !313
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %681, align 8, !noalias !313
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

721:                                              ; preds = %716
  %722 = load ptr, ptr %679, align 8, !noalias !313
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8, !noalias !313
  call void %724(ptr noundef nonnull align 8 dereferenceable(205) %679) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %726 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load i32, ptr %728, align 8, !noalias !314
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %728, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %727, %725
  %731 = getelementptr inbounds i8, ptr %726, i64 208
  %732 = load ptr, ptr %731, align 8, !noalias !317
  %733 = getelementptr inbounds i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %739

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %735 = getelementptr inbounds i8, ptr %726, i64 232
  %736 = load ptr, ptr %735, align 8, !noalias !317
  %737 = getelementptr inbounds i8, ptr %736, i64 32
  %738 = load ptr, ptr %737, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %738, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %739

739:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %734, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %738, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %740 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i377, i64 8
  %741 = load i32, ptr %740, align 8, !noalias !322
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

743:                                              ; preds = %739
  %744 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8, !noalias !313
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %743, %739, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %739 ], [ %.0.i3.i.i.i.i377, %743 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %747 = getelementptr inbounds i8, ptr %726, i64 8
  %748 = load i32, ptr %747, align 8, !noalias !313
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8, !noalias !313
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

751:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %752 = load ptr, ptr %726, align 8, !noalias !313
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8, !noalias !313
  call void %754(ptr noundef nonnull align 8 dereferenceable(280) %726) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %755 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 208
  %756 = load ptr, ptr %755, align 8, !noalias !325
  %757 = load ptr, ptr %756, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %757, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %758 = getelementptr inbounds i8, ptr %storemerge.i.i139.i, i64 232
  %759 = load ptr, ptr %758, align 8, !noalias !325
  %760 = load ptr, ptr %759, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %760, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %757, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %761 = getelementptr inbounds i8, ptr %.0.i3.i.i380, i64 8
  %762 = load i32, ptr %761, align 8, !noalias !325
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %761, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %764 unwind label %824, !noalias !313

764:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %765 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %765, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  %768 = load i32, ptr %767, align 8, !noalias !313
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8, !noalias !313
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

771:                                              ; preds = %766
  %772 = load ptr, ptr %765, align 8, !noalias !313
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8, !noalias !313
  call void %774(ptr noundef nonnull align 8 dereferenceable(205) %765) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %771, %766, %764
  %775 = getelementptr inbounds i8, ptr %765, i64 208
  %776 = load ptr, ptr %775, align 8, !noalias !328
  %777 = load ptr, ptr %776, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %777, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %778 = getelementptr inbounds i8, ptr %765, i64 232
  %779 = load ptr, ptr %778, align 8, !noalias !328
  %780 = load ptr, ptr %779, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %780, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %781 = getelementptr inbounds i8, ptr %.0.i3.i47.i, i64 8
  %782 = load i32, ptr %781, align 8, !noalias !328
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %781, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %784 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 56
  %785 = load ptr, ptr %784, align 8, !noalias !313
  %786 = load ptr, ptr %785, align 8, !noalias !313
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8, !noalias !313
  %789 = invoke noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(16) %785)
          to label %.noexc52.i unwind label %826, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %789, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i unwind label %826, !noalias !313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i:        ; preds = %.noexc52.i
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 8, !noalias !313
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 8, !noalias !313
  %793 = load ptr, ptr %789, align 8, !noalias !313
  %794 = getelementptr inbounds i8, ptr %793, i64 88
  %795 = load ptr, ptr %794, align 8, !noalias !313
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(205) %789, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %828, !noalias !313

.noexc59.i:                                       ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %789)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %828, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %789, double noundef %659)
          to label %796 unwind label %828, !noalias !313

796:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %797 = load i32, ptr %790, align 8, !noalias !313
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %790, align 8, !noalias !313
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

800:                                              ; preds = %796
  %801 = load ptr, ptr %789, align 8, !noalias !313
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8, !noalias !313
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %789) #15, !noalias !313
  %.pre.i382 = load i32, ptr %790, align 8, !noalias !313
  %804 = add nsw i32 %.pre.i382, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i: ; preds = %800, %796
  %805 = phi i32 [ %797, %796 ], [ %804, %800 ]
  store i32 %805, ptr %790, align 8, !noalias !313
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

807:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %808 = load ptr, ptr %789, align 8, !noalias !313
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !noalias !313
  call void %810(ptr noundef nonnull align 8 dereferenceable(205) %789) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %807, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %811 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %812 = load i32, ptr %811, align 8, !noalias !313
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 8, !noalias !313
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

815:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %816 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8, !noalias !313
  call void %818(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %815, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %.not.i.i69.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i69.i, label %.thread149.i, label %819

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %820 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %821 = load i32, ptr %820, align 8, !noalias !313
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8, !noalias !313
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %.sink.split.i, label %.thread149.i

824:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

826:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

828:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load i32, ptr %790, align 8, !noalias !313
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %790, align 8, !noalias !313
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

833:                                              ; preds = %828
  %834 = load ptr, ptr %789, align 8, !noalias !313
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8, !noalias !313
  call void %836(ptr noundef nonnull align 8 dereferenceable(205) %789) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %833, %828, %826
  %.pn.i = phi { ptr, i32 } [ %827, %826 ], [ %829, %828 ], [ %829, %833 ]
  %837 = getelementptr inbounds i8, ptr %.0.i4.i48.i, i64 8
  %838 = load i32, ptr %837, align 8, !noalias !313
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8, !noalias !313
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

841:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %842 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !noalias !313
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #15, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %841, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %824
  %.pn.pn.i = phi { ptr, i32 } [ %825, %824 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %841 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %845

845:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %846 = getelementptr inbounds i8, ptr %.0.i4.i.i381, i64 8
  %847 = load i32, ptr %846, align 8, !noalias !313
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %846, align 8, !noalias !313
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %common.resume

850:                                              ; preds = %845
  %851 = load ptr, ptr %.0.i4.i.i381, align 8, !noalias !313
  %852 = getelementptr inbounds i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8, !noalias !313
  call void %853(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381) #15, !noalias !313
  br label %common.resume

.sink.split.i:                                    ; preds = %819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %819 ]
  %.sroa.0123.1.ph.ph.i = phi ptr [ %679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %789, %819 ]
  %854 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8, !noalias !313
  call void %856(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #15, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.1.ph.sink.i = phi ptr [ %789, %819 ], [ %789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.1.ph.ph.i, %.sink.split.i ], [ %662, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %857 = getelementptr inbounds i8, ptr %.sroa.0123.1.ph.sink.i, i64 8
  %858 = load i32, ptr %857, align 8, !noalias !313
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

860:                                              ; preds = %.thread149.i
  %861 = load ptr, ptr %.sroa.0123.1.ph.sink.i, align 8, !noalias !313
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8, !noalias !313
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.1.ph.sink.i) #15, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %673
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %721, %716
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %717, %716 ], [ %717, %721 ]
  %864 = getelementptr inbounds i8, ptr %662, i64 8
  %865 = load i32, ptr %864, align 8, !noalias !313
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8, !noalias !313
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %common.resume

868:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i
  %869 = load ptr, ptr %662, align 8, !noalias !313
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !noalias !313
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %662) #15, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %860
  %.sroa.01052.0 = phi ptr [ %.sroa.0123.1.ph.sink.i, %860 ], [ %.sroa.0123.1.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395, label %872

872:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %873 = getelementptr inbounds i8, ptr %.0240, i64 16
  %874 = load ptr, ptr %873, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8, !noalias !331
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %875, %872
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %879 = load ptr, ptr %874, align 8, !noalias !336
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8, !noalias !336
  %882 = invoke noundef double %881(ptr noundef nonnull align 8 dereferenceable(24) %874, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %883 unwind label %938, !noalias !336

883:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %884 = getelementptr inbounds i8, ptr %874, i64 8
  %885 = load i32, ptr %884, align 8, !noalias !336
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8, !noalias !336
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

888:                                              ; preds = %883
  %889 = load ptr, ptr %874, align 8, !noalias !336
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8, !noalias !336
  call void %891(ptr noundef nonnull align 8 dereferenceable(24) %874) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395: ; preds = %888, %883, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %892 = phi double [ %882, %883 ], [ %882, %888 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %660, label %893, label %957

893:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc452 unwind label %1294

.noexc452:                                        ; preds = %893
  %894 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i440 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, label %895

895:                                              ; preds = %.noexc452
  %896 = getelementptr inbounds i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 8, !noalias !336
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

899:                                              ; preds = %895
  %900 = load ptr, ptr %894, align 8, !noalias !336
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8, !noalias !336
  call void %902(ptr noundef nonnull align 8 dereferenceable(205) %894) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441:   ; preds = %899, %895
  %903 = fcmp une double %892, 1.000000e+00
  br i1 %903, label %905, label %.thread149.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451: ; preds = %.noexc452
  %904 = fcmp une double %892, 1.000000e+00
  br i1 %904, label %905, label %1104

905:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441
  %906 = getelementptr inbounds i8, ptr %894, i64 56
  %907 = load ptr, ptr %906, align 8, !noalias !336
  %908 = load ptr, ptr %907, align 8, !noalias !336
  %909 = getelementptr inbounds i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8, !noalias !336
  %911 = invoke noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %.noexc.i448 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

.noexc.i448:                                      ; preds = %905
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %911, ptr noundef nonnull align 8 dereferenceable(205) %894)
          to label %912 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

912:                                              ; preds = %.noexc.i448
  %913 = getelementptr inbounds i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8, !noalias !336
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %913, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %911, double noundef %892)
          to label %916 unwind label %948, !noalias !336

916:                                              ; preds = %912
  %917 = load i32, ptr %913, align 8, !noalias !336
  %918 = add nsw i32 %917, 2
  store i32 %918, ptr %913, align 8, !noalias !336
  %919 = getelementptr inbounds i8, ptr %894, i64 8
  %920 = load i32, ptr %919, align 8, !noalias !336
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8, !noalias !336
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %916
  %924 = load ptr, ptr %894, align 8, !noalias !336
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8, !noalias !336
  call void %926(ptr noundef nonnull align 8 dereferenceable(205) %894) #15, !noalias !336
  br label %927

927:                                              ; preds = %923, %916
  %928 = load i32, ptr %913, align 8, !noalias !336
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %913, align 8, !noalias !336
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

931:                                              ; preds = %927
  %932 = load ptr, ptr %911, align 8, !noalias !336
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8, !noalias !336
  call void %934(ptr noundef nonnull align 8 dereferenceable(205) %911) #15, !noalias !336
  %.pre175.i450 = load i32, ptr %913, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449: ; preds = %931, %927
  %935 = phi i32 [ %929, %927 ], [ %.pre175.i450, %931 ]
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %913, align 8, !noalias !336
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %.sink.split.i430, label %.thread149.i428

938:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = getelementptr inbounds i8, ptr %874, i64 8
  %941 = load i32, ptr %940, align 8, !noalias !336
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8, !noalias !336
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %.body453

944:                                              ; preds = %938
  %945 = load ptr, ptr %874, align 8, !noalias !336
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !noalias !336
  call void %947(ptr noundef nonnull align 8 dereferenceable(24) %874) #15, !noalias !336
  br label %.body453

948:                                              ; preds = %912
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load i32, ptr %913, align 8, !noalias !336
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %913, align 8, !noalias !336
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

953:                                              ; preds = %948
  %954 = load ptr, ptr %911, align 8, !noalias !336
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8, !noalias !336
  call void %956(ptr noundef nonnull align 8 dereferenceable(205) %911) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

957:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i395
  %958 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i396 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i36.i396, label %_ZNK5Ipopt9IpoptData4currEv.exit.i397, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %958, i64 8
  %961 = load i32, ptr %960, align 8, !noalias !337
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %960, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i397

_ZNK5Ipopt9IpoptData4currEv.exit.i397:            ; preds = %959, %957
  %963 = getelementptr inbounds i8, ptr %958, i64 208
  %964 = load ptr, ptr %963, align 8, !noalias !340
  %965 = getelementptr inbounds i8, ptr %964, i64 40
  %966 = load ptr, ptr %965, align 8, !noalias !340
  %.not.i.i.i37.i398 = icmp eq ptr %966, null
  br i1 %.not.i.i.i37.i398, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, label %971

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %967 = getelementptr inbounds i8, ptr %958, i64 232
  %968 = load ptr, ptr %967, align 8, !noalias !340
  %969 = getelementptr inbounds i8, ptr %968, i64 40
  %970 = load ptr, ptr %969, align 8, !noalias !340
  %.not3.i.i.i.i439 = icmp eq ptr %970, null
  br i1 %.not3.i.i.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400, label %971

971:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438, %_ZNK5Ipopt9IpoptData4currEv.exit.i397
  %.0.i3.i.i.i.i399 = phi ptr [ %966, %_ZNK5Ipopt9IpoptData4currEv.exit.i397 ], [ %970, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %972 = getelementptr inbounds i8, ptr %.0.i3.i.i.i.i399, i64 8
  %973 = load i32, ptr %972, align 8, !noalias !345
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

975:                                              ; preds = %971
  %976 = load ptr, ptr %.0.i3.i.i.i.i399, align 8, !noalias !336
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8, !noalias !336
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i399) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400: ; preds = %975, %971, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438
  %storemerge.i.i139.i401 = phi ptr [ %.0.i3.i.i.i.i399, %971 ], [ %.0.i3.i.i.i.i399, %975 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i438 ]
  %979 = getelementptr inbounds i8, ptr %958, i64 8
  %980 = load i32, ptr %979, align 8, !noalias !336
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %979, align 8, !noalias !336
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

983:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %984 = load ptr, ptr %958, align 8, !noalias !336
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8, !noalias !336
  call void %986(ptr noundef nonnull align 8 dereferenceable(280) %958) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402: ; preds = %983, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i400
  %987 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 208
  %988 = load ptr, ptr %987, align 8, !noalias !348
  %989 = load ptr, ptr %988, align 8, !noalias !348
  %.not.i.i41.i403 = icmp eq ptr %989, null
  br i1 %.not.i.i41.i403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %990 = getelementptr inbounds i8, ptr %storemerge.i.i139.i401, i64 232
  %991 = load ptr, ptr %990, align 8, !noalias !348
  %992 = load ptr, ptr %991, align 8, !noalias !348
  %.not.i.i.i42.i437 = icmp eq ptr %992, null
  br i1 %.not.i.i.i42.i437, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402
  %.0.i3.i.i405 = phi ptr [ %992, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %989, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i402 ]
  %993 = getelementptr inbounds i8, ptr %.0.i3.i.i405, i64 8
  %994 = load i32, ptr %993, align 8, !noalias !348
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436
  %.0.i4.i.i407 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i436 ], [ %.0.i3.i.i405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i404 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %996 unwind label %1056, !noalias !336

996:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %997 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i411 = icmp eq ptr %997, null
  br i1 %.not.i.i43.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8, !noalias !336
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !noalias !336
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %997, align 8, !noalias !336
  %1005 = getelementptr inbounds i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8, !noalias !336
  call void %1006(ptr noundef nonnull align 8 dereferenceable(205) %997) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412: ; preds = %1003, %998, %996
  %1007 = getelementptr inbounds i8, ptr %997, i64 208
  %1008 = load ptr, ptr %1007, align 8, !noalias !351
  %1009 = load ptr, ptr %1008, align 8, !noalias !351
  %.not.i.i45.i413 = icmp eq ptr %1009, null
  br i1 %.not.i.i45.i413, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %1010 = getelementptr inbounds i8, ptr %997, i64 232
  %1011 = load ptr, ptr %1010, align 8, !noalias !351
  %1012 = load ptr, ptr %1011, align 8, !noalias !351
  %.not.i.i.i50.i435 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i50.i435, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412
  %.0.i3.i47.i415 = phi ptr [ %1012, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %1009, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i412 ]
  %1013 = getelementptr inbounds i8, ptr %.0.i3.i47.i415, i64 8
  %1014 = load i32, ptr %1013, align 8, !noalias !351
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434
  %.0.i4.i48.i417 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i434 ], [ %.0.i3.i47.i415, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i414 ]
  %1016 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 56
  %1017 = load ptr, ptr %1016, align 8, !noalias !336
  %1018 = load ptr, ptr %1017, align 8, !noalias !336
  %1019 = getelementptr inbounds i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8, !noalias !336
  %1021 = invoke noundef ptr %1020(ptr noundef nonnull align 8 dereferenceable(16) %1017)
          to label %.noexc52.i420 unwind label %1058, !noalias !336

.noexc52.i420:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1021, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421 unwind label %1058, !noalias !336

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421:     ; preds = %.noexc52.i420
  %1022 = getelementptr inbounds i8, ptr %1021, i64 8
  %1023 = load i32, ptr %1022, align 8, !noalias !336
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %1022, align 8, !noalias !336
  %1025 = load ptr, ptr %1021, align 8, !noalias !336
  %1026 = getelementptr inbounds i8, ptr %1025, i64 88
  %1027 = load ptr, ptr %1026, align 8, !noalias !336
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(205) %1021, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407)
          to label %.noexc59.i422 unwind label %1060, !noalias !336

.noexc59.i422:                                    ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1021)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423 unwind label %1060, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423: ; preds = %.noexc59.i422
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1021, double noundef %892)
          to label %1028 unwind label %1060, !noalias !336

1028:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423
  %1029 = load i32, ptr %1022, align 8, !noalias !336
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1022, align 8, !noalias !336
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1021, align 8, !noalias !336
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8, !noalias !336
  call void %1035(ptr noundef nonnull align 8 dereferenceable(205) %1021) #15, !noalias !336
  %.pre.i433 = load i32, ptr %1022, align 8, !noalias !336
  %1036 = add nsw i32 %.pre.i433, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424: ; preds = %1032, %1028
  %1037 = phi i32 [ %1029, %1028 ], [ %1036, %1032 ]
  store i32 %1037, ptr %1022, align 8, !noalias !336
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

1039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1040 = load ptr, ptr %1021, align 8, !noalias !336
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !noalias !336
  call void %1042(ptr noundef nonnull align 8 dereferenceable(205) %1021) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425:  ; preds = %1039, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i424
  %1043 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1044 = load i32, ptr %1043, align 8, !noalias !336
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8, !noalias !336
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

1047:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %1048 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1049 = getelementptr inbounds i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8, !noalias !336
  call void %1050(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426: ; preds = %1047, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i425
  %.not.i.i69.i427 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i69.i427, label %.thread149.i428, label %1051

1051:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426
  %1052 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1053 = load i32, ptr %1052, align 8, !noalias !336
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !noalias !336
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %.sink.split.i430, label %.thread149.i428

1056:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i406
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1058:                                             ; preds = %.noexc52.i420, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i416
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1060:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i423, %.noexc59.i422, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i421
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load i32, ptr %1022, align 8, !noalias !336
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %1022, align 8, !noalias !336
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %1021, align 8, !noalias !336
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8, !noalias !336
  call void %1068(ptr noundef nonnull align 8 dereferenceable(205) %1021) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418:  ; preds = %1065, %1060, %1058
  %.pn.i419 = phi { ptr, i32 } [ %1059, %1058 ], [ %1061, %1060 ], [ %1061, %1065 ]
  %1069 = getelementptr inbounds i8, ptr %.0.i4.i48.i417, i64 8
  %1070 = load i32, ptr %1069, align 8, !noalias !336
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8, !noalias !336
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

1073:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418
  %1074 = load ptr, ptr %.0.i4.i48.i417, align 8, !noalias !336
  %1075 = getelementptr inbounds i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8, !noalias !336
  call void %1076(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i417) #15, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408: ; preds = %1073, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418, %1056
  %.pn.pn.i409 = phi { ptr, i32 } [ %1057, %1056 ], [ %.pn.i419, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i418 ], [ %.pn.i419, %1073 ]
  %.not.i.i77.i410 = icmp eq ptr %.0.i4.i.i407, null
  br i1 %.not.i.i77.i410, label %.body453, label %1077

1077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408
  %1078 = getelementptr inbounds i8, ptr %.0.i4.i.i407, i64 8
  %1079 = load i32, ptr %1078, align 8, !noalias !336
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 8, !noalias !336
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %.body453

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %.0.i4.i.i407, align 8, !noalias !336
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8, !noalias !336
  call void %1085(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i407) #15, !noalias !336
  br label %.body453

.sink.split.i430:                                 ; preds = %1051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sink179.i431 = phi ptr [ %911, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.0.i4.i.i407, %1051 ]
  %.sroa.0123.1.ph.ph.i432 = phi ptr [ %911, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %1021, %1051 ]
  %1086 = load ptr, ptr %.sink179.i431, align 8, !noalias !336
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8, !noalias !336
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i431) #15, !noalias !336
  br label %.thread149.i428

.thread149.i428:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441, %.sink.split.i430, %1051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sroa.0123.1.ph.sink.i429 = phi ptr [ %1021, %1051 ], [ %1021, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i426 ], [ %911, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.sroa.0123.1.ph.ph.i432, %.sink.split.i430 ], [ %894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i441 ]
  %1089 = getelementptr inbounds i8, ptr %.sroa.0123.1.ph.sink.i429, i64 8
  %1090 = load i32, ptr %1089, align 8, !noalias !336
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1104

1092:                                             ; preds = %.thread149.i428
  %1093 = load ptr, ptr %.sroa.0123.1.ph.sink.i429, align 8, !noalias !336
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8, !noalias !336
  call void %1095(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.1.ph.sink.i429) #15, !noalias !336
  br label %1104

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444: ; preds = %.noexc.i448, %905
  %lpad.thr_comm.i445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, %953, %948
  %.pn21163.i447 = phi { ptr, i32 } [ %lpad.thr_comm.i445, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444 ], [ %949, %948 ], [ %949, %953 ]
  %1096 = getelementptr inbounds i8, ptr %894, i64 8
  %1097 = load i32, ptr %1096, align 8, !noalias !336
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8, !noalias !336
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %.body453

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446
  %1101 = load ptr, ptr %894, align 8, !noalias !336
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8, !noalias !336
  call void %1103(ptr noundef nonnull align 8 dereferenceable(205) %894) #15, !noalias !336
  br label %.body453

1104:                                             ; preds = %1092, %.thread149.i428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451
  %.sroa.01047.0 = phi ptr [ %.sroa.0123.1.ph.sink.i429, %1092 ], [ %.sroa.0123.1.ph.sink.i429, %.thread149.i428 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01052.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01047.0, ptr noundef %8)
          to label %1105 unwind label %1296

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds i8, ptr %.sroa.01047.0, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %.sroa.01047.0, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01047.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456: ; preds = %1110, %1105
  %1114 = getelementptr inbounds i8, ptr %.sroa.01052.0, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1114, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

1118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1119 = load ptr, ptr %.sroa.01052.0, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01052.0) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456, %1118
  %1122 = icmp sgt i32 %172, 0
  %1123 = icmp eq i32 %176, 2
  %or.cond17 = select i1 %1122, i1 %1123, i1 false
  br i1 %or.cond17, label %1124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1124:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1125 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %1125, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(205) %1125) #15
  %.pre1209 = load i32, ptr %1127, align 8
  br label %1135

1135:                                             ; preds = %1131, %1126
  %1136 = phi i32 [ %.pre1209, %1131 ], [ %1129, %1126 ]
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1127, align 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %1125, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(248) %1125) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461: ; preds = %1124, %1135, %1139
  %1143 = getelementptr inbounds i8, ptr %1125, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = invoke noundef ptr %1147(ptr noundef nonnull align 8 dereferenceable(16) %1144)
          to label %.noexc462 unwind label %1316

.noexc462:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1148, ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %1316

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc462
  %.not.i.i464 = icmp eq ptr %1148, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1149

1149:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %1150 = getelementptr inbounds i8, ptr %1148, i64 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %1150, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %1149
  %1153 = load ptr, ptr %1143, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef ptr %1156(ptr noundef nonnull align 8 dereferenceable(16) %1153)
          to label %.noexc467 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

.noexc467:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1157, ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469:         ; preds = %.noexc467
  %.not.i.i470 = icmp eq ptr %1157, null
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473, label %1158

1158:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469
  %1159 = getelementptr inbounds i8, ptr %1157, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1159, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473:   ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit469, %1158
  %1162 = getelementptr inbounds i8, ptr %1148, i64 56
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef ptr %1166(ptr noundef nonnull align 8 dereferenceable(16) %1163)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1318

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %.not.i.i475 = icmp eq ptr %1167, null
  br i1 %.not.i.i475, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, label %1168

1168:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1169 = getelementptr inbounds i8, ptr %1167, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1169, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1168
  %1172 = load ptr, ptr %1167, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 72
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(205) %1167, double noundef 0.000000e+00)
          to label %.noexc479 unwind label %1320

.noexc479:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1167)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1320

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc479
  %1175 = load ptr, ptr %1148, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 104
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(205) %1148, ptr noundef nonnull align 8 dereferenceable(205) %1167)
          to label %.noexc481 unwind label %1320

.noexc481:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1148)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1320

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc481
  %1178 = load ptr, ptr %1157, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 112
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr noundef nonnull align 8 dereferenceable(205) %1157, ptr noundef nonnull align 8 dereferenceable(205) %1167)
          to label %.noexc483 unwind label %1320

.noexc483:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1157)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1320

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc483
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1181 unwind label %1320

1181:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1182 = load ptr, ptr %57, align 8
  %.not.i.i.i485 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %1182, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %1184, align 8
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %1182, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(205) %1182) #15
  %.pre1210 = load i32, ptr %1184, align 8
  br label %1192

1192:                                             ; preds = %1188, %1183
  %1193 = phi i32 [ %.pre1210, %1188 ], [ %1186, %1183 ]
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1184, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1182, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(248) %1182) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491: ; preds = %1181, %1192, %1196
  %1200 = load ptr, ptr %1148, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 88
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(205) %1148, ptr noundef nonnull align 8 dereferenceable(205) %1182)
          to label %.noexc492 unwind label %1322

.noexc492:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1148)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1322

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc492
  %1203 = load ptr, ptr %1157, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 88
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(205) %1157, ptr noundef nonnull align 8 dereferenceable(205) %1182)
          to label %.noexc494 unwind label %1322

.noexc494:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1157)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496 unwind label %1322

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496: ; preds = %.noexc494
  %1206 = getelementptr inbounds i8, ptr %1148, i64 232
  %1207 = load i8, ptr %1206, align 8
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %.noexc497

1209:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  %1210 = getelementptr inbounds i8, ptr %1148, i64 233
  %1211 = load i8, ptr %1210, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %.noexc497

1213:                                             ; preds = %1209
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1148)
          to label %.noexc497 unwind label %1322

.noexc497:                                        ; preds = %1213, %1209, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit496
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1148)
          to label %.noexc498 unwind label %1322

.noexc498:                                        ; preds = %.noexc497
  store i8 1, ptr %1206, align 8
  %1214 = getelementptr inbounds i8, ptr %1148, i64 233
  store i8 0, ptr %1214, align 1
  %1215 = getelementptr inbounds i8, ptr %1148, i64 216
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1218:                                             ; preds = %.noexc498
  %1219 = getelementptr inbounds i8, ptr %1148, i64 208
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 12
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1224, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1224:                                             ; preds = %1218
  %1225 = zext nneg i32 %1222 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1226) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1322

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1224, %1218
  %.0.i.i.i.i = phi ptr [ null, %1218 ], [ %1227, %1224 ]
  store ptr %.0.i.i.i.i, ptr %1215, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc498
  %1228 = phi ptr [ %1216, %.noexc498 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1229 = getelementptr inbounds i8, ptr %1157, i64 232
  %1230 = load i8, ptr %1229, align 8
  %1231 = trunc i8 %1230 to i1
  br i1 %1231, label %1232, label %.noexc502

1232:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1233 = getelementptr inbounds i8, ptr %1157, i64 233
  %1234 = load i8, ptr %1233, align 1
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %.noexc502

1236:                                             ; preds = %1232
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1157)
          to label %.noexc502 unwind label %1322

.noexc502:                                        ; preds = %1236, %1232, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1157)
          to label %.noexc503 unwind label %1322

.noexc503:                                        ; preds = %.noexc502
  store i8 1, ptr %1229, align 8
  %1237 = getelementptr inbounds i8, ptr %1157, i64 233
  store i8 0, ptr %1237, align 1
  %1238 = getelementptr inbounds i8, ptr %1157, i64 216
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %.lr.ph

1241:                                             ; preds = %.noexc503
  %1242 = getelementptr inbounds i8, ptr %1157, i64 208
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 12
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500

1247:                                             ; preds = %1241
  %1248 = zext nneg i32 %1245 to i64
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1249) #17
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500 unwind label %1322

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500: ; preds = %1247, %1241
  %.0.i.i.i.i501 = phi ptr [ null, %1241 ], [ %1250, %1247 ]
  store ptr %.0.i.i.i.i501, ptr %1238, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500, %.noexc503
  %1251 = phi ptr [ %1239, %.noexc503 ], [ %.0.i.i.i.i501, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i500 ]
  %1252 = getelementptr inbounds i8, ptr %1157, i64 56
  br i1 %636, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count1191 = zext nneg i32 %172 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %1279
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1188, %1279 ]
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 12
  %1255 = load i32, ptr %1254, align 4
  %1256 = trunc i64 %indvars.iv1187 to i32
  %1257 = sub i32 %1256, %172
  %1258 = add i32 %1257, %1255
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %1251, i64 %1259
  %1261 = load double, ptr %1260, align 8
  %1262 = fneg double %1261
  %1263 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1187
  %1264 = load i32, ptr %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %7, i64 %1265
  store double %1262, ptr %1266, align 8
  br i1 %637, label %1267, label %1279

1267:                                             ; preds = %.lr.ph.split.us
  %1268 = load ptr, ptr %1162, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 12
  %1270 = load i32, ptr %1269, align 4
  %1271 = add i32 %1257, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1228, i64 %1272
  %1274 = load double, ptr %1273, align 8
  %1275 = fneg double %1274
  %1276 = load i32, ptr %1263, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %8, i64 %1277
  store double %1275, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1267, %.lr.ph.split.us
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1191
  br i1 %exitcond1192.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %637, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1185 = zext nneg i32 %172 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1182 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1183, %.lr.ph.split.split.us ]
  %1280 = load ptr, ptr %1162, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 12
  %1282 = load i32, ptr %1281, align 4
  %1283 = trunc i64 %indvars.iv1182 to i32
  %1284 = sub i32 %1283, %172
  %1285 = add i32 %1284, %1282
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %1228, i64 %1286
  %1288 = load double, ptr %1287, align 8
  %1289 = fneg double %1288
  %1290 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1182
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %8, i64 %1292
  store double %1289, ptr %1293, align 8
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1294:                                             ; preds = %893
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1296:                                             ; preds = %1104
  %1297 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i506 = icmp eq ptr %.sroa.01047.0, null
  br i1 %.not.i.i506, label %.body453, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds i8, ptr %.sroa.01047.0, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %.body453

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %.sroa.01047.0, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01047.0) #15
  br label %.body453

.body453:                                         ; preds = %1303, %1298, %1296, %1294, %1100, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446, %1082, %1077, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408, %944, %938
  %.pn260 = phi { ptr, i32 } [ %1295, %1294 ], [ %.pn21163.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ], [ %.pn21163.i447, %1100 ], [ %.pn.pn.i409, %1082 ], [ %.pn.pn.i409, %1077 ], [ %.pn.pn.i409, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i408 ], [ %939, %944 ], [ %939, %938 ], [ %1297, %1296 ], [ %1297, %1298 ], [ %1297, %1303 ]
  %.not.i.i508 = icmp eq ptr %.sroa.01052.0, null
  br i1 %.not.i.i508, label %common.resume, label %1307

1307:                                             ; preds = %.body453
  %1308 = getelementptr inbounds i8, ptr %.sroa.01052.0, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %common.resume

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %.sroa.01052.0, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01052.0) #15
  br label %common.resume

1316:                                             ; preds = %.noexc462, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

1318:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit473
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1320:                                             ; preds = %.noexc483, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc481, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc479, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit478, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1322:                                             ; preds = %1247, %.noexc502, %1236, %1224, %.noexc497, %1213, %.noexc494, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc492, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit491
  %1323 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %1324

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds i8, ptr %1182, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %1182, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(205) %1182) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %1279, %.lr.ph.split
  br i1 %.not.i.i.i485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516, label %1333

1333:                                             ; preds = %._crit_edge
  %1334 = getelementptr inbounds i8, ptr %1182, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1334, align 8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %1182, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(205) %1182) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516:     ; preds = %1338, %1333, %._crit_edge
  %1342 = getelementptr inbounds i8, ptr %1167, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1342, align 8
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1346:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1347 = load ptr, ptr %1167, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(205) %1167) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1350 = getelementptr inbounds i8, ptr %1157, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519

1354:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1355 = load ptr, ptr %1157, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(205) %1157) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519:      ; preds = %1354, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1358 = getelementptr inbounds i8, ptr %1148, i64 8
  %1359 = load i32, ptr %1358, align 8
  %1360 = add nsw i32 %1359, -1
  store i32 %1360, ptr %1358, align 8
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

1362:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519
  %1363 = load ptr, ptr %1148, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(205) %1148) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521:      ; preds = %1362, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit519
  %1366 = getelementptr inbounds i8, ptr %1125, i64 8
  %1367 = load i32, ptr %1366, align 8
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1366, align 8
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1370:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1371 = load ptr, ptr %1125, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %1125) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1320, %1322, %1324, %1329
  %.pn286 = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %1322 ], [ %1323, %1324 ], [ %1323, %1329 ]
  %1374 = getelementptr inbounds i8, ptr %1167, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1378:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1379 = load ptr, ptr %1167, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(205) %1167) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525:      ; preds = %1378, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1318
  %.pn286.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1378 ]
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread, label %1382

1382:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1383 = getelementptr inbounds i8, ptr %1157, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1383, align 8
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %1157, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(205) %1157) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc467
  %1391 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525, %1382, %1387, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %.pn286.pn.pn1138 = phi { ptr, i32 } [ %1391, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ], [ %.pn286.pn, %1387 ], [ %.pn286.pn, %1382 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525 ]
  %1392 = getelementptr inbounds i8, ptr %1148, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

1396:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread
  %1397 = load ptr, ptr %1148, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(205) %1148) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread, %1396, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %1316
  %.pn286.pn.pn.pn1144 = phi { ptr, i32 } [ %1391, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ], [ %1317, %1316 ], [ %.pn286.pn.pn1138, %1396 ], [ %.pn286.pn.pn1138, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527.thread ]
  %1400 = getelementptr inbounds i8, ptr %1125, i64 8
  %1401 = load i32, ptr %1400, align 8
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %1400, align 8
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %common.resume

1404:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread
  %1405 = load ptr, ptr %1125, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(205) %1125) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %1370, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, label %1408

1408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
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
  %1409 = icmp eq ptr %.0239, null
  br i1 %1409, label %1410, label %1423

1410:                                             ; preds = %1408
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1411 unwind label %1421, !noalias !355

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i542 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i542, label %.thread166.i, label %1413

.thread166.i:                                     ; preds = %1411
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds i8, ptr %1412, i64 8
  %1415 = load i32, ptr %1414, align 8, !noalias !355
  store ptr %1412, ptr %14, align 8, !noalias !355
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %1412, align 8, !noalias !355
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8, !noalias !355
  call void %1420(ptr noundef nonnull align 8 dereferenceable(205) %1412) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1421:                                             ; preds = %1423, %1410
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1423:                                             ; preds = %1408
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1424 unwind label %1421, !noalias !355

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %17, align 8, !noalias !355
  %1426 = load ptr, ptr %.0240, align 8, !noalias !355
  %1427 = getelementptr inbounds i8, ptr %1426, i64 48
  %1428 = load ptr, ptr %1427, align 8, !noalias !355
  invoke void %1428(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1425)
          to label %1429 unwind label %1594, !noalias !355

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %16, align 8, !noalias !355
  %1431 = getelementptr inbounds i8, ptr %1430, i64 56
  %1432 = load ptr, ptr %1431, align 8, !noalias !355
  %1433 = load ptr, ptr %1432, align 8, !noalias !355
  %1434 = getelementptr inbounds i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8, !noalias !355
  %1436 = invoke noundef ptr %1435(ptr noundef nonnull align 8 dereferenceable(16) %1432)
          to label %.noexc.i533 unwind label %1596, !noalias !355

.noexc.i533:                                      ; preds = %1429
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1436, ptr noundef nonnull align 8 dereferenceable(205) %1430)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i unwind label %1596, !noalias !355

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %.noexc.i533
  %1437 = getelementptr inbounds i8, ptr %1436, i64 8
  %1438 = load i32, ptr %1437, align 8, !noalias !355
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %1437, align 8, !noalias !355
  %1440 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1440, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1441

1441:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1442 = getelementptr inbounds i8, ptr %1440, i64 8
  %1443 = load i32, ptr %1442, align 8, !noalias !355
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 8, !noalias !355
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %1440, align 8, !noalias !355
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8, !noalias !355
  call void %1449(ptr noundef nonnull align 8 dereferenceable(205) %1440) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1446, %1441, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %.not.i.i51.i = icmp eq ptr %1425, null
  br i1 %.not.i.i51.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i, label %1450

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1451 = getelementptr inbounds i8, ptr %1425, i64 8
  %1452 = load i32, ptr %1451, align 8, !noalias !355
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1451, align 8, !noalias !355
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %1425, align 8, !noalias !355
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8, !noalias !355
  call void %1458(ptr noundef nonnull align 8 dereferenceable(248) %1425) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1455, %1450, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1459 unwind label %1617, !noalias !355

1459:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1460 = load ptr, ptr %18, align 8, !noalias !355
  %1461 = getelementptr inbounds i8, ptr %1460, i64 208
  %1462 = load ptr, ptr %1461, align 8, !noalias !358
  %1463 = load ptr, ptr %1462, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1463, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541: ; preds = %1459
  %1464 = getelementptr inbounds i8, ptr %1460, i64 232
  %1465 = load ptr, ptr %1464, align 8, !noalias !358
  %1466 = load ptr, ptr %1465, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, %1459
  %.0.i3.i.i535 = phi ptr [ %1466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %1463, %1459 ]
  %1467 = getelementptr inbounds i8, ptr %.0.i3.i.i535, i64 8
  %1468 = load i32, ptr %1467, align 8, !noalias !358
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1467, align 8, !noalias !358
  %1470 = load ptr, ptr %1436, align 8, !noalias !355
  %1471 = getelementptr inbounds i8, ptr %1470, i64 32
  %1472 = load ptr, ptr %1471, align 8, !noalias !355
  invoke void %1472(ptr noundef nonnull align 8 dereferenceable(205) %1436, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535)
          to label %.noexc54.i unwind label %1621, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1436)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1621, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1473 = load i32, ptr %1467, align 8, !noalias !355
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1467, align 8, !noalias !355
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1476:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1477 = load ptr, ptr %.0.i3.i.i535, align 8, !noalias !355
  %1478 = getelementptr inbounds i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8, !noalias !355
  call void %1479(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1476, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1480 unwind label %1619, !noalias !355

1480:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1481 = load ptr, ptr %19, align 8, !noalias !355
  %1482 = getelementptr inbounds i8, ptr %1481, i64 208
  %1483 = load ptr, ptr %1482, align 8, !noalias !361
  %1484 = load ptr, ptr %1483, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1484, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %1481, i64 232
  %1486 = load ptr, ptr %1485, align 8, !noalias !361
  %1487 = load ptr, ptr %1486, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1480
  %.0.i3.i60.i = phi ptr [ %1487, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1484, %1480 ]
  %1488 = getelementptr inbounds i8, ptr %.0.i3.i60.i, i64 8
  %1489 = load i32, ptr %1488, align 8, !noalias !361
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %1488, align 8, !noalias !361
  %1491 = load ptr, ptr %1436, align 8, !noalias !355
  %1492 = getelementptr inbounds i8, ptr %1491, i64 32
  %1493 = load ptr, ptr %1492, align 8, !noalias !355
  invoke void %1493(ptr noundef nonnull align 8 dereferenceable(205) %1436, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1632, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1436)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1632, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1494 = load i32, ptr %1488, align 8, !noalias !355
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1488, align 8, !noalias !355
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1497:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1498 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1499 = getelementptr inbounds i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8, !noalias !355
  call void %1500(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1497, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1501 unwind label %1630, !noalias !355

1501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1502 = load ptr, ptr %.0240, align 8, !noalias !355
  %1503 = getelementptr inbounds i8, ptr %1502, i64 104
  %1504 = load ptr, ptr %1503, align 8, !noalias !355
  invoke void %1504(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1505 unwind label %1641, !noalias !355

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %21, align 8, !noalias !355
  %1507 = load ptr, ptr %20, align 8, !noalias !355
  %1508 = load ptr, ptr %1506, align 8, !noalias !355
  %1509 = getelementptr inbounds i8, ptr %1508, i64 32
  %1510 = load ptr, ptr %1509, align 8, !noalias !355
  invoke void %1510(ptr noundef nonnull align 8 dereferenceable(69) %1506, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1507, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1436)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1643, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1505
  %1511 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1511, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1512

1512:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  %1514 = load i32, ptr %1513, align 8, !noalias !355
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 8, !noalias !355
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %1511, align 8, !noalias !355
  %1519 = getelementptr inbounds i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8, !noalias !355
  call void %1520(ptr noundef nonnull align 8 dereferenceable(69) %1511) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1517, %1512, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1521 unwind label %1641, !noalias !355

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1522 = load ptr, ptr %.0240, align 8, !noalias !355
  %1523 = getelementptr inbounds i8, ptr %1522, i64 120
  %1524 = load ptr, ptr %1523, align 8, !noalias !355
  invoke void %1524(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1525 unwind label %1655, !noalias !355

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %23, align 8, !noalias !355
  %1527 = load ptr, ptr %22, align 8, !noalias !355
  %1528 = load ptr, ptr %1526, align 8, !noalias !355
  %1529 = getelementptr inbounds i8, ptr %1528, i64 32
  %1530 = load ptr, ptr %1529, align 8, !noalias !355
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(69) %1526, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1527, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1436)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1657, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1525
  %1531 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1531, null
  br i1 %.not.i.i74.i, label %1541, label %1532

1532:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1533 = getelementptr inbounds i8, ptr %1531, i64 8
  %1534 = load i32, ptr %1533, align 8, !noalias !355
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %1533, align 8, !noalias !355
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %1531, align 8, !noalias !355
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8, !noalias !355
  call void %1540(ptr noundef nonnull align 8 dereferenceable(69) %1531) #15, !noalias !355
  br label %1541

1541:                                             ; preds = %1537, %1532, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1542 = load i32, ptr %1437, align 8, !noalias !364
  store ptr %1436, ptr %14, align 8, !noalias !355
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %1437, align 8, !noalias !355
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %1436, align 8, !noalias !355
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  %1548 = load ptr, ptr %1547, align 8, !noalias !355
  call void %1548(ptr noundef nonnull align 8 dereferenceable(205) %1436) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1545, %1541
  %.not.i.i82.i = icmp eq ptr %1527, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i, label %1549

1549:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1550 = getelementptr inbounds i8, ptr %1527, i64 8
  %1551 = load i32, ptr %1550, align 8, !noalias !355
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8, !noalias !355
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1527, align 8, !noalias !355
  %1556 = getelementptr inbounds i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8, !noalias !355
  call void %1557(ptr noundef nonnull align 8 dereferenceable(248) %1527) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1554, %1549, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %.not.i.i84.i = icmp eq ptr %1507, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i, label %1558

1558:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1559 = getelementptr inbounds i8, ptr %1507, i64 8
  %1560 = load i32, ptr %1559, align 8, !noalias !355
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 8, !noalias !355
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %1507, align 8, !noalias !355
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8, !noalias !355
  call void %1566(ptr noundef nonnull align 8 dereferenceable(248) %1507) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1563, %1558, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1567 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1567, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1568

1568:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1569 = getelementptr inbounds i8, ptr %1567, i64 8
  %1570 = load i32, ptr %1569, align 8, !noalias !355
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 8, !noalias !355
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %1567, align 8, !noalias !355
  %1575 = getelementptr inbounds i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8, !noalias !355
  call void %1576(ptr noundef nonnull align 8 dereferenceable(205) %1567) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1573, %1568, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1577 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1577, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1578

1578:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1579 = getelementptr inbounds i8, ptr %1577, i64 8
  %1580 = load i32, ptr %1579, align 8, !noalias !355
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8, !noalias !355
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1577, align 8, !noalias !355
  %1585 = getelementptr inbounds i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8, !noalias !355
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %1577) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1583, %1578, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1587 = load i32, ptr %1437, align 8, !noalias !355
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %1437, align 8, !noalias !355
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1591 = load ptr, ptr %1436, align 8, !noalias !355
  %1592 = getelementptr inbounds i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8, !noalias !355
  call void %1593(ptr noundef nonnull align 8 dereferenceable(205) %1436) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537

1594:                                             ; preds = %1424
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1596:                                             ; preds = %.noexc.i533, %1429
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1598, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1599

1599:                                             ; preds = %1596
  %1600 = getelementptr inbounds i8, ptr %1598, i64 8
  %1601 = load i32, ptr %1600, align 8, !noalias !355
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 8, !noalias !355
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1604:                                             ; preds = %1599
  %1605 = load ptr, ptr %1598, align 8, !noalias !355
  %1606 = getelementptr inbounds i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8, !noalias !355
  call void %1607(ptr noundef nonnull align 8 dereferenceable(205) %1598) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1604, %1599, %1596, %1594
  %.pn.i532 = phi { ptr, i32 } [ %1595, %1594 ], [ %1597, %1596 ], [ %1597, %1599 ], [ %1597, %1604 ]
  %.not.i.i93.i = icmp eq ptr %1425, null
  br i1 %.not.i.i93.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, label %1608

1608:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1609 = getelementptr inbounds i8, ptr %1425, i64 8
  %1610 = load i32, ptr %1609, align 8, !noalias !355
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1609, align 8, !noalias !355
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %1425, align 8, !noalias !355
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8, !noalias !355
  call void %1616(ptr noundef nonnull align 8 dereferenceable(248) %1425) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1617:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1619:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1621:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i534
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = load i32, ptr %1467, align 8, !noalias !355
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1467, align 8, !noalias !355
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %.0.i3.i.i535, align 8, !noalias !355
  %1628 = getelementptr inbounds i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8, !noalias !355
  call void %1629(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i535) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1632:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = load i32, ptr %1488, align 8, !noalias !355
  %1635 = add nsw i32 %1634, -1
  store i32 %1635, ptr %1488, align 8, !noalias !355
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1639 = getelementptr inbounds i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8, !noalias !355
  call void %1640(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1641:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1501
  %1642 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1643:                                             ; preds = %1505
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1645, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds i8, ptr %1645, i64 8
  %1648 = load i32, ptr %1647, align 8, !noalias !355
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8, !noalias !355
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %1645, align 8, !noalias !355
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8, !noalias !355
  call void %1654(ptr noundef nonnull align 8 dereferenceable(69) %1645) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1655:                                             ; preds = %1521
  %1656 = landingpad { ptr, i32 }
          cleanup
  %.pre.i536 = load ptr, ptr %22, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1657:                                             ; preds = %1525
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1659, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, label %1660

1660:                                             ; preds = %1657
  %1661 = getelementptr inbounds i8, ptr %1659, i64 8
  %1662 = load i32, ptr %1661, align 8, !noalias !355
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 8, !noalias !355
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %1659, align 8, !noalias !355
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8, !noalias !355
  call void %1668(ptr noundef nonnull align 8 dereferenceable(69) %1659) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1665, %1660, %1657, %1655
  %1669 = phi ptr [ %.pre.i536, %1655 ], [ %1527, %1657 ], [ %1527, %1660 ], [ %1527, %1665 ]
  %.pn34.i = phi { ptr, i32 } [ %1656, %1655 ], [ %1658, %1657 ], [ %1658, %1660 ], [ %1658, %1665 ]
  %.not.i.i105.i = icmp eq ptr %1669, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1670

1670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i
  %1671 = getelementptr inbounds i8, ptr %1669, i64 8
  %1672 = load i32, ptr %1671, align 8, !noalias !355
  %1673 = add nsw i32 %1672, -1
  store i32 %1673, ptr %1671, align 8, !noalias !355
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %1669, align 8, !noalias !355
  %1677 = getelementptr inbounds i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8, !noalias !355
  call void %1678(ptr noundef nonnull align 8 dereferenceable(248) %1669) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %1675, %1670, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1651, %1646, %1643, %1641
  %1679 = phi ptr [ %.pre163.i, %1641 ], [ %1507, %1643 ], [ %1507, %1646 ], [ %1507, %1651 ], [ %1507, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1507, %1670 ], [ %1507, %1675 ]
  %.pn34.pn.i = phi { ptr, i32 } [ %1642, %1641 ], [ %1644, %1643 ], [ %1644, %1646 ], [ %1644, %1651 ], [ %.pn34.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %.pn34.i, %1670 ], [ %.pn34.i, %1675 ]
  %.not.i.i107.i = icmp eq ptr %1679, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %1680

1680:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i
  %1681 = getelementptr inbounds i8, ptr %1679, i64 8
  %1682 = load i32, ptr %1681, align 8, !noalias !355
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %1681, align 8, !noalias !355
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %1679, align 8, !noalias !355
  %1687 = getelementptr inbounds i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8, !noalias !355
  call void %1688(ptr noundef nonnull align 8 dereferenceable(248) %1679) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1685, %1680, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1637, %1632, %1630
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1631, %1630 ], [ %1633, %1632 ], [ %1633, %1637 ], [ %.pn34.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn.i, %1680 ], [ %.pn34.pn.i, %1685 ]
  %1689 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1689, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1690

1690:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1691 = getelementptr inbounds i8, ptr %1689, i64 8
  %1692 = load i32, ptr %1691, align 8, !noalias !355
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1691, align 8, !noalias !355
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %1689, align 8, !noalias !355
  %1697 = getelementptr inbounds i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8, !noalias !355
  call void %1698(ptr noundef nonnull align 8 dereferenceable(205) %1689) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1695, %1690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1626, %1621, %1619
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1620, %1619 ], [ %1622, %1621 ], [ %1622, %1626 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1690 ], [ %.pn34.pn.pn.i, %1695 ]
  %1699 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1699, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1700

1700:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1701 = getelementptr inbounds i8, ptr %1699, i64 8
  %1702 = load i32, ptr %1701, align 8, !noalias !355
  %1703 = add nsw i32 %1702, -1
  store i32 %1703, ptr %1701, align 8, !noalias !355
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %1699, align 8, !noalias !355
  %1707 = getelementptr inbounds i8, ptr %1706, i64 8
  %1708 = load ptr, ptr %1707, align 8, !noalias !355
  call void %1708(ptr noundef nonnull align 8 dereferenceable(205) %1699) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1705, %1700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1617
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1618, %1617 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1700 ], [ %.pn34.pn.pn.pn.i, %1705 ]
  %1709 = load i32, ptr %1437, align 8, !noalias !355
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1437, align 8, !noalias !355
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1712:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1713 = load ptr, ptr %1436, align 8, !noalias !355
  %1714 = getelementptr inbounds i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8, !noalias !355
  call void %1715(ptr noundef nonnull align 8 dereferenceable(205) %1436) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537:   ; preds = %1590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1417, %1413, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539, label %1716

1716:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537
  %1717 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1718 = load ptr, ptr %1717, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538, label %1719

1719:                                             ; preds = %1716
  %1720 = getelementptr inbounds i8, ptr %1718, i64 8
  %1721 = load i32, ptr %1720, align 8, !noalias !367
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %1720, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538:     ; preds = %1719, %1716
  %1723 = load ptr, ptr %1718, align 8, !noalias !355
  %1724 = getelementptr inbounds i8, ptr %1723, i64 176
  %1725 = load ptr, ptr %1724, align 8, !noalias !355
  invoke void %1725(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1718, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1726 unwind label %1762, !noalias !355

1726:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538
  %1727 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1727, null
  br i1 %.not.i.i.i116.i, label %1732, label %1728

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds i8, ptr %1727, i64 8
  %1730 = load i32, ptr %1729, align 8, !noalias !355
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %1729, align 8, !noalias !355
  br label %1732

1732:                                             ; preds = %1728, %1726
  %1733 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i117.i, label %1743, label %1734

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds i8, ptr %1733, i64 8
  %1736 = load i32, ptr %1735, align 8, !noalias !355
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1735, align 8, !noalias !355
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %1733, align 8, !noalias !355
  %1741 = getelementptr inbounds i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8, !noalias !355
  call void %1742(ptr noundef nonnull align 8 dereferenceable(205) %1733) #15, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1743

1743:                                             ; preds = %1739, %1734, %1732
  %1744 = phi ptr [ %.pre165.i, %1739 ], [ %1727, %1734 ], [ %1727, %1732 ]
  store ptr %1727, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1744, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1745

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds i8, ptr %1744, i64 8
  %1747 = load i32, ptr %1746, align 8, !noalias !355
  %1748 = add nsw i32 %1747, -1
  store i32 %1748, ptr %1746, align 8, !noalias !355
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %1744, align 8, !noalias !355
  %1752 = getelementptr inbounds i8, ptr %1751, i64 8
  %1753 = load ptr, ptr %1752, align 8, !noalias !355
  call void %1753(ptr noundef nonnull align 8 dereferenceable(205) %1744) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1750, %1745, %1743
  %1754 = getelementptr inbounds i8, ptr %1718, i64 8
  %1755 = load i32, ptr %1754, align 8, !noalias !355
  %1756 = add nsw i32 %1755, -1
  store i32 %1756, ptr %1754, align 8, !noalias !355
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539

1758:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1759 = load ptr, ptr %1718, align 8, !noalias !355
  %1760 = getelementptr inbounds i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8, !noalias !355
  call void %1761(ptr noundef nonnull align 8 dereferenceable(24) %1718) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539

1762:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i538
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = getelementptr inbounds i8, ptr %1718, i64 8
  %1765 = load i32, ptr %1764, align 8, !noalias !355
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8, !noalias !355
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %1718, align 8, !noalias !355
  %1770 = getelementptr inbounds i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8, !noalias !355
  call void %1771(ptr noundef nonnull align 8 dereferenceable(24) %1718) #15, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539: ; preds = %1758, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i537
  %1772 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1772, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1773

1773:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539
  %1774 = getelementptr inbounds i8, ptr %1772, i64 8
  %1775 = load i32, ptr %1774, align 8, !noalias !355
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %1772, align 8, !noalias !355
  %1779 = getelementptr inbounds i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8, !noalias !355
  call void %1780(ptr noundef nonnull align 8 dereferenceable(205) %1772) #15, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1768, %1762, %1712, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1613, %1608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1421
  %.pn42.i = phi { ptr, i32 } [ %1422, %1421 ], [ %.pn.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i532, %1608 ], [ %.pn.i532, %1613 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1712 ], [ %1763, %1762 ], [ %1763, %1768 ]
  %1781 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1781, null
  br i1 %.not.i.i131.i, label %common.resume, label %1782

1782:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1783 = getelementptr inbounds i8, ptr %1781, i64 8
  %1784 = load i32, ptr %1783, align 8, !noalias !355
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8, !noalias !355
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %common.resume

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %1781, align 8, !noalias !355
  %1789 = getelementptr inbounds i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8, !noalias !355
  call void %1790(ptr noundef nonnull align 8 dereferenceable(205) %1781) #15, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i539, %1773, %1777
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1772, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1791 unwind label %1830

1791:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1792 = getelementptr inbounds i8, ptr %1772, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %1772, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(248) %1772) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544: ; preds = %1791, %1796
  %1800 = icmp sgt i32 %172, 0
  %1801 = icmp eq i32 %176, 2
  %or.cond19 = select i1 %1800, i1 %1801, i1 false
  br i1 %or.cond19, label %1802, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

1802:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %58, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1803 = getelementptr inbounds i8, ptr %113, i64 344
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %58, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 233
  %1807 = load i8, ptr %1806, align 1
  %1808 = trunc i8 %1807 to i1
  %1809 = getelementptr inbounds i8, ptr %1805, i64 56
  %wide.trip.count1201 = zext nneg i32 %172 to i64
  br i1 %1808, label %.lr.ph1169, label %.lr.ph1167

.lr.ph1167:                                       ; preds = %1802
  %1810 = getelementptr inbounds i8, ptr %1805, i64 216
  br label %1841

.lr.ph1169:                                       ; preds = %1802
  %1811 = getelementptr inbounds i8, ptr %1805, i64 240
  br label %1812

1812:                                             ; preds = %.lr.ph1169, %1812
  %indvars.iv1198 = phi i64 [ 0, %.lr.ph1169 ], [ %indvars.iv.next1199, %1812 ]
  %1813 = load double, ptr %1811, align 8
  %1814 = load ptr, ptr %1809, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 12
  %1816 = load i32, ptr %1815, align 4
  %1817 = trunc i64 %indvars.iv1198 to i32
  %1818 = sub i32 %1817, %172
  %1819 = add i32 %1818, %1816
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds double, ptr %1804, i64 %1820
  %1822 = load double, ptr %1821, align 8
  %1823 = fsub double 1.000000e+00, %1822
  %1824 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1198
  %1825 = load i32, ptr %1824, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds double, ptr %9, i64 %1826
  %1828 = load double, ptr %1827, align 8
  %1829 = call double @llvm.fmuladd.f64(double %1813, double %1823, double %1828)
  store double %1829, ptr %1827, align 8
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1199, %wide.trip.count1201
  br i1 %exitcond1202.not, label %.loopexit, label %1812, !llvm.loop !370

1830:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1831 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i126.i, label %common.resume, label %1832

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds i8, ptr %1772, i64 8
  %1834 = load i32, ptr %1833, align 8
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1833, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %common.resume

1837:                                             ; preds = %1832
  %1838 = load ptr, ptr %1772, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(248) %1772) #15
  br label %common.resume

1841:                                             ; preds = %.lr.ph1167, %1841
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph1167 ], [ %indvars.iv.next1194, %1841 ]
  %1842 = load ptr, ptr %1810, align 8
  %1843 = load ptr, ptr %1809, align 8
  %1844 = getelementptr inbounds i8, ptr %1843, i64 12
  %1845 = load i32, ptr %1844, align 4
  %1846 = trunc i64 %indvars.iv1193 to i32
  %1847 = sub i32 %1846, %172
  %1848 = add i32 %1847, %1845
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds double, ptr %1842, i64 %1849
  %1851 = load double, ptr %1850, align 8
  %1852 = getelementptr inbounds double, ptr %1804, i64 %1849
  %1853 = load double, ptr %1852, align 8
  %1854 = fsub double 1.000000e+00, %1853
  %1855 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1193
  %1856 = load i32, ptr %1855, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds double, ptr %9, i64 %1857
  %1859 = load double, ptr %1858, align 8
  %1860 = call double @llvm.fmuladd.f64(double %1851, double %1854, double %1859)
  store double %1860, ptr %1858, align 8
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv.next1194, %wide.trip.count1201
  br i1 %exitcond1197.not, label %.loopexit, label %1841, !llvm.loop !371

.loopexit:                                        ; preds = %1841, %1812
  %1861 = getelementptr inbounds i8, ptr %1805, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

1865:                                             ; preds = %.loopexit
  %1866 = load ptr, ptr %1805, align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(248) %1805) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550: ; preds = %1865, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1869 = icmp ne ptr %11, null
  %1870 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1869, %1870
  br i1 %or.cond21, label %1871, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

1871:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %59, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1872 unwind label %1978

1872:                                             ; preds = %1871
  store ptr null, ptr %61, align 8
  %1873 = load ptr, ptr %.0240, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 320
  %1875 = load ptr, ptr %1874, align 8
  invoke void %1875(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1876 unwind label %1980

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %62, align 8
  %.not.i.i.i551 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i551, label %1882, label %1878

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds i8, ptr %1877, i64 8
  %1880 = load i32, ptr %1879, align 8
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1879, align 8
  br label %1882

1882:                                             ; preds = %1878, %1876
  %1883 = load ptr, ptr %61, align 8
  %.not.i.i.i.i552 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i.i552, label %1893, label %1884

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds i8, ptr %1883, i64 8
  %1886 = load i32, ptr %1885, align 8
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 8
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %1883, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(205) %1883) #15
  %.pre1211 = load ptr, ptr %62, align 8
  br label %1893

1893:                                             ; preds = %1889, %1884, %1882
  %1894 = phi ptr [ %.pre1211, %1889 ], [ %1877, %1884 ], [ %1877, %1882 ]
  store ptr %1877, ptr %61, align 8
  %.not.i.i553 = icmp eq ptr %1894, null
  br i1 %.not.i.i553, label %thread-pre-split, label %1895

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds i8, ptr %1894, i64 8
  %1897 = load i32, ptr %1896, align 8
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1896, align 8
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %thread-pre-split

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %1894, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(205) %1894) #15
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1900, %1895, %1893
  %1904 = phi ptr [ %1877, %1893 ], [ %1877, %1895 ], [ %.pr.pre, %1900 ]
  %.not1152 = icmp eq ptr %1904, null
  br i1 %.not1152, label %2002, label %1905

1905:                                             ; preds = %thread-pre-split
  %1906 = getelementptr inbounds i8, ptr %.0240, i64 16
  %1907 = load ptr, ptr %1906, align 8, !noalias !372
  %.not.i.i.i.i555 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds i8, ptr %1907, i64 8
  %1910 = load i32, ptr %1909, align 8, !noalias !372
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1909, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1908, %1905
  %1912 = load ptr, ptr %1907, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 200
  %1914 = load ptr, ptr %1913, align 8
  %1915 = invoke noundef zeroext i1 %1914(ptr noundef nonnull align 8 dereferenceable(24) %1907)
          to label %1916 unwind label %1982

1916:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1917 = getelementptr inbounds i8, ptr %1907, i64 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 8
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr %1907, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(24) %1907) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1916, %1921
  br i1 %1915, label %1925, label %2034

1925:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1926 = load ptr, ptr %1906, align 8, !noalias !375
  %.not.i.i.i.i557 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i557, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558, label %1927

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds i8, ptr %1926, i64 8
  %1929 = load i32, ptr %1928, align 8, !noalias !375
  %1930 = add nsw i32 %1929, 1
  store i32 %1930, ptr %1928, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558:       ; preds = %1927, %1925
  %1931 = load ptr, ptr %1926, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 112
  %1933 = load ptr, ptr %1932, align 8
  invoke void %1933(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1926, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1934 unwind label %1992

1934:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558
  %1935 = load ptr, ptr %63, align 8
  %.not.i.i.i559 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1936

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds i8, ptr %1935, i64 8
  %1938 = load i32, ptr %1937, align 8
  %1939 = add nsw i32 %1938, 2
  store i32 %1939, ptr %1937, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1936, %1934
  %1940 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i560 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i4.i560, label %1950, label %1941

1941:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1942 = getelementptr inbounds i8, ptr %1940, i64 8
  %1943 = load i32, ptr %1942, align 8
  %1944 = add nsw i32 %1943, -1
  store i32 %1944, ptr %1942, align 8
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %1940, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 8
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(205) %1940) #15
  br label %1950

1950:                                             ; preds = %1946, %1941, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1935, ptr %61, align 8
  br i1 %.not.i.i.i559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1951

1951:                                             ; preds = %1950
  %1952 = getelementptr inbounds i8, ptr %1935, i64 8
  %1953 = load i32, ptr %1952, align 8
  %1954 = add nsw i32 %1953, -1
  store i32 %1954, ptr %1952, align 8
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1956:                                             ; preds = %1951
  %1957 = load ptr, ptr %1935, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(205) %1935) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1956, %1951, %1950
  %1960 = load ptr, ptr %63, align 8
  %.not.i.i562 = icmp eq ptr %1960, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563, label %1961

1961:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1962 = getelementptr inbounds i8, ptr %1960, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %1962, align 8
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563

1966:                                             ; preds = %1961
  %1967 = load ptr, ptr %1960, align 8
  %1968 = getelementptr inbounds i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8
  call void %1969(ptr noundef nonnull align 8 dereferenceable(205) %1960) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563:      ; preds = %1966, %1961, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1970 = getelementptr inbounds i8, ptr %1926, i64 8
  %1971 = load i32, ptr %1970, align 8
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1970, align 8
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %2034

1974:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563
  %1975 = load ptr, ptr %1926, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 8
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(24) %1926) #15
  br label %2034

1978:                                             ; preds = %1871
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

1980:                                             ; preds = %.noexc636, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635, %2245, %.noexc581, %2041, %2002, %1872
  %.sroa.0982.0 = phi ptr [ null, %.noexc581 ], [ null, %2041 ], [ %2252, %.noexc636 ], [ %2252, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635 ], [ null, %2245 ], [ null, %2002 ], [ null, %1872 ]
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1982:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1983 = landingpad { ptr, i32 }
          cleanup
  %1984 = getelementptr inbounds i8, ptr %1907, i64 8
  %1985 = load i32, ptr %1984, align 8
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %1984, align 8
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1988:                                             ; preds = %1982
  %1989 = load ptr, ptr %1907, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(24) %1907) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1992:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit558
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = getelementptr inbounds i8, ptr %1926, i64 8
  %1995 = load i32, ptr %1994, align 8
  %1996 = add nsw i32 %1995, -1
  store i32 %1996, ptr %1994, align 8
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

1998:                                             ; preds = %1992
  %1999 = load ptr, ptr %1926, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(24) %1926) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2002:                                             ; preds = %thread-pre-split
  %2003 = load ptr, ptr %.0240, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 128
  %2005 = load ptr, ptr %2004, align 8
  invoke void %2005(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2006 unwind label %1980

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr %64, align 8
  %.not.i.i.i574 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i574, label %2012, label %2008

2008:                                             ; preds = %2006
  %2009 = getelementptr inbounds i8, ptr %2007, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, ptr %2009, align 8
  br label %2012

2012:                                             ; preds = %2008, %2006
  %2013 = load ptr, ptr %61, align 8
  %.not.i.i.i.i575 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i575, label %2023, label %2014

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds i8, ptr %2013, i64 8
  %2016 = load i32, ptr %2015, align 8
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, ptr %2015, align 8
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %2013, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(205) %2013) #15
  %.pre1213 = load ptr, ptr %64, align 8
  br label %2023

2023:                                             ; preds = %2019, %2014, %2012
  %2024 = phi ptr [ %.pre1213, %2019 ], [ %2007, %2014 ], [ %2007, %2012 ]
  store ptr %2007, ptr %61, align 8
  %.not.i.i577 = icmp eq ptr %2024, null
  br i1 %.not.i.i577, label %2034, label %2025

2025:                                             ; preds = %2023
  %2026 = getelementptr inbounds i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 8
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %2024, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 8
  %2033 = load ptr, ptr %2032, align 8
  call void %2033(ptr noundef nonnull align 8 dereferenceable(205) %2024) #15
  br label %2034

2034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit563, %1974, %2023, %2025, %2030
  %2035 = load ptr, ptr %61, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 56
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds i8, ptr %2037, i64 12
  %2039 = load i32, ptr %2038, align 4
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %2041, label %2245

2041:                                             ; preds = %2034
  %2042 = load ptr, ptr %2037, align 8
  %2043 = getelementptr inbounds i8, ptr %2042, i64 16
  %2044 = load ptr, ptr %2043, align 8
  %2045 = invoke noundef ptr %2044(ptr noundef nonnull align 8 dereferenceable(16) %2037)
          to label %.noexc581 unwind label %1980

.noexc581:                                        ; preds = %2041
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2045, ptr noundef nonnull align 8 dereferenceable(205) %2035)
          to label %2046 unwind label %1980

2046:                                             ; preds = %.noexc581
  %2047 = getelementptr inbounds i8, ptr %2045, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %2047, align 8
  %2050 = load ptr, ptr %60, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 56
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 16
  %2055 = load ptr, ptr %2054, align 8
  %2056 = invoke noundef ptr %2055(ptr noundef nonnull align 8 dereferenceable(16) %2052)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit589 unwind label %2175

_ZNK5Ipopt6Vector7MakeNewEv.exit589:              ; preds = %2046
  %.not.i.i590 = icmp eq ptr %2056, null
  br i1 %.not.i.i590, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2057

2057:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %2058 = getelementptr inbounds i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, ptr %2058, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2057, %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %2061 = load ptr, ptr %2056, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 72
  %2063 = load ptr, ptr %2062, align 8
  invoke void %2063(ptr noundef nonnull align 8 dereferenceable(205) %2056, double noundef 0.000000e+00)
          to label %.noexc592 unwind label %2175

.noexc592:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2056)
          to label %_ZN5Ipopt6Vector3SetEd.exit594 unwind label %2175

_ZN5Ipopt6Vector3SetEd.exit594:                   ; preds = %.noexc592
  %2064 = load ptr, ptr %.0240, align 8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 136
  %2066 = load ptr, ptr %2065, align 8
  invoke void %2066(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2067 unwind label %2175

2067:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit594
  %2068 = load ptr, ptr %65, align 8
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 40
  %2071 = load ptr, ptr %2070, align 8
  invoke void %2071(ptr noundef nonnull align 8 dereferenceable(69) %2068, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2050, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2045)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2177

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2067
  %2072 = load ptr, ptr %65, align 8
  %.not.i.i596 = icmp eq ptr %2072, null
  br i1 %.not.i.i596, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2073

2073:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2074 = getelementptr inbounds i8, ptr %2072, i64 8
  %2075 = load i32, ptr %2074, align 8
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %2072, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 8
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(69) %2072) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2073, %2078
  %2082 = load ptr, ptr %.0240, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 136
  %2084 = load ptr, ptr %2083, align 8
  invoke void %2084(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2085 unwind label %2175

2085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2086 = load ptr, ptr %66, align 8
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 32
  %2089 = load ptr, ptr %2088, align 8
  invoke void %2089(ptr noundef nonnull align 8 dereferenceable(69) %2086, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2045, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2056)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2189

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2085
  %2090 = load ptr, ptr %66, align 8
  %.not.i.i598 = icmp eq ptr %2090, null
  br i1 %.not.i.i598, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599, label %2091

2091:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2092 = getelementptr inbounds i8, ptr %2090, i64 8
  %2093 = load i32, ptr %2092, align 8
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2092, align 8
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %2090, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(69) %2090) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2091, %2096
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614, label %2100

2100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599
  %2101 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2102 = load ptr, ptr %2101, align 8, !noalias !378
  %.not.i.i.i.i600 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i600, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds i8, ptr %2102, i64 8
  %2105 = load i32, ptr %2104, align 8, !noalias !378
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %2104, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601:       ; preds = %2103, %2100
  %2107 = load ptr, ptr %2102, align 8
  %2108 = getelementptr inbounds i8, ptr %2107, i64 200
  %2109 = load ptr, ptr %2108, align 8
  %2110 = invoke noundef zeroext i1 %2109(ptr noundef nonnull align 8 dereferenceable(24) %2102)
          to label %2111 unwind label %2201

2111:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601
  %2112 = getelementptr inbounds i8, ptr %2102, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = add nsw i32 %2113, -1
  store i32 %2114, ptr %2112, align 8
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603

2116:                                             ; preds = %2111
  %2117 = load ptr, ptr %2102, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 8
  %2119 = load ptr, ptr %2118, align 8
  call void %2119(ptr noundef nonnull align 8 dereferenceable(24) %2102) #15
  br i1 %2110, label %2120, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603: ; preds = %2111
  br i1 %2110, label %2120, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2120:                                             ; preds = %2116, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603
  %2121 = load ptr, ptr %2101, align 8, !noalias !381
  %.not.i.i.i.i604 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i.i604, label %2126, label %2122

2122:                                             ; preds = %2120
  %2123 = getelementptr inbounds i8, ptr %2121, i64 8
  %2124 = load i32, ptr %2123, align 8, !noalias !381
  %2125 = add nsw i32 %2124, 1
  store i32 %2125, ptr %2123, align 8, !noalias !381
  br label %2126

2126:                                             ; preds = %2120, %2122
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2127 = getelementptr inbounds i8, ptr %2056, i64 8
  %2128 = load i32, ptr %2127, align 8, !noalias !384
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %2127, align 8, !noalias !384
  store ptr %2056, ptr %68, align 8, !alias.scope !384
  %2130 = load ptr, ptr %2121, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 120
  %2132 = load ptr, ptr %2131, align 8
  invoke void %2132(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2121, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2133 unwind label %2211

2133:                                             ; preds = %2126
  %2134 = load ptr, ptr %67, align 8
  %.not.i.i.i607 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i607, label %2139, label %2135

2135:                                             ; preds = %2133
  %2136 = getelementptr inbounds i8, ptr %2134, i64 8
  %2137 = load i32, ptr %2136, align 8
  %2138 = add nsw i32 %2137, 1
  store i32 %2138, ptr %2136, align 8
  br label %2139

2139:                                             ; preds = %2133, %2135
  %2140 = load i32, ptr %2127, align 8
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2127, align 8
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %2056, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 8
  %2146 = load ptr, ptr %2145, align 8
  call void %2146(ptr noundef nonnull align 8 dereferenceable(205) %2056) #15
  %.pre1214 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2143, %2139
  %2147 = phi ptr [ %.pre1214, %2143 ], [ %2134, %2139 ]
  %.not.i.i609 = icmp eq ptr %2147, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610, label %2148

2148:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2149 = getelementptr inbounds i8, ptr %2147, i64 8
  %2150 = load i32, ptr %2149, align 8
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2149, align 8
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %2147, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(205) %2147) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2148, %2153
  %2157 = load ptr, ptr %68, align 8
  %.not.i.i611 = icmp eq ptr %2157, null
  br i1 %.not.i.i611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %2158

2158:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610
  %2159 = getelementptr inbounds i8, ptr %2157, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2159, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %2157, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(205) %2157) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %2163, %2158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit610
  %2167 = getelementptr inbounds i8, ptr %2121, i64 8
  %2168 = load i32, ptr %2167, align 8
  %2169 = add nsw i32 %2168, -1
  store i32 %2169, ptr %2167, align 8
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %2172 = load ptr, ptr %2121, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8
  call void %2174(ptr noundef nonnull align 8 dereferenceable(24) %2121) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614

2175:                                             ; preds = %.noexc592, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2046, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit594
  %.sroa.0982.1 = phi ptr [ %2056, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2056, %_ZN5Ipopt6Vector3SetEd.exit594 ], [ %2056, %.noexc592 ], [ %2056, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2046 ]
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2177:                                             ; preds = %2067
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = load ptr, ptr %65, align 8
  %.not.i.i615 = icmp eq ptr %2179, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, label %2180

2180:                                             ; preds = %2177
  %2181 = getelementptr inbounds i8, ptr %2179, i64 8
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 8
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2185:                                             ; preds = %2180
  %2186 = load ptr, ptr %2179, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 8
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(69) %2179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2189:                                             ; preds = %2085
  %2190 = landingpad { ptr, i32 }
          cleanup
  %2191 = load ptr, ptr %66, align 8
  %.not.i.i617 = icmp eq ptr %2191, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, label %2192

2192:                                             ; preds = %2189
  %2193 = getelementptr inbounds i8, ptr %2191, i64 8
  %2194 = load i32, ptr %2193, align 8
  %2195 = add nsw i32 %2194, -1
  store i32 %2195, ptr %2193, align 8
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %2191, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(69) %2191) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2201:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit601
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = getelementptr inbounds i8, ptr %2102, i64 8
  %2204 = load i32, ptr %2203, align 8
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2203, align 8
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2207:                                             ; preds = %2201
  %2208 = load ptr, ptr %2102, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(24) %2102) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2211:                                             ; preds = %2126
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = load ptr, ptr %68, align 8
  %.not.i.i623 = icmp eq ptr %2213, null
  br i1 %.not.i.i623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, label %2214

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds i8, ptr %2213, i64 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = add nsw i32 %2216, -1
  store i32 %2217, ptr %2215, align 8
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %2213, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 8
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(205) %2213) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624:     ; preds = %2211, %2214, %2219
  %2223 = getelementptr inbounds i8, ptr %2121, i64 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = add nsw i32 %2224, -1
  store i32 %2225, ptr %2223, align 8
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

2227:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624
  %2228 = load ptr, ptr %2121, align 8
  %2229 = getelementptr inbounds i8, ptr %2228, i64 8
  %2230 = load ptr, ptr %2229, align 8
  call void %2230(ptr noundef nonnull align 8 dereferenceable(24) %2121) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603, %2116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, %2171
  %.sroa.0982.2 = phi ptr [ %2056, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit603 ], [ %2056, %2116 ], [ %2134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612 ], [ %2134, %2171 ], [ %2056, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit599 ]
  %2231 = load i32, ptr %2047, align 8
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2047, align 8
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

2234:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614
  %2235 = load ptr, ptr %2045, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(205) %2045) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616:     ; preds = %2175, %2177, %2180, %2185, %2189, %2192, %2197, %2201, %2207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, %2227
  %.sroa.0982.3 = phi ptr [ %.sroa.0982.1, %2175 ], [ %2056, %2177 ], [ %2056, %2180 ], [ %2056, %2185 ], [ %2056, %2189 ], [ %2056, %2192 ], [ %2056, %2197 ], [ %2056, %2201 ], [ %2056, %2207 ], [ %2056, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624 ], [ %2056, %2227 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2176, %2175 ], [ %2178, %2177 ], [ %2178, %2180 ], [ %2178, %2185 ], [ %2190, %2189 ], [ %2190, %2192 ], [ %2190, %2197 ], [ %2202, %2201 ], [ %2202, %2207 ], [ %2212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624 ], [ %2212, %2227 ]
  %2238 = load i32, ptr %2047, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2047, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2241:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616
  %2242 = load ptr, ptr %2045, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(205) %2045) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2245:                                             ; preds = %2034
  %2246 = load ptr, ptr %60, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 56
  %2248 = load ptr, ptr %2247, align 8
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 16
  %2251 = load ptr, ptr %2250, align 8
  %2252 = invoke noundef ptr %2251(ptr noundef nonnull align 8 dereferenceable(16) %2248)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit632 unwind label %1980

_ZNK5Ipopt6Vector7MakeNewEv.exit632:              ; preds = %2245
  %.not.i.i633 = icmp eq ptr %2252, null
  br i1 %.not.i.i633, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635, label %2253

2253:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit632
  %2254 = getelementptr inbounds i8, ptr %2252, i64 8
  %2255 = load i32, ptr %2254, align 8
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, ptr %2254, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635:   ; preds = %2253, %_ZNK5Ipopt6Vector7MakeNewEv.exit632
  %2257 = load ptr, ptr %2252, align 8
  %2258 = getelementptr inbounds i8, ptr %2257, i64 72
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr noundef nonnull align 8 dereferenceable(205) %2252, double noundef 0.000000e+00)
          to label %.noexc636 unwind label %1980

.noexc636:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit635
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2252)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 unwind label %1980

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628:      ; preds = %.noexc636, %2234, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614
  %2260 = phi ptr [ %2050, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614 ], [ %2050, %2234 ], [ %2246, %.noexc636 ]
  %.sroa.0982.4 = phi ptr [ %.sroa.0982.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit614 ], [ %.sroa.0982.2, %2234 ], [ %2252, %.noexc636 ]
  store ptr null, ptr %69, align 8
  %2261 = load ptr, ptr %.0240, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 328
  %2263 = load ptr, ptr %2262, align 8
  invoke void %2263(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2264 unwind label %2366

2264:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %2265 = load ptr, ptr %70, align 8
  %.not.i.i.i639 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i639, label %2270, label %2266

2266:                                             ; preds = %2264
  %2267 = getelementptr inbounds i8, ptr %2265, i64 8
  %2268 = load i32, ptr %2267, align 8
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2267, align 8
  br label %2270

2270:                                             ; preds = %2266, %2264
  %2271 = load ptr, ptr %69, align 8
  %.not.i.i.i.i640 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i.i640, label %2281, label %2272

2272:                                             ; preds = %2270
  %2273 = getelementptr inbounds i8, ptr %2271, i64 8
  %2274 = load i32, ptr %2273, align 8
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %2271, align 8
  %2279 = getelementptr inbounds i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(205) %2271) #15
  %.pre1215 = load ptr, ptr %70, align 8
  br label %2281

2281:                                             ; preds = %2277, %2272, %2270
  %2282 = phi ptr [ %.pre1215, %2277 ], [ %2265, %2272 ], [ %2265, %2270 ]
  store ptr %2265, ptr %69, align 8
  %.not.i.i642 = icmp eq ptr %2282, null
  br i1 %.not.i.i642, label %thread-pre-split1148, label %2283

2283:                                             ; preds = %2281
  %2284 = getelementptr inbounds i8, ptr %2282, i64 8
  %2285 = load i32, ptr %2284, align 8
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 8
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %thread-pre-split1148

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %2282, align 8
  %2290 = getelementptr inbounds i8, ptr %2289, i64 8
  %2291 = load ptr, ptr %2290, align 8
  call void %2291(ptr noundef nonnull align 8 dereferenceable(205) %2282) #15
  %.pr1149.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1148

thread-pre-split1148:                             ; preds = %2288, %2283, %2281
  %2292 = phi ptr [ %2265, %2281 ], [ %2265, %2283 ], [ %.pr1149.pre, %2288 ]
  %.not1153 = icmp eq ptr %2292, null
  br i1 %.not1153, label %2388, label %2293

2293:                                             ; preds = %thread-pre-split1148
  %2294 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2295 = load ptr, ptr %2294, align 8, !noalias !387
  %.not.i.i.i.i644 = icmp eq ptr %2295, null
  br i1 %.not.i.i.i.i644, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645, label %2296

2296:                                             ; preds = %2293
  %2297 = getelementptr inbounds i8, ptr %2295, i64 8
  %2298 = load i32, ptr %2297, align 8, !noalias !387
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr %2297, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645:       ; preds = %2296, %2293
  %2300 = load ptr, ptr %2295, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 200
  %2302 = load ptr, ptr %2301, align 8
  %2303 = invoke noundef zeroext i1 %2302(ptr noundef nonnull align 8 dereferenceable(24) %2295)
          to label %2304 unwind label %2368

2304:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645
  %2305 = getelementptr inbounds i8, ptr %2295, i64 8
  %2306 = load i32, ptr %2305, align 8
  %2307 = add nsw i32 %2306, -1
  store i32 %2307, ptr %2305, align 8
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2309, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %2295, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 8
  %2312 = load ptr, ptr %2311, align 8
  call void %2312(ptr noundef nonnull align 8 dereferenceable(24) %2295) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647: ; preds = %2304, %2309
  br i1 %2303, label %2313, label %2420

2313:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647
  %2314 = load ptr, ptr %2294, align 8, !noalias !390
  %.not.i.i.i.i648 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i648, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649, label %2315

2315:                                             ; preds = %2313
  %2316 = getelementptr inbounds i8, ptr %2314, i64 8
  %2317 = load i32, ptr %2316, align 8, !noalias !390
  %2318 = add nsw i32 %2317, 1
  store i32 %2318, ptr %2316, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649:       ; preds = %2315, %2313
  %2319 = load ptr, ptr %2314, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 112
  %2321 = load ptr, ptr %2320, align 8
  invoke void %2321(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2314, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2322 unwind label %2378

2322:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649
  %2323 = load ptr, ptr %71, align 8
  %.not.i.i.i650 = icmp eq ptr %2323, null
  br i1 %.not.i.i.i650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651, label %2324

2324:                                             ; preds = %2322
  %2325 = getelementptr inbounds i8, ptr %2323, i64 8
  %2326 = load i32, ptr %2325, align 8
  %2327 = add nsw i32 %2326, 2
  store i32 %2327, ptr %2325, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651: ; preds = %2324, %2322
  %2328 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i652 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i4.i652, label %2338, label %2329

2329:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651
  %2330 = getelementptr inbounds i8, ptr %2328, i64 8
  %2331 = load i32, ptr %2330, align 8
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2330, align 8
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %2328, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 8
  %2337 = load ptr, ptr %2336, align 8
  call void %2337(ptr noundef nonnull align 8 dereferenceable(205) %2328) #15
  br label %2338

2338:                                             ; preds = %2334, %2329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i651
  store ptr %2323, ptr %69, align 8
  br i1 %.not.i.i.i650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654, label %2339

2339:                                             ; preds = %2338
  %2340 = getelementptr inbounds i8, ptr %2323, i64 8
  %2341 = load i32, ptr %2340, align 8
  %2342 = add nsw i32 %2341, -1
  store i32 %2342, ptr %2340, align 8
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %2344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654

2344:                                             ; preds = %2339
  %2345 = load ptr, ptr %2323, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  call void %2347(ptr noundef nonnull align 8 dereferenceable(205) %2323) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654: ; preds = %2344, %2339, %2338
  %2348 = load ptr, ptr %71, align 8
  %.not.i.i655 = icmp eq ptr %2348, null
  br i1 %.not.i.i655, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656, label %2349

2349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654
  %2350 = getelementptr inbounds i8, ptr %2348, i64 8
  %2351 = load i32, ptr %2350, align 8
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %2350, align 8
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656

2354:                                             ; preds = %2349
  %2355 = load ptr, ptr %2348, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 8
  %2357 = load ptr, ptr %2356, align 8
  call void %2357(ptr noundef nonnull align 8 dereferenceable(205) %2348) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656:      ; preds = %2354, %2349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit654
  %2358 = getelementptr inbounds i8, ptr %2314, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 8
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %2420

2362:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656
  %2363 = load ptr, ptr %2314, align 8
  %2364 = getelementptr inbounds i8, ptr %2363, i64 8
  %2365 = load ptr, ptr %2364, align 8
  call void %2365(ptr noundef nonnull align 8 dereferenceable(24) %2314) #15
  br label %2420

2366:                                             ; preds = %.noexc809, %2819, %.noexc735, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734, %2630, %.noexc674, %2427, %2644, %2388, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %.sroa.0939.0 = phi ptr [ %.sroa.0939.4, %.noexc809 ], [ %.sroa.0939.4, %2819 ], [ %.sroa.0939.4, %2644 ], [ null, %.noexc674 ], [ null, %2427 ], [ %2636, %.noexc735 ], [ %2636, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734 ], [ null, %2630 ], [ null, %2388 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 ]
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2368:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit645
  %2369 = landingpad { ptr, i32 }
          cleanup
  %2370 = getelementptr inbounds i8, ptr %2295, i64 8
  %2371 = load i32, ptr %2370, align 8
  %2372 = add nsw i32 %2371, -1
  store i32 %2372, ptr %2370, align 8
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2374, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2374:                                             ; preds = %2368
  %2375 = load ptr, ptr %2295, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 8
  %2377 = load ptr, ptr %2376, align 8
  call void %2377(ptr noundef nonnull align 8 dereferenceable(24) %2295) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2378:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit649
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = getelementptr inbounds i8, ptr %2314, i64 8
  %2381 = load i32, ptr %2380, align 8
  %2382 = add nsw i32 %2381, -1
  store i32 %2382, ptr %2380, align 8
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2384:                                             ; preds = %2378
  %2385 = load ptr, ptr %2314, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 8
  %2387 = load ptr, ptr %2386, align 8
  call void %2387(ptr noundef nonnull align 8 dereferenceable(24) %2314) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2388:                                             ; preds = %thread-pre-split1148
  %2389 = load ptr, ptr %.0240, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 144
  %2391 = load ptr, ptr %2390, align 8
  invoke void %2391(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2392 unwind label %2366

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr %72, align 8
  %.not.i.i.i667 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i667, label %2398, label %2394

2394:                                             ; preds = %2392
  %2395 = getelementptr inbounds i8, ptr %2393, i64 8
  %2396 = load i32, ptr %2395, align 8
  %2397 = add nsw i32 %2396, 1
  store i32 %2397, ptr %2395, align 8
  br label %2398

2398:                                             ; preds = %2394, %2392
  %2399 = load ptr, ptr %69, align 8
  %.not.i.i.i.i668 = icmp eq ptr %2399, null
  br i1 %.not.i.i.i.i668, label %2409, label %2400

2400:                                             ; preds = %2398
  %2401 = getelementptr inbounds i8, ptr %2399, i64 8
  %2402 = load i32, ptr %2401, align 8
  %2403 = add nsw i32 %2402, -1
  store i32 %2403, ptr %2401, align 8
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2409

2405:                                             ; preds = %2400
  %2406 = load ptr, ptr %2399, align 8
  %2407 = getelementptr inbounds i8, ptr %2406, i64 8
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(205) %2399) #15
  %.pre1217 = load ptr, ptr %72, align 8
  br label %2409

2409:                                             ; preds = %2405, %2400, %2398
  %2410 = phi ptr [ %.pre1217, %2405 ], [ %2393, %2400 ], [ %2393, %2398 ]
  store ptr %2393, ptr %69, align 8
  %.not.i.i670 = icmp eq ptr %2410, null
  br i1 %.not.i.i670, label %2420, label %2411

2411:                                             ; preds = %2409
  %2412 = getelementptr inbounds i8, ptr %2410, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %2412, align 8
  %2415 = icmp eq i32 %2414, 0
  br i1 %2415, label %2416, label %2420

2416:                                             ; preds = %2411
  %2417 = load ptr, ptr %2410, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 8
  %2419 = load ptr, ptr %2418, align 8
  call void %2419(ptr noundef nonnull align 8 dereferenceable(205) %2410) #15
  br label %2420

2420:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit647, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit656, %2362, %2409, %2411, %2416
  %2421 = load ptr, ptr %69, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 56
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds i8, ptr %2423, i64 12
  %2425 = load i32, ptr %2424, align 4
  %2426 = icmp sgt i32 %2425, 0
  br i1 %2426, label %2427, label %2630

2427:                                             ; preds = %2420
  %2428 = load ptr, ptr %2423, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i64 16
  %2430 = load ptr, ptr %2429, align 8
  %2431 = invoke noundef ptr %2430(ptr noundef nonnull align 8 dereferenceable(16) %2423)
          to label %.noexc674 unwind label %2366

.noexc674:                                        ; preds = %2427
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2431, ptr noundef nonnull align 8 dereferenceable(205) %2421)
          to label %2432 unwind label %2366

2432:                                             ; preds = %.noexc674
  %2433 = getelementptr inbounds i8, ptr %2431, i64 8
  %2434 = load i32, ptr %2433, align 8
  %2435 = add nsw i32 %2434, 1
  store i32 %2435, ptr %2433, align 8
  %2436 = getelementptr inbounds i8, ptr %2260, i64 56
  %2437 = load ptr, ptr %2436, align 8
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 16
  %2440 = load ptr, ptr %2439, align 8
  %2441 = invoke noundef ptr %2440(ptr noundef nonnull align 8 dereferenceable(16) %2437)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit682 unwind label %2560

_ZNK5Ipopt6Vector7MakeNewEv.exit682:              ; preds = %2432
  %.not.i.i683 = icmp eq ptr %2441, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685, label %2442

2442:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit682
  %2443 = getelementptr inbounds i8, ptr %2441, i64 8
  %2444 = load i32, ptr %2443, align 8
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %2443, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685:   ; preds = %2442, %_ZNK5Ipopt6Vector7MakeNewEv.exit682
  %2446 = load ptr, ptr %2441, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 72
  %2448 = load ptr, ptr %2447, align 8
  invoke void %2448(ptr noundef nonnull align 8 dereferenceable(205) %2441, double noundef 0.000000e+00)
          to label %.noexc686 unwind label %2560

.noexc686:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2441)
          to label %_ZN5Ipopt6Vector3SetEd.exit688 unwind label %2560

_ZN5Ipopt6Vector3SetEd.exit688:                   ; preds = %.noexc686
  %2449 = load ptr, ptr %.0240, align 8
  %2450 = getelementptr inbounds i8, ptr %2449, i64 152
  %2451 = load ptr, ptr %2450, align 8
  invoke void %2451(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2452 unwind label %2560

2452:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit688
  %2453 = load ptr, ptr %73, align 8
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 40
  %2456 = load ptr, ptr %2455, align 8
  invoke void %2456(ptr noundef nonnull align 8 dereferenceable(69) %2453, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2260, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2431)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690 unwind label %2562

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690: ; preds = %2452
  %2457 = load ptr, ptr %73, align 8
  %.not.i.i691 = icmp eq ptr %2457, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692, label %2458

2458:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690
  %2459 = getelementptr inbounds i8, ptr %2457, i64 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 8
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %2457, align 8
  %2465 = getelementptr inbounds i8, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(69) %2457) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit690, %2458, %2463
  %2467 = load ptr, ptr %.0240, align 8
  %2468 = getelementptr inbounds i8, ptr %2467, i64 152
  %2469 = load ptr, ptr %2468, align 8
  invoke void %2469(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2470 unwind label %2560

2470:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692
  %2471 = load ptr, ptr %74, align 8
  %2472 = load ptr, ptr %2471, align 8
  %2473 = getelementptr inbounds i8, ptr %2472, i64 32
  %2474 = load ptr, ptr %2473, align 8
  invoke void %2474(ptr noundef nonnull align 8 dereferenceable(69) %2471, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2431, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2441)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694 unwind label %2574

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694: ; preds = %2470
  %2475 = load ptr, ptr %74, align 8
  %.not.i.i695 = icmp eq ptr %2475, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696, label %2476

2476:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694
  %2477 = getelementptr inbounds i8, ptr %2475, i64 8
  %2478 = load i32, ptr %2477, align 8
  %2479 = add nsw i32 %2478, -1
  store i32 %2479, ptr %2477, align 8
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %2481, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696

2481:                                             ; preds = %2476
  %2482 = load ptr, ptr %2475, align 8
  %2483 = getelementptr inbounds i8, ptr %2482, i64 8
  %2484 = load ptr, ptr %2483, align 8
  call void %2484(ptr noundef nonnull align 8 dereferenceable(69) %2475) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit694, %2476, %2481
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713, label %2485

2485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696
  %2486 = getelementptr inbounds i8, ptr %.0240, i64 16
  %2487 = load ptr, ptr %2486, align 8, !noalias !393
  %.not.i.i.i.i697 = icmp eq ptr %2487, null
  br i1 %.not.i.i.i.i697, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698, label %2488

2488:                                             ; preds = %2485
  %2489 = getelementptr inbounds i8, ptr %2487, i64 8
  %2490 = load i32, ptr %2489, align 8, !noalias !393
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %2489, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698:       ; preds = %2488, %2485
  %2492 = load ptr, ptr %2487, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 200
  %2494 = load ptr, ptr %2493, align 8
  %2495 = invoke noundef zeroext i1 %2494(ptr noundef nonnull align 8 dereferenceable(24) %2487)
          to label %2496 unwind label %2586

2496:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698
  %2497 = getelementptr inbounds i8, ptr %2487, i64 8
  %2498 = load i32, ptr %2497, align 8
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700

2501:                                             ; preds = %2496
  %2502 = load ptr, ptr %2487, align 8
  %2503 = getelementptr inbounds i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(24) %2487) #15
  br i1 %2495, label %2505, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700: ; preds = %2496
  br i1 %2495, label %2505, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2505:                                             ; preds = %2501, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700
  %2506 = load ptr, ptr %2486, align 8, !noalias !396
  %.not.i.i.i.i701 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i.i701, label %2511, label %2507

2507:                                             ; preds = %2505
  %2508 = getelementptr inbounds i8, ptr %2506, i64 8
  %2509 = load i32, ptr %2508, align 8, !noalias !396
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %2508, align 8, !noalias !396
  br label %2511

2511:                                             ; preds = %2505, %2507
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2512 = getelementptr inbounds i8, ptr %2441, i64 8
  %2513 = load i32, ptr %2512, align 8, !noalias !399
  %2514 = add nsw i32 %2513, 1
  store i32 %2514, ptr %2512, align 8, !noalias !399
  store ptr %2441, ptr %76, align 8, !alias.scope !399
  %2515 = load ptr, ptr %2506, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 120
  %2517 = load ptr, ptr %2516, align 8
  invoke void %2517(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2506, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2518 unwind label %2596

2518:                                             ; preds = %2511
  %2519 = load ptr, ptr %75, align 8
  %.not.i.i.i705 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i705, label %2524, label %2520

2520:                                             ; preds = %2518
  %2521 = getelementptr inbounds i8, ptr %2519, i64 8
  %2522 = load i32, ptr %2521, align 8
  %2523 = add nsw i32 %2522, 1
  store i32 %2523, ptr %2521, align 8
  br label %2524

2524:                                             ; preds = %2518, %2520
  %2525 = load i32, ptr %2512, align 8
  %2526 = add nsw i32 %2525, -1
  store i32 %2526, ptr %2512, align 8
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %2441, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(205) %2441) #15
  %.pre1218 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707:  ; preds = %2528, %2524
  %2532 = phi ptr [ %.pre1218, %2528 ], [ %2519, %2524 ]
  %.not.i.i708 = icmp eq ptr %2532, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709, label %2533

2533:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707
  %2534 = getelementptr inbounds i8, ptr %2532, i64 8
  %2535 = load i32, ptr %2534, align 8
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

2538:                                             ; preds = %2533
  %2539 = load ptr, ptr %2532, align 8
  %2540 = getelementptr inbounds i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(205) %2532) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit707, %2533, %2538
  %2542 = load ptr, ptr %76, align 8
  %.not.i.i710 = icmp eq ptr %2542, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %2543

2543:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709
  %2544 = getelementptr inbounds i8, ptr %2542, i64 8
  %2545 = load i32, ptr %2544, align 8
  %2546 = add nsw i32 %2545, -1
  store i32 %2546, ptr %2544, align 8
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %2542, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 8
  %2551 = load ptr, ptr %2550, align 8
  call void %2551(ptr noundef nonnull align 8 dereferenceable(205) %2542) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %2548, %2543, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709
  %2552 = getelementptr inbounds i8, ptr %2506, i64 8
  %2553 = load i32, ptr %2552, align 8
  %2554 = add nsw i32 %2553, -1
  store i32 %2554, ptr %2552, align 8
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %2556, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2556:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %2557 = load ptr, ptr %2506, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 8
  %2559 = load ptr, ptr %2558, align 8
  call void %2559(ptr noundef nonnull align 8 dereferenceable(24) %2506) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713

2560:                                             ; preds = %.noexc686, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685, %2432, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692, %_ZN5Ipopt6Vector3SetEd.exit688
  %.sroa.0939.1 = phi ptr [ %2441, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit692 ], [ %2441, %_ZN5Ipopt6Vector3SetEd.exit688 ], [ %2441, %.noexc686 ], [ %2441, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit685 ], [ null, %2432 ]
  %2561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2562:                                             ; preds = %2452
  %2563 = landingpad { ptr, i32 }
          cleanup
  %2564 = load ptr, ptr %73, align 8
  %.not.i.i714 = icmp eq ptr %2564, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, label %2565

2565:                                             ; preds = %2562
  %2566 = getelementptr inbounds i8, ptr %2564, i64 8
  %2567 = load i32, ptr %2566, align 8
  %2568 = add nsw i32 %2567, -1
  store i32 %2568, ptr %2566, align 8
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2570, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2570:                                             ; preds = %2565
  %2571 = load ptr, ptr %2564, align 8
  %2572 = getelementptr inbounds i8, ptr %2571, i64 8
  %2573 = load ptr, ptr %2572, align 8
  call void %2573(ptr noundef nonnull align 8 dereferenceable(69) %2564) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2574:                                             ; preds = %2470
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = load ptr, ptr %74, align 8
  %.not.i.i716 = icmp eq ptr %2576, null
  br i1 %.not.i.i716, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, label %2577

2577:                                             ; preds = %2574
  %2578 = getelementptr inbounds i8, ptr %2576, i64 8
  %2579 = load i32, ptr %2578, align 8
  %2580 = add nsw i32 %2579, -1
  store i32 %2580, ptr %2578, align 8
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %2582, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2582:                                             ; preds = %2577
  %2583 = load ptr, ptr %2576, align 8
  %2584 = getelementptr inbounds i8, ptr %2583, i64 8
  %2585 = load ptr, ptr %2584, align 8
  call void %2585(ptr noundef nonnull align 8 dereferenceable(69) %2576) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2586:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit698
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = getelementptr inbounds i8, ptr %2487, i64 8
  %2589 = load i32, ptr %2588, align 8
  %2590 = add nsw i32 %2589, -1
  store i32 %2590, ptr %2588, align 8
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2592:                                             ; preds = %2586
  %2593 = load ptr, ptr %2487, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 8
  %2595 = load ptr, ptr %2594, align 8
  call void %2595(ptr noundef nonnull align 8 dereferenceable(24) %2487) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2596:                                             ; preds = %2511
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = load ptr, ptr %76, align 8
  %.not.i.i722 = icmp eq ptr %2598, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2599

2599:                                             ; preds = %2596
  %2600 = getelementptr inbounds i8, ptr %2598, i64 8
  %2601 = load i32, ptr %2600, align 8
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 8
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %2598, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 8
  %2607 = load ptr, ptr %2606, align 8
  call void %2607(ptr noundef nonnull align 8 dereferenceable(205) %2598) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %2596, %2599, %2604
  %2608 = getelementptr inbounds i8, ptr %2506, i64 8
  %2609 = load i32, ptr %2608, align 8
  %2610 = add nsw i32 %2609, -1
  store i32 %2610, ptr %2608, align 8
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

2612:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2613 = load ptr, ptr %2506, align 8
  %2614 = getelementptr inbounds i8, ptr %2613, i64 8
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(24) %2506) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700, %2501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %2556
  %.sroa.0939.2 = phi ptr [ %2441, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit700 ], [ %2441, %2501 ], [ %2519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711 ], [ %2519, %2556 ], [ %2441, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit696 ]
  %2616 = load i32, ptr %2433, align 8
  %2617 = add nsw i32 %2616, -1
  store i32 %2617, ptr %2433, align 8
  %2618 = icmp eq i32 %2617, 0
  br i1 %2618, label %2619, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727

2619:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713
  %2620 = load ptr, ptr %2431, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 8
  %2622 = load ptr, ptr %2621, align 8
  call void %2622(ptr noundef nonnull align 8 dereferenceable(205) %2431) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715:     ; preds = %2560, %2562, %2565, %2570, %2574, %2577, %2582, %2586, %2592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, %2612
  %.sroa.0939.3 = phi ptr [ %.sroa.0939.1, %2560 ], [ %2441, %2562 ], [ %2441, %2565 ], [ %2441, %2570 ], [ %2441, %2574 ], [ %2441, %2577 ], [ %2441, %2582 ], [ %2441, %2586 ], [ %2441, %2592 ], [ %2441, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723 ], [ %2441, %2612 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2561, %2560 ], [ %2563, %2562 ], [ %2563, %2565 ], [ %2563, %2570 ], [ %2575, %2574 ], [ %2575, %2577 ], [ %2575, %2582 ], [ %2587, %2586 ], [ %2587, %2592 ], [ %2597, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723 ], [ %2597, %2612 ]
  %2623 = load i32, ptr %2433, align 8
  %2624 = add nsw i32 %2623, -1
  store i32 %2624, ptr %2433, align 8
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715
  %2627 = load ptr, ptr %2431, align 8
  %2628 = getelementptr inbounds i8, ptr %2627, i64 8
  %2629 = load ptr, ptr %2628, align 8
  call void %2629(ptr noundef nonnull align 8 dereferenceable(205) %2431) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2630:                                             ; preds = %2420
  %2631 = getelementptr inbounds i8, ptr %2260, i64 56
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %2632, align 8
  %2634 = getelementptr inbounds i8, ptr %2633, i64 16
  %2635 = load ptr, ptr %2634, align 8
  %2636 = invoke noundef ptr %2635(ptr noundef nonnull align 8 dereferenceable(16) %2632)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit731 unwind label %2366

_ZNK5Ipopt6Vector7MakeNewEv.exit731:              ; preds = %2630
  %.not.i.i732 = icmp eq ptr %2636, null
  br i1 %.not.i.i732, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734, label %2637

2637:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit731
  %2638 = getelementptr inbounds i8, ptr %2636, i64 8
  %2639 = load i32, ptr %2638, align 8
  %2640 = add nsw i32 %2639, 1
  store i32 %2640, ptr %2638, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734:   ; preds = %2637, %_ZNK5Ipopt6Vector7MakeNewEv.exit731
  %2641 = load ptr, ptr %2636, align 8
  %2642 = getelementptr inbounds i8, ptr %2641, i64 72
  %2643 = load ptr, ptr %2642, align 8
  invoke void %2643(ptr noundef nonnull align 8 dereferenceable(205) %2636, double noundef 0.000000e+00)
          to label %.noexc735 unwind label %2366

.noexc735:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit734
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2636)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727 unwind label %2366

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727:      ; preds = %.noexc735, %2619, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713
  %.sroa.0939.4 = phi ptr [ %.sroa.0939.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit713 ], [ %.sroa.0939.2, %2619 ], [ %2636, %.noexc735 ]
  br i1 %1870, label %2644, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2644:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %77, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2645 unwind label %2366

2645:                                             ; preds = %2644
  %2646 = load ptr, ptr %77, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 56
  %2648 = load ptr, ptr %2647, align 8
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 16
  %2651 = load ptr, ptr %2650, align 8
  %2652 = invoke noundef ptr %2651(ptr noundef nonnull align 8 dereferenceable(16) %2648)
          to label %.noexc738 unwind label %2758

.noexc738:                                        ; preds = %2645
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2652, ptr noundef nonnull align 8 dereferenceable(205) %2646)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740 unwind label %2758

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740:         ; preds = %.noexc738
  %2653 = getelementptr inbounds i8, ptr %2652, i64 8
  %2654 = load i32, ptr %2653, align 8
  %2655 = add nsw i32 %2654, 1
  store i32 %2655, ptr %2653, align 8
  %2656 = load ptr, ptr %2647, align 8
  %2657 = load ptr, ptr %2656, align 8
  %2658 = getelementptr inbounds i8, ptr %2657, i64 16
  %2659 = load ptr, ptr %2658, align 8
  %2660 = invoke noundef ptr %2659(ptr noundef nonnull align 8 dereferenceable(16) %2656)
          to label %.noexc745 unwind label %2760

.noexc745:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2660, ptr noundef nonnull align 8 dereferenceable(205) %2646)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747 unwind label %2760

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747:         ; preds = %.noexc745
  %2661 = getelementptr inbounds i8, ptr %2660, i64 8
  %2662 = load i32, ptr %2661, align 8
  %2663 = add nsw i32 %2662, 1
  store i32 %2663, ptr %2661, align 8
  %2664 = getelementptr inbounds i8, ptr %2652, i64 56
  %2665 = load ptr, ptr %2664, align 8
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds i8, ptr %2666, i64 16
  %2668 = load ptr, ptr %2667, align 8
  %2669 = invoke noundef ptr %2668(ptr noundef nonnull align 8 dereferenceable(16) %2665)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit753 unwind label %2762

_ZNK5Ipopt6Vector7MakeNewEv.exit753:              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747
  %.not.i.i754 = icmp eq ptr %2669, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757, label %2670

2670:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit753
  %2671 = getelementptr inbounds i8, ptr %2669, i64 8
  %2672 = load i32, ptr %2671, align 8
  %2673 = add nsw i32 %2672, 1
  store i32 %2673, ptr %2671, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit753, %2670
  %2674 = load ptr, ptr %2669, align 8
  %2675 = getelementptr inbounds i8, ptr %2674, i64 72
  %2676 = load ptr, ptr %2675, align 8
  invoke void %2676(ptr noundef nonnull align 8 dereferenceable(205) %2669, double noundef 0.000000e+00)
          to label %.noexc758 unwind label %2764

.noexc758:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2669)
          to label %_ZN5Ipopt6Vector3SetEd.exit760 unwind label %2764

_ZN5Ipopt6Vector3SetEd.exit760:                   ; preds = %.noexc758
  %2677 = load ptr, ptr %2652, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i64 104
  %2679 = load ptr, ptr %2678, align 8
  invoke void %2679(ptr noundef nonnull align 8 dereferenceable(205) %2652, ptr noundef nonnull align 8 dereferenceable(205) %2669)
          to label %.noexc761 unwind label %2764

.noexc761:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit760
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2652)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763 unwind label %2764

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763:   ; preds = %.noexc761
  %2680 = load ptr, ptr %2660, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i64 112
  %2682 = load ptr, ptr %2681, align 8
  invoke void %2682(ptr noundef nonnull align 8 dereferenceable(205) %2660, ptr noundef nonnull align 8 dereferenceable(205) %2669)
          to label %.noexc764 unwind label %2764

.noexc764:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2660)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766 unwind label %2764

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766:   ; preds = %.noexc764
  %2683 = load ptr, ptr %2652, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 88
  %2685 = load ptr, ptr %2684, align 8
  invoke void %2685(ptr noundef nonnull align 8 dereferenceable(205) %2652, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.4)
          to label %.noexc767 unwind label %2764

.noexc767:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2652)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769 unwind label %2764

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769: ; preds = %.noexc767
  %2686 = load ptr, ptr %2660, align 8
  %2687 = getelementptr inbounds i8, ptr %2686, i64 88
  %2688 = load ptr, ptr %2687, align 8
  invoke void %2688(ptr noundef nonnull align 8 dereferenceable(205) %2660, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.4)
          to label %.noexc770 unwind label %2764

.noexc770:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2660)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772 unwind label %2764

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772: ; preds = %.noexc770
  %2689 = load ptr, ptr %2660, align 8
  %2690 = getelementptr inbounds i8, ptr %2689, i64 32
  %2691 = load ptr, ptr %2690, align 8
  invoke void %2691(ptr noundef nonnull align 8 dereferenceable(205) %2660, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2652)
          to label %.noexc773 unwind label %2764

.noexc773:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2660)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2764

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc773
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable align 8 %78, ptr noundef nonnull %1, ptr noundef nonnull %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2692 unwind label %2764

2692:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2693 = load ptr, ptr %59, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i64 56
  %2695 = load ptr, ptr %2694, align 8
  %2696 = load ptr, ptr %2695, align 8
  %2697 = getelementptr inbounds i8, ptr %2696, i64 16
  %2698 = load ptr, ptr %2697, align 8
  %2699 = invoke noundef ptr %2698(ptr noundef nonnull align 8 dereferenceable(16) %2695)
          to label %.noexc775 unwind label %2766

.noexc775:                                        ; preds = %2692
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2699, ptr noundef nonnull align 8 dereferenceable(205) %2693)
          to label %2700 unwind label %2766

2700:                                             ; preds = %.noexc775
  %2701 = getelementptr inbounds i8, ptr %2699, i64 8
  %2702 = load i32, ptr %2701, align 8
  %2703 = add nsw i32 %2702, 1
  store i32 %2703, ptr %2701, align 8
  %2704 = load ptr, ptr %78, align 8
  %2705 = load ptr, ptr %2699, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 88
  %2707 = load ptr, ptr %2706, align 8
  invoke void %2707(ptr noundef nonnull align 8 dereferenceable(205) %2699, ptr noundef nonnull align 8 dereferenceable(205) %2704)
          to label %.noexc782 unwind label %2768

.noexc782:                                        ; preds = %2700
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2699)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784 unwind label %2768

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784: ; preds = %.noexc782
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2699, double noundef -1.000000e+00)
          to label %2708 unwind label %2768

2708:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2699, ptr noundef nonnull align 8 dereferenceable(205) %2660, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2709 unwind label %2768

2709:                                             ; preds = %2708
  %2710 = load i32, ptr %2701, align 8
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2701, align 8
  %2712 = icmp eq i32 %2711, 0
  br i1 %2712, label %2713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786

2713:                                             ; preds = %2709
  %2714 = load ptr, ptr %2699, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 8
  %2716 = load ptr, ptr %2715, align 8
  call void %2716(ptr noundef nonnull align 8 dereferenceable(205) %2699) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786:      ; preds = %2709, %2713
  %.not.i.i787 = icmp eq ptr %2704, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788, label %2717

2717:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786
  %2718 = getelementptr inbounds i8, ptr %2704, i64 8
  %2719 = load i32, ptr %2718, align 8
  %2720 = add nsw i32 %2719, -1
  store i32 %2720, ptr %2718, align 8
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788

2722:                                             ; preds = %2717
  %2723 = load ptr, ptr %2704, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i64 8
  %2725 = load ptr, ptr %2724, align 8
  call void %2725(ptr noundef nonnull align 8 dereferenceable(248) %2704) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788: ; preds = %2722, %2717, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit786
  %2726 = getelementptr inbounds i8, ptr %2669, i64 8
  %2727 = load i32, ptr %2726, align 8
  %2728 = add nsw i32 %2727, -1
  store i32 %2728, ptr %2726, align 8
  %2729 = icmp eq i32 %2728, 0
  br i1 %2729, label %2730, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790

2730:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788
  %2731 = load ptr, ptr %2669, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i64 8
  %2733 = load ptr, ptr %2732, align 8
  call void %2733(ptr noundef nonnull align 8 dereferenceable(205) %2669) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790:      ; preds = %2730, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit788
  %2734 = load i32, ptr %2661, align 8
  %2735 = add nsw i32 %2734, -1
  store i32 %2735, ptr %2661, align 8
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

2737:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790
  %2738 = load ptr, ptr %2660, align 8
  %2739 = getelementptr inbounds i8, ptr %2738, i64 8
  %2740 = load ptr, ptr %2739, align 8
  call void %2740(ptr noundef nonnull align 8 dereferenceable(205) %2660) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792:      ; preds = %2737, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit790
  %2741 = load i32, ptr %2653, align 8
  %2742 = add nsw i32 %2741, -1
  store i32 %2742, ptr %2653, align 8
  %2743 = icmp eq i32 %2742, 0
  br i1 %2743, label %2744, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

2744:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792
  %2745 = load ptr, ptr %2652, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 8
  %2747 = load ptr, ptr %2746, align 8
  call void %2747(ptr noundef nonnull align 8 dereferenceable(205) %2652) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792, %2744
  %2748 = load ptr, ptr %77, align 8
  %.not.i.i795 = icmp eq ptr %2748, null
  br i1 %.not.i.i795, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796, label %2749

2749:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794
  %2750 = getelementptr inbounds i8, ptr %2748, i64 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = add nsw i32 %2751, -1
  store i32 %2752, ptr %2750, align 8
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2754:                                             ; preds = %2749
  %2755 = load ptr, ptr %2748, align 8
  %2756 = getelementptr inbounds i8, ptr %2755, i64 8
  %2757 = load ptr, ptr %2756, align 8
  call void %2757(ptr noundef nonnull align 8 dereferenceable(248) %2748) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796

2758:                                             ; preds = %.noexc738, %2645
  %2759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2760:                                             ; preds = %.noexc745, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit740
  %2761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2762:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit747
  %2763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

2764:                                             ; preds = %.noexc773, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit772, %.noexc770, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit769, %.noexc767, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit766, %.noexc764, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit763, %.noexc761, %_ZN5Ipopt6Vector3SetEd.exit760, %.noexc758, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit757, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

2766:                                             ; preds = %.noexc775, %2692
  %2767 = landingpad { ptr, i32 }
          cleanup
  %.pre1219 = load ptr, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

2768:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit784, %2708, %2700, %.noexc782
  %2769 = landingpad { ptr, i32 }
          cleanup
  %2770 = load i32, ptr %2701, align 8
  %2771 = add nsw i32 %2770, -1
  store i32 %2771, ptr %2701, align 8
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

2773:                                             ; preds = %2768
  %2774 = load ptr, ptr %2699, align 8
  %2775 = getelementptr inbounds i8, ptr %2774, i64 8
  %2776 = load ptr, ptr %2775, align 8
  call void %2776(ptr noundef nonnull align 8 dereferenceable(205) %2699) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798:      ; preds = %2773, %2768, %2766
  %2777 = phi ptr [ %.pre1219, %2766 ], [ %2704, %2768 ], [ %2704, %2773 ]
  %.pn275 = phi { ptr, i32 } [ %2767, %2766 ], [ %2769, %2768 ], [ %2769, %2773 ]
  %.not.i.i799 = icmp eq ptr %2777, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800, label %2778

2778:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798
  %2779 = getelementptr inbounds i8, ptr %2777, i64 8
  %2780 = load i32, ptr %2779, align 8
  %2781 = add nsw i32 %2780, -1
  store i32 %2781, ptr %2779, align 8
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

2783:                                             ; preds = %2778
  %2784 = load ptr, ptr %2777, align 8
  %2785 = getelementptr inbounds i8, ptr %2784, i64 8
  %2786 = load ptr, ptr %2785, align 8
  call void %2786(ptr noundef nonnull align 8 dereferenceable(248) %2777) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800: ; preds = %2764, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798, %2778, %2783
  %.pn275.pn = phi { ptr, i32 } [ %2765, %2764 ], [ %.pn275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit798 ], [ %.pn275, %2778 ], [ %.pn275, %2783 ]
  %2787 = getelementptr inbounds i8, ptr %2669, i64 8
  %2788 = load i32, ptr %2787, align 8
  %2789 = add nsw i32 %2788, -1
  store i32 %2789, ptr %2787, align 8
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2791, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

2791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800
  %2792 = load ptr, ptr %2669, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 8
  %2794 = load ptr, ptr %2793, align 8
  call void %2794(ptr noundef nonnull align 8 dereferenceable(205) %2669) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802:      ; preds = %2762, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800, %2791
  %.pn275.pn.pn = phi { ptr, i32 } [ %2763, %2762 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit800 ], [ %.pn275.pn, %2791 ]
  %2795 = load i32, ptr %2661, align 8
  %2796 = add nsw i32 %2795, -1
  store i32 %2796, ptr %2661, align 8
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2798:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802
  %2799 = load ptr, ptr %2660, align 8
  %2800 = getelementptr inbounds i8, ptr %2799, i64 8
  %2801 = load ptr, ptr %2800, align 8
  call void %2801(ptr noundef nonnull align 8 dereferenceable(205) %2660) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804:      ; preds = %2760, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802, %2798
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2761, %2760 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit802 ], [ %.pn275.pn.pn, %2798 ]
  %2802 = load i32, ptr %2653, align 8
  %2803 = add nsw i32 %2802, -1
  store i32 %2803, ptr %2653, align 8
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2805:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804
  %2806 = load ptr, ptr %2652, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 8
  %2808 = load ptr, ptr %2807, align 8
  call void %2808(ptr noundef nonnull align 8 dereferenceable(205) %2652) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806:      ; preds = %2805, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804, %2758
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2759, %2758 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804 ], [ %.pn275.pn.pn.pn, %2805 ]
  %2809 = load ptr, ptr %77, align 8
  %.not.i.i807 = icmp eq ptr %2809, null
  br i1 %.not.i.i807, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662, label %2810

2810:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806
  %2811 = getelementptr inbounds i8, ptr %2809, i64 8
  %2812 = load i32, ptr %2811, align 8
  %2813 = add nsw i32 %2812, -1
  store i32 %2813, ptr %2811, align 8
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2815:                                             ; preds = %2810
  %2816 = load ptr, ptr %2809, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 8
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(248) %2809) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796: ; preds = %2754, %2749, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit727
  br i1 %1869, label %2819, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2819:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796
  %2820 = load ptr, ptr %59, align 8
  %2821 = getelementptr inbounds i8, ptr %2820, i64 56
  %2822 = load ptr, ptr %2821, align 8
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 16
  %2825 = load ptr, ptr %2824, align 8
  %2826 = invoke noundef ptr %2825(ptr noundef nonnull align 8 dereferenceable(16) %2822)
          to label %.noexc809 unwind label %2366

.noexc809:                                        ; preds = %2819
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2826, ptr noundef nonnull align 8 dereferenceable(205) %2820)
          to label %2827 unwind label %2366

2827:                                             ; preds = %.noexc809
  %2828 = getelementptr inbounds i8, ptr %2826, i64 8
  %2829 = load i32, ptr %2828, align 8
  %2830 = add nsw i32 %2829, 1
  store i32 %2830, ptr %2828, align 8
  %2831 = load ptr, ptr %2826, align 8
  %2832 = getelementptr inbounds i8, ptr %2831, i64 128
  %2833 = load ptr, ptr %2832, align 8
  invoke void %2833(ptr noundef nonnull align 8 dereferenceable(205) %2826)
          to label %.noexc816 unwind label %2869

.noexc816:                                        ; preds = %2827
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2826)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2869

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc816
  %2834 = load ptr, ptr %.sroa.0982.4, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 104
  %2836 = load ptr, ptr %2835, align 8
  invoke void %2836(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.4, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.4)
          to label %.noexc818 unwind label %2869

.noexc818:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0982.4)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820 unwind label %2869

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820:   ; preds = %.noexc818
  %2837 = getelementptr inbounds i8, ptr %.sroa.0982.4, i64 56
  %2838 = load ptr, ptr %2837, align 8
  %2839 = load ptr, ptr %2838, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 16
  %2841 = load ptr, ptr %2840, align 8
  %2842 = invoke noundef ptr %2841(ptr noundef nonnull align 8 dereferenceable(16) %2838)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit822 unwind label %2869

_ZNK5Ipopt6Vector7MakeNewEv.exit822:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820
  %.not.i.i823 = icmp eq ptr %2842, null
  br i1 %.not.i.i823, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826, label %2843

2843:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit822
  %2844 = getelementptr inbounds i8, ptr %2842, i64 8
  %2845 = load i32, ptr %2844, align 8
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %2844, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit822, %2843
  %2847 = load ptr, ptr %2842, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 72
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2842, double noundef 0.000000e+00)
          to label %.noexc827 unwind label %2871

.noexc827:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2842)
          to label %_ZN5Ipopt6Vector3SetEd.exit829 unwind label %2871

_ZN5Ipopt6Vector3SetEd.exit829:                   ; preds = %.noexc827
  %2850 = load ptr, ptr %.sroa.0982.4, align 8
  %2851 = getelementptr inbounds i8, ptr %2850, i64 104
  %2852 = load ptr, ptr %2851, align 8
  invoke void %2852(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.4, ptr noundef nonnull align 8 dereferenceable(205) %2842)
          to label %.noexc830 unwind label %2871

.noexc830:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit829
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0982.4)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832 unwind label %2871

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832:   ; preds = %.noexc830
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2826, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.4, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2853 unwind label %2871

2853:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832
  %2854 = getelementptr inbounds i8, ptr %2842, i64 8
  %2855 = load i32, ptr %2854, align 8
  %2856 = add nsw i32 %2855, -1
  store i32 %2856, ptr %2854, align 8
  %2857 = icmp eq i32 %2856, 0
  br i1 %2857, label %2858, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834

2858:                                             ; preds = %2853
  %2859 = load ptr, ptr %2842, align 8
  %2860 = getelementptr inbounds i8, ptr %2859, i64 8
  %2861 = load ptr, ptr %2860, align 8
  call void %2861(ptr noundef nonnull align 8 dereferenceable(205) %2842) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834:      ; preds = %2858, %2853
  %2862 = load i32, ptr %2828, align 8
  %2863 = add nsw i32 %2862, -1
  store i32 %2863, ptr %2828, align 8
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2865:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834
  %2866 = load ptr, ptr %2826, align 8
  %2867 = getelementptr inbounds i8, ptr %2866, i64 8
  %2868 = load ptr, ptr %2867, align 8
  call void %2868(ptr noundef nonnull align 8 dereferenceable(205) %2826) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2869:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit820, %.noexc818, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc816, %2827
  %2870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2871:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit832, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit826, %.noexc827, %_ZN5Ipopt6Vector3SetEd.exit829, %.noexc830
  %2872 = landingpad { ptr, i32 }
          cleanup
  %2873 = getelementptr inbounds i8, ptr %2842, i64 8
  %2874 = load i32, ptr %2873, align 8
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2873, align 8
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2877, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2877:                                             ; preds = %2871
  %2878 = load ptr, ptr %2842, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 8
  %2880 = load ptr, ptr %2879, align 8
  call void %2880(ptr noundef nonnull align 8 dereferenceable(205) %2842) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838:      ; preds = %2869, %2871, %2877
  %.pn281 = phi { ptr, i32 } [ %2870, %2869 ], [ %2872, %2871 ], [ %2872, %2877 ]
  %2881 = load i32, ptr %2828, align 8
  %2882 = add nsw i32 %2881, -1
  store i32 %2882, ptr %2828, align 8
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

2884:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838
  %2885 = load ptr, ptr %2826, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 8
  %2887 = load ptr, ptr %2886, align 8
  call void %2887(ptr noundef nonnull align 8 dereferenceable(205) %2826) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836:      ; preds = %2865, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit834, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit796
  %2888 = load ptr, ptr %69, align 8
  %.not.i.i841 = icmp eq ptr %2888, null
  br i1 %.not.i.i841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842, label %2889

2889:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836
  %2890 = getelementptr inbounds i8, ptr %2888, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, ptr %2890, align 8
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842

2894:                                             ; preds = %2889
  %2895 = load ptr, ptr %2888, align 8
  %2896 = getelementptr inbounds i8, ptr %2895, i64 8
  %2897 = load ptr, ptr %2896, align 8
  call void %2897(ptr noundef nonnull align 8 dereferenceable(205) %2888) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836, %2889, %2894
  %.not.i.i843 = icmp eq ptr %.sroa.0939.4, null
  br i1 %.not.i.i843, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844, label %2898

2898:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842
  %2899 = getelementptr inbounds i8, ptr %.sroa.0939.4, i64 8
  %2900 = load i32, ptr %2899, align 8
  %2901 = add nsw i32 %2900, -1
  store i32 %2901, ptr %2899, align 8
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2903, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844

2903:                                             ; preds = %2898
  %2904 = load ptr, ptr %.sroa.0939.4, align 8
  %2905 = getelementptr inbounds i8, ptr %2904, i64 8
  %2906 = load ptr, ptr %2905, align 8
  call void %2906(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.4) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit842, %2898, %2903
  %2907 = load ptr, ptr %61, align 8
  %.not.i.i845 = icmp eq ptr %2907, null
  br i1 %.not.i.i845, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846, label %2908

2908:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844
  %2909 = getelementptr inbounds i8, ptr %2907, i64 8
  %2910 = load i32, ptr %2909, align 8
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2909, align 8
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846

2913:                                             ; preds = %2908
  %2914 = load ptr, ptr %2907, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 8
  %2916 = load ptr, ptr %2915, align 8
  call void %2916(ptr noundef nonnull align 8 dereferenceable(205) %2907) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit844, %2908, %2913
  %.not.i.i847 = icmp eq ptr %.sroa.0982.4, null
  br i1 %.not.i.i847, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848, label %2917

2917:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846
  %2918 = getelementptr inbounds i8, ptr %.sroa.0982.4, i64 8
  %2919 = load i32, ptr %2918, align 8
  %2920 = add nsw i32 %2919, -1
  store i32 %2920, ptr %2918, align 8
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %2922, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848

2922:                                             ; preds = %2917
  %2923 = load ptr, ptr %.sroa.0982.4, align 8
  %2924 = getelementptr inbounds i8, ptr %2923, i64 8
  %2925 = load ptr, ptr %2924, align 8
  call void %2925(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.4) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit846, %2917, %2922
  %2926 = load ptr, ptr %60, align 8
  %.not.i.i849 = icmp eq ptr %2926, null
  br i1 %.not.i.i849, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850, label %2927

2927:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848
  %2928 = getelementptr inbounds i8, ptr %2926, i64 8
  %2929 = load i32, ptr %2928, align 8
  %2930 = add nsw i32 %2929, -1
  store i32 %2930, ptr %2928, align 8
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %2932, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %2926, align 8
  %2934 = getelementptr inbounds i8, ptr %2933, i64 8
  %2935 = load ptr, ptr %2934, align 8
  call void %2935(ptr noundef nonnull align 8 dereferenceable(248) %2926) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit848, %2927, %2932
  %2936 = load ptr, ptr %59, align 8
  %.not.i.i851 = icmp eq ptr %2936, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %2937

2937:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850
  %2938 = getelementptr inbounds i8, ptr %2936, i64 8
  %2939 = load i32, ptr %2938, align 8
  %2940 = add nsw i32 %2939, -1
  store i32 %2940, ptr %2938, align 8
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

2942:                                             ; preds = %2937
  %2943 = load ptr, ptr %2936, align 8
  %2944 = getelementptr inbounds i8, ptr %2943, i64 8
  %2945 = load ptr, ptr %2944, align 8
  call void %2945(ptr noundef nonnull align 8 dereferenceable(248) %2936) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662: ; preds = %2884, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838, %2815, %2810, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806, %2626, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715, %2384, %2378, %2374, %2368, %2366
  %.sroa.0939.5 = phi ptr [ %.sroa.0939.0, %2366 ], [ null, %2368 ], [ null, %2374 ], [ null, %2378 ], [ null, %2384 ], [ %.sroa.0939.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715 ], [ %.sroa.0939.3, %2626 ], [ %.sroa.0939.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806 ], [ %.sroa.0939.4, %2810 ], [ %.sroa.0939.4, %2815 ], [ %.sroa.0939.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838 ], [ %.sroa.0939.4, %2884 ]
  %.pn281.pn = phi { ptr, i32 } [ %2367, %2366 ], [ %2369, %2368 ], [ %2369, %2374 ], [ %2379, %2378 ], [ %2379, %2384 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit715 ], [ %.pn271.pn.pn, %2626 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806 ], [ %.pn275.pn.pn.pn.pn, %2810 ], [ %.pn275.pn.pn.pn.pn, %2815 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838 ], [ %.pn281, %2884 ]
  %2946 = load ptr, ptr %69, align 8
  %.not.i.i853 = icmp eq ptr %2946, null
  br i1 %.not.i.i853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, label %2947

2947:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662
  %2948 = getelementptr inbounds i8, ptr %2946, i64 8
  %2949 = load i32, ptr %2948, align 8
  %2950 = add nsw i32 %2949, -1
  store i32 %2950, ptr %2948, align 8
  %2951 = icmp eq i32 %2950, 0
  br i1 %2951, label %2952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

2952:                                             ; preds = %2947
  %2953 = load ptr, ptr %2946, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 8
  %2955 = load ptr, ptr %2954, align 8
  call void %2955(ptr noundef nonnull align 8 dereferenceable(205) %2946) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit662, %2947, %2952
  %.not.i.i855 = icmp eq ptr %.sroa.0939.5, null
  br i1 %.not.i.i855, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569, label %2956

2956:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %2957 = getelementptr inbounds i8, ptr %.sroa.0939.5, i64 8
  %2958 = load i32, ptr %2957, align 8
  %2959 = add nsw i32 %2958, -1
  store i32 %2959, ptr %2957, align 8
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %2961, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

2961:                                             ; preds = %2956
  %2962 = load ptr, ptr %.sroa.0939.5, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 8
  %2964 = load ptr, ptr %2963, align 8
  call void %2964(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0939.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569: ; preds = %2961, %2956, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, %2241, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616, %1998, %1992, %1988, %1982, %1980
  %.sroa.0982.5 = phi ptr [ %.sroa.0982.0, %1980 ], [ null, %1982 ], [ null, %1988 ], [ null, %1992 ], [ null, %1998 ], [ %.sroa.0982.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616 ], [ %.sroa.0982.3, %2241 ], [ %.sroa.0982.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854 ], [ %.sroa.0982.4, %2956 ], [ %.sroa.0982.4, %2961 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1981, %1980 ], [ %1983, %1982 ], [ %1983, %1988 ], [ %1993, %1992 ], [ %1993, %1998 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit616 ], [ %.pn265.pn.pn, %2241 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854 ], [ %.pn281.pn, %2956 ], [ %.pn281.pn, %2961 ]
  %2965 = load ptr, ptr %61, align 8
  %.not.i.i857 = icmp eq ptr %2965, null
  br i1 %.not.i.i857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858, label %2966

2966:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569
  %2967 = getelementptr inbounds i8, ptr %2965, i64 8
  %2968 = load i32, ptr %2967, align 8
  %2969 = add nsw i32 %2968, -1
  store i32 %2969, ptr %2967, align 8
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %2971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858

2971:                                             ; preds = %2966
  %2972 = load ptr, ptr %2965, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 8
  %2974 = load ptr, ptr %2973, align 8
  call void %2974(ptr noundef nonnull align 8 dereferenceable(205) %2965) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit569, %2966, %2971
  %.not.i.i859 = icmp eq ptr %.sroa.0982.5, null
  br i1 %.not.i.i859, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860, label %2975

2975:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858
  %2976 = getelementptr inbounds i8, ptr %.sroa.0982.5, i64 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = add nsw i32 %2977, -1
  store i32 %2978, ptr %2976, align 8
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860

2980:                                             ; preds = %2975
  %2981 = load ptr, ptr %.sroa.0982.5, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8
  call void %2983(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0982.5) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit858, %2975, %2980
  %2984 = load ptr, ptr %60, align 8
  %.not.i.i861 = icmp eq ptr %2984, null
  br i1 %.not.i.i861, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862, label %2985

2985:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860
  %2986 = getelementptr inbounds i8, ptr %2984, i64 8
  %2987 = load i32, ptr %2986, align 8
  %2988 = add nsw i32 %2987, -1
  store i32 %2988, ptr %2986, align 8
  %2989 = icmp eq i32 %2988, 0
  br i1 %2989, label %2990, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

2990:                                             ; preds = %2985
  %2991 = load ptr, ptr %2984, align 8
  %2992 = getelementptr inbounds i8, ptr %2991, i64 8
  %2993 = load ptr, ptr %2992, align 8
  call void %2993(ptr noundef nonnull align 8 dereferenceable(248) %2984) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862: ; preds = %2990, %2985, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860, %1978
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1979, %1978 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit860 ], [ %.pn281.pn.pn, %2985 ], [ %.pn281.pn.pn, %2990 ]
  %2994 = load ptr, ptr %59, align 8
  %.not.i.i863 = icmp eq ptr %2994, null
  br i1 %.not.i.i863, label %common.resume, label %2995

2995:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit862
  %2996 = getelementptr inbounds i8, ptr %2994, i64 8
  %2997 = load i32, ptr %2996, align 8
  %2998 = add nsw i32 %2997, -1
  store i32 %2998, ptr %2996, align 8
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3000, label %common.resume

3000:                                             ; preds = %2995
  %3001 = load ptr, ptr %2994, align 8
  %3002 = getelementptr inbounds i8, ptr %3001, i64 8
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(248) %2994) #15
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852: ; preds = %106, %91, %79, %13, %2942, %2937, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit850 ], [ true, %2937 ], [ true, %2942 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

3004:                                             ; preds = %159, %139
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
