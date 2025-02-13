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
define noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %43) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %48, %44
  %52 = icmp eq ptr %2, null
  br i1 %52, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %68

68:                                               ; preds = %63, %57
  %.0171 = phi ptr [ %66, %63 ], [ %58, %57 ]
  %.0170 = phi ptr [ %61, %63 ], [ null, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !7
  %.not.i.i.i.i242 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !7
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #17
  store i32 %73, ptr %72, align 8
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %70) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %71, %77
  %81 = icmp eq ptr %75, null
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 164
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
          to label %679 unwind label %102

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
          to label %679 unwind label %122

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
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(248) %133) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

142:                                              ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252, %147, %221, %131, %625, %450, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread, %168
  %.sroa.0374.0 = phi ptr [ %.sroa.0374.2, %625 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0374.2, %450 ], [ %.sroa.0374.2, %179 ], [ %.sroa.0374.2, %221 ], [ %.sroa.0374.2, %168 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.2, %625 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0382.2, %450 ], [ %.sroa.0382.2, %179 ], [ %.sroa.0382.2, %221 ], [ %.sroa.0382.2, %168 ], [ %149, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ null, %147 ], [ null, %131 ]
  %.sroa.0390.1 = phi ptr [ %.sroa.0390.0, %625 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread ], [ %.sroa.0390.0, %450 ], [ %.sroa.0390.0, %179 ], [ %.sroa.0390.0, %221 ], [ %.sroa.0390.0, %168 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252 ], [ %.sroa.0390.0, %147 ], [ null, %131 ]
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
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit252

154:                                              ; preds = %150
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
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
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit257

164:                                              ; preds = %160
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
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
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %176 = load i32, ptr %175, align 8
  %.not = xor i1 %3, true
  %177 = icmp eq i32 %172, 0
  %or.cond13 = select i1 %.not, i1 true, i1 %177
  %178 = icmp ne i32 %176, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %178
  br i1 %or.cond15, label %179, label %221

179:                                              ; preds = %170
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %180 unwind label %142

180:                                              ; preds = %179
  %181 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %182 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

182:                                              ; preds = %180
  %183 = load ptr, ptr %28, align 8
  %184 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0390.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.2, ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull %7)
          to label %185 unwind label %202

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263

190:                                              ; preds = %185
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(248) %183) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263: ; preds = %190, %185
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(248) %181) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread

208:                                              ; preds = %202
  %209 = load ptr, ptr %183, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(248) %183) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267: ; preds = %180
  %212 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i268 = icmp eq ptr %181, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread: ; preds = %202, %208, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267
  %.pn215460 = phi { ptr, i32 } [ %212, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %203, %208 ], [ %203, %202 ]
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

217:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread
  %218 = load ptr, ptr %181, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(248) %181) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

221:                                              ; preds = %170
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %222 unwind label %142

222:                                              ; preds = %221
  %223 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %224 unwind label %321

224:                                              ; preds = %222
  %225 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext false)
          to label %226 unwind label %323

226:                                              ; preds = %224
  %227 = load ptr, ptr %31, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %228 unwind label %325

228:                                              ; preds = %226
  %229 = load ptr, ptr %32, align 8
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %1, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %230 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

230:                                              ; preds = %228
  %231 = load ptr, ptr %33, align 8
  %232 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %223, ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %227, ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull %7)
          to label %233 unwind label %327

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

238:                                              ; preds = %233
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(248) %231) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271: ; preds = %238, %233
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %247 = load ptr, ptr %229, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(248) %229) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273: ; preds = %246, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

254:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %255 = load ptr, ptr %227, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(248) %227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275: ; preds = %254, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

262:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %263 = load ptr, ptr %225, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(248) %225) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277: ; preds = %262, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %266 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

270:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277
  %271 = load ptr, ptr %223, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(248) %223) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277, %270
  %274 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %275 = load ptr, ptr %274, align 8, !noalias !10
  %.not.i.i.i.i280 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %276

276:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8, !noalias !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8, !noalias !10
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %276, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  store double 1.000000e+00, ptr %34, align 8
  %280 = load ptr, ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef double %282(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %284 unwind label %373

284:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

289:                                              ; preds = %284
  %290 = load ptr, ptr %275, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(24) %275) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %284, %289
  %293 = fcmp une double %283, 1.000000e+00
  %294 = icmp sgt i32 %172, 0
  %or.cond450 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond450, label %.lr.ph, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %295 = fcmp ogt double %283, 0.000000e+00
  %wide.trip.count456 = zext nneg i32 %172 to i64
  br i1 %295, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %296 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv453
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %6, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = fmul double %283, %300
  store double %301, ptr %299, align 8
  %302 = load i32, ptr %296, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %7, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fmul double %283, %305
  store double %306, ptr %304, align 8
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %307 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %6, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fneg double %311
  %313 = fmul double %283, %312
  %314 = getelementptr inbounds double, ptr %7, i64 %309
  %315 = load double, ptr %314, align 8
  %316 = fneg double %315
  %317 = fmul double %283, %316
  store double %317, ptr %310, align 8
  %318 = load i32, ptr %307, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %7, i64 %319
  store double %313, ptr %320, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count456
  br i1 %exitcond.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265, label %.lr.ph.split, !llvm.loop !13

321:                                              ; preds = %222
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

323:                                              ; preds = %224
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

325:                                              ; preds = %226
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

327:                                              ; preds = %230
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread

333:                                              ; preds = %327
  %334 = load ptr, ptr %231, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(248) %231) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283: ; preds = %228
  %337 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i284 = icmp eq ptr %229, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread: ; preds = %327, %333, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283
  %.pn463 = phi { ptr, i32 } [ %337, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283 ], [ %328, %333 ], [ %328, %327 ]
  %338 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

342:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread
  %343 = load ptr, ptr %229, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(248) %229) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285: ; preds = %342, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283, %325
  %.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %337, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283 ], [ %.pn463, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283.thread ], [ %.pn463, %342 ]
  %.not.i.i286 = icmp eq ptr %227, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, label %346

346:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285
  %347 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

351:                                              ; preds = %346
  %352 = load ptr, ptr %227, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(248) %227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287: ; preds = %351, %346, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, %323
  %.pn.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285 ], [ %.pn.pn, %346 ], [ %.pn.pn, %351 ]
  %.not.i.i288 = icmp eq ptr %225, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, label %355

355:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287
  %356 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

360:                                              ; preds = %355
  %361 = load ptr, ptr %225, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(248) %225) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289: ; preds = %360, %355, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, %321
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287 ], [ %.pn.pn.pn, %355 ], [ %.pn.pn.pn, %360 ]
  %.not.i.i290 = icmp eq ptr %223, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %364

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289
  %365 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

369:                                              ; preds = %364
  %370 = load ptr, ptr %223, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(248) %223) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

373:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

379:                                              ; preds = %373
  %380 = load ptr, ptr %275, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(24) %275) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265: ; preds = %.lr.ph.split, %.lr.ph.split.us, %198, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %169
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301, label %383

383:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %3, label %384, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %386 = load ptr, ptr %385, align 8, !noalias !15
  %.not.i.i.i.i294 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i294, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !noalias !15
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !noalias !15
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295:       ; preds = %387, %384
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 192
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %395 unwind label %421

395:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297

400:                                              ; preds = %395
  %401 = load ptr, ptr %386, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(24) %386) #17
  br i1 %394, label %450, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297: ; preds = %395
  br i1 %394, label %450, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread: ; preds = %383, %400, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %404 unwind label %142

404:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread
  %405 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext %3)
          to label %406 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

406:                                              ; preds = %404
  %407 = load ptr, ptr %36, align 8
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %405, ptr noundef nonnull align 8 dereferenceable(205) %407, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %408 unwind label %431

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(248) %407) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299: ; preds = %413, %408
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

421:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

427:                                              ; preds = %421
  %428 = load ptr, ptr %386, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(24) %386) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

431:                                              ; preds = %406
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread

437:                                              ; preds = %431
  %438 = load ptr, ptr %407, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(248) %407) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305: ; preds = %404
  %441 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i306 = icmp eq ptr %405, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread: ; preds = %431, %437, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305
  %.pn226433 = phi { ptr, i32 } [ %441, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %432, %437 ], [ %432, %431 ]
  %442 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

446:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread
  %447 = load ptr, ptr %405, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(248) %405) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

450:                                              ; preds = %400, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %451 unwind label %142

451:                                              ; preds = %450
  %452 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %453 unwind label %557

453:                                              ; preds = %451
  %454 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %455 unwind label %559

455:                                              ; preds = %453
  %456 = load ptr, ptr %37, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 %460, ptr %462, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %454, align 8
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 40
  store ptr %463, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 48
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 56
  store i64 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 72
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 80
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %454, i64 88
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 96
  store ptr %468, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 104
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 120
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %454, i64 128
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 136
  store ptr %473, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %454, i64 144
  store ptr %473, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %454, i64 152
  store i64 0, ptr %477, align 8
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %452, ptr noundef nonnull %454)
          to label %478 unwind label %559

478:                                              ; preds = %455
  %479 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8
  %482 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %483 = load ptr, ptr %482, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %452, ptr noundef %483)
          to label %484 unwind label %561

484:                                              ; preds = %478
  %485 = load ptr, ptr %385, align 8, !noalias !18
  %.not.i.i.i.i310 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i310, label %490, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8, !noalias !18
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 8, !noalias !18
  br label %490

490:                                              ; preds = %486, %484
  %491 = load i32, ptr %479, align 8
  store ptr %452, ptr %39, align 8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %479, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

494:                                              ; preds = %490
  %495 = load ptr, ptr %452, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %452) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %494, %490
  %498 = load ptr, ptr %485, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %501 unwind label %563

501:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %502 = load ptr, ptr %39, align 8
  %.not.i.i314 = icmp eq ptr %502, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %502) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %508, %503, %501
  %512 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

516:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %517 = load ptr, ptr %485, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(24) %485) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %516
  %520 = load ptr, ptr %38, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(205) %520, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %456)
          to label %.noexc unwind label %583

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %520)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %583

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %524 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0171, ptr noundef %.0170, i1 noundef zeroext true)
          to label %525 unwind label %583

525:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %526 = load ptr, ptr %40, align 8
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %524, ptr noundef nonnull align 8 dereferenceable(205) %526, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %527 unwind label %585

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

532:                                              ; preds = %527
  %533 = load ptr, ptr %526, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(248) %526) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319: ; preds = %527, %532
  %536 = load ptr, ptr %38, align 8
  %.not.i.i320 = icmp eq ptr %536, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %537

537:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

542:                                              ; preds = %537
  %543 = load ptr, ptr %536, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(205) %536) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %542, %537, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319
  %546 = load i32, ptr %479, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %479, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

549:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %550 = load ptr, ptr %452, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(248) %452) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %549, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %553 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

557:                                              ; preds = %451
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

559:                                              ; preds = %455, %453
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %452) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

561:                                              ; preds = %478
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

563:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %39, align 8
  %.not.i.i324 = icmp eq ptr %565, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

571:                                              ; preds = %566
  %572 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(205) %565) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %563, %566, %571
  %575 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

579:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %580 = load ptr, ptr %485, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(24) %485) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

583:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

585:                                              ; preds = %525
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

591:                                              ; preds = %585
  %592 = load ptr, ptr %526, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(248) %526) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329: ; preds = %591, %585, %583
  %.pn222 = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ], [ %586, %591 ]
  %595 = load ptr, ptr %38, align 8
  %.not.i.i330 = icmp eq ptr %595, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, label %596

596:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

601:                                              ; preds = %596
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(205) %595) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327: ; preds = %561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %579, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329, %596, %601
  %.pn222.pn = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325 ], [ %564, %579 ], [ %.pn222, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329 ], [ %.pn222, %596 ], [ %.pn222, %601 ]
  %605 = load i32, ptr %479, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %479, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

608:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327
  %609 = load ptr, ptr %452, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(248) %452) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333: ; preds = %608, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, %559, %557
  %.pn222.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ], [ %.pn222.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327 ], [ %.pn222.pn, %608 ]
  %612 = load ptr, ptr %37, align 8
  %.not.i.i334 = icmp eq ptr %612, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

618:                                              ; preds = %613
  %619 = load ptr, ptr %612, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %612) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299
  %.sink469 = phi ptr [ %405, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299 ], [ %456, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ]
  %622 = load ptr, ptr %.sink469, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(248) %.sink469) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %146, label %625, label %626

625:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0382.2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0374.2, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %.thread435 unwind label %142

626:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301
  %.not.i.i336 = icmp eq ptr %.sroa.0374.2, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, label %.thread435

.thread435:                                       ; preds = %625, %626
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0374.2, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

631:                                              ; preds = %.thread435
  %632 = load ptr, ptr %.sroa.0374.2, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337: ; preds = %626, %.thread435, %631
  %.not.i.i338 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, label %635

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0382.2, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

640:                                              ; preds = %635
  %641 = load ptr, ptr %.sroa.0382.2, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, %635, %640
  %.not.i.i340 = icmp eq ptr %.sroa.0390.0, null
  br i1 %.not.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %644

644:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

649:                                              ; preds = %644
  %650 = load ptr, ptr %.sroa.0390.0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269: ; preds = %618, %613, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333, %446, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305, %427, %421, %379, %373, %369, %364, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, %217, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267, %142
  %.sroa.0374.1 = phi ptr [ %.sroa.0374.0, %142 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread ], [ %.sroa.0374.2, %217 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0374.2, %364 ], [ %.sroa.0374.2, %369 ], [ %.sroa.0374.2, %373 ], [ %.sroa.0374.2, %379 ], [ %.sroa.0374.2, %421 ], [ %.sroa.0374.2, %427 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread ], [ %.sroa.0374.2, %446 ], [ %.sroa.0374.2, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0374.2, %613 ], [ %.sroa.0374.2, %618 ]
  %.sroa.0382.1 = phi ptr [ %.sroa.0382.0, %142 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread ], [ %.sroa.0382.2, %217 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0382.2, %364 ], [ %.sroa.0382.2, %369 ], [ %.sroa.0382.2, %373 ], [ %.sroa.0382.2, %379 ], [ %.sroa.0382.2, %421 ], [ %.sroa.0382.2, %427 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread ], [ %.sroa.0382.2, %446 ], [ %.sroa.0382.2, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0382.2, %613 ], [ %.sroa.0382.2, %618 ]
  %.sroa.0390.2 = phi ptr [ %.sroa.0390.1, %142 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread ], [ %.sroa.0390.0, %217 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.sroa.0390.0, %364 ], [ %.sroa.0390.0, %369 ], [ %.sroa.0390.0, %373 ], [ %.sroa.0390.0, %379 ], [ %.sroa.0390.0, %421 ], [ %.sroa.0390.0, %427 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread ], [ %.sroa.0390.0, %446 ], [ %.sroa.0390.0, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.sroa.0390.0, %613 ], [ %.sroa.0390.0, %618 ]
  %.pn228 = phi { ptr, i32 } [ %143, %142 ], [ %212, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267 ], [ %.pn215460, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267.thread ], [ %.pn215460, %217 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289 ], [ %.pn.pn.pn.pn, %364 ], [ %.pn.pn.pn.pn, %369 ], [ %374, %373 ], [ %374, %379 ], [ %422, %421 ], [ %422, %427 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305 ], [ %.pn226433, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305.thread ], [ %.pn226433, %446 ], [ %.pn222.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333 ], [ %.pn222.pn.pn, %613 ], [ %.pn222.pn.pn, %618 ]
  %.not.i.i342 = icmp eq ptr %.sroa.0374.1, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0374.1, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

657:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread
  %658 = load ptr, ptr %.sroa.0374.1, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread, %657
  %.not.i.i344 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, label %661

661:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0382.1, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

666:                                              ; preds = %661
  %667 = load ptr, ptr %.sroa.0382.1, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, %661, %666
  %.not.i.i346 = icmp eq ptr %.sroa.0390.2, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347, label %670

670:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0390.2, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

675:                                              ; preds = %670
  %676 = load ptr, ptr %.sroa.0390.2, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0390.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341: ; preds = %68, %53, %41, %11, %649, %644, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %63, %60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0158 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %60 ], [ false, %63 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339 ], [ true, %644 ], [ true, %649 ], [ false, %11 ], [ false, %41 ], [ false, %53 ], [ false, %68 ]
  ret i1 %.0158

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347: ; preds = %675, %670, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, %125, %126, %105, %106
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn.pn419, %106 ], [ %.pn234.pn, %105 ], [ %.pn230.pn.pn423, %126 ], [ %.pn230.pn, %125 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345 ], [ %.pn228, %670 ], [ %.pn228, %675 ]
  resume { ptr, i32 } %.pn234.pn.pn.pn

679:                                              ; preds = %116, %96
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %39

11:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !22
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %18 = load ptr, ptr %17, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %22

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %21 = load ptr, ptr %20, align 8, !noalias !25
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !30
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i3.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %27, %22, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit27, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !noalias !33
  br label %_ZNK5Ipopt9IpoptData4currEv.exit27

_ZNK5Ipopt9IpoptData4currEv.exit27:               ; preds = %40, %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %45 = load ptr, ptr %44, align 8, !noalias !36
  %46 = load ptr, ptr %45, align 8, !noalias !36
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, label %50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %48 = load ptr, ptr %47, align 8, !noalias !36
  %49 = load ptr, ptr %48, align 8, !noalias !36
  %.not3.i.i.i33 = icmp eq ptr %49, null
  br i1 %.not3.i.i.i33, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36, label %50

50:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, %_ZNK5Ipopt9IpoptData4currEv.exit27
  %.0.i3.i.i.i30 = phi ptr [ %46, %_ZNK5Ipopt9IpoptData4currEv.exit27 ], [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i30, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36

54:                                               ; preds = %50
  %55 = load ptr, ptr %.0.i3.i.i.i30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i30) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32, %54, %50
  %storemerge.i.i3141 = phi ptr [ %.0.i3.i.i.i30, %50 ], [ %.0.i3.i.i.i30, %54 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i32 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit36, %62
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3141, i64 208
  %67 = load ptr, ptr %66, align 8, !noalias !44
  %68 = load ptr, ptr %67, align 8, !noalias !44
  %.not.i.i39 = icmp eq ptr %68, null
  br i1 %.not.i.i39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3141, i64 232
  %70 = load ptr, ptr %69, align 8, !noalias !44
  %71 = load ptr, ptr %70, align 8, !noalias !44
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %72

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

72:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38
  %.0.i3.i = phi ptr [ %71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %68, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !44
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %73, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %72
  %80 = load ptr, ptr %.0.i3.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %79, %72, %35, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !47
  %.not.i.i.i.i50 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i50, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !noalias !47
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !noalias !47
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %86, %83
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %94 unwind label %148

94:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !50
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53:        ; preds = %105, %103
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %158

112:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %113, null
  br i1 %.not.i.i.i54, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i55, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %130) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %136, %131, %129
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %145 = load ptr, ptr %104, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

148:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

154:                                              ; preds = %148
  %155 = load ptr, ptr %85, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

158:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit53
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62

164:                                              ; preds = %158
  %165 = load ptr, ptr %104, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
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
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  store ptr %168, ptr %0, align 8
  store i32 %171, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %177) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit62, %178, %183
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %45

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !53
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !53
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !56
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !56
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !61
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !64
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !64
  br label %_ZNK5Ipopt9IpoptData4currEv.exit32

_ZNK5Ipopt9IpoptData4currEv.exit32:               ; preds = %46, %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %51 = load ptr, ptr %50, align 8, !noalias !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !67
  %.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i33, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, label %58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !67
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !67
  %.not3.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not3.i.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, label %58

58:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt9IpoptData4currEv.exit32
  %.0.i3.i.i.i35 = phi ptr [ %53, %_ZNK5Ipopt9IpoptData4currEv.exit32 ], [ %57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i35, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !72
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

62:                                               ; preds = %58
  %63 = load ptr, ptr %.0.i3.i.i.i35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %62, %58
  %storemerge.i.i3663 = phi ptr [ %.0.i3.i.i.i35, %58 ], [ %.0.i3.i.i.i35, %62 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, %70
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3663, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !75
  %76 = load ptr, ptr %75, align 8, !noalias !75
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %80

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3663, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !75
  %79 = load ptr, ptr %78, align 8, !noalias !75
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %80

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %.0.i3.i = phi ptr [ %79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %76, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !75
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %.0.i3.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %87, %80, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = phi ptr [ %.0.i3.i, %87 ], [ %.0.i3.i, %80 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !78
  %.not.i.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i55, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !78
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !78
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %181

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !81
  %.not.i.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !81
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !81
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %191

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !84
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !84
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62:        ; preds = %132, %130
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %201

139:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

144:                                              ; preds = %139
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !87
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %149, %151
  %155 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i67, label %165, label %156

156:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #17
  br label %165

165:                                              ; preds = %161, %156, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %150, ptr %6, align 8
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

171:                                              ; preds = %166
  %172 = load ptr, ptr %150, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %165, %166, %171
  %175 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

181:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

187:                                              ; preds = %181
  %188 = load ptr, ptr %94, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

191:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

197:                                              ; preds = %191
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

201:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

207:                                              ; preds = %201
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
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
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %224 = fcmp une double %102, 1.000000e+00
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %225
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %91)
          to label %232 unwind label %43

232:                                              ; preds = %.noexc
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef %102)
          to label %236 unwind label %260

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 8, !noalias !90
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %233, align 8
  %239 = load ptr, ptr %6, align 8
  %.not.i.i.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i88, label %249, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %239) #17
  br label %249

249:                                              ; preds = %236, %240, %245
  store ptr %231, ptr %6, align 8
  %250 = load i32, ptr %233, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %233, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

253:                                              ; preds = %249
  %254 = load ptr, ptr %231, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  %.pre = load i32, ptr %233, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %253, %249
  %257 = phi i32 [ %.pre, %253 ], [ %251, %249 ]
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %233, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load i32, ptr %233, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %233, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

265:                                              ; preds = %260
  %266 = load ptr, ptr %231, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %176
  %.sink75 = phi ptr [ %175, %176 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91 ]
  %269 = load ptr, ptr %.sink75, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %223, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %272 = load ptr, ptr %6, align 8
  %.not.i.i98 = icmp eq ptr %272, null
  br i1 %.not.i.i98, label %.thread68, label %273

.thread68:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

273:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  store ptr %272, ptr %0, align 8
  store i32 %275, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

277:                                              ; preds = %273
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %272) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread68, %273, %277
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73: ; preds = %265, %260, %219, %214, %211, %207, %201, %197, %191, %187, %181, %43
  %.pn22 = phi { ptr, i32 } [ %44, %43 ], [ %182, %181 ], [ %182, %187 ], [ %192, %191 ], [ %192, %197 ], [ %202, %201 ], [ %202, %207 ], [ %212, %211 ], [ %212, %214 ], [ %212, %219 ], [ %261, %260 ], [ %261, %265 ]
  %281 = load ptr, ptr %6, align 8
  %.not.i.i103 = icmp eq ptr %281, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %282

282:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %282, %287
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %45

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !93
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !93
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !96
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !96
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !101
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !104
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !104
  br label %_ZNK5Ipopt9IpoptData4currEv.exit32

_ZNK5Ipopt9IpoptData4currEv.exit32:               ; preds = %46, %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %51 = load ptr, ptr %50, align 8, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !107
  %.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i33, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, label %58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !107
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !107
  %.not3.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not3.i.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, label %58

58:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %_ZNK5Ipopt9IpoptData4currEv.exit32
  %.0.i3.i.i.i35 = phi ptr [ %53, %_ZNK5Ipopt9IpoptData4currEv.exit32 ], [ %57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i35, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !112
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

62:                                               ; preds = %58
  %63 = load ptr, ptr %.0.i3.i.i.i35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i35) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37, %62, %58
  %storemerge.i.i3663 = phi ptr [ %.0.i3.i.i.i35, %58 ], [ %.0.i3.i.i.i35, %62 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i37 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, %70
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3663, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !115
  %76 = load ptr, ptr %75, align 8, !noalias !115
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %80

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3663, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !115
  %79 = load ptr, ptr %78, align 8, !noalias !115
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %80

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43
  %.0.i3.i = phi ptr [ %79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %76, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit43 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !115
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %.0.i3.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %87, %80, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = phi ptr [ %.0.i3.i, %87 ], [ %.0.i3.i, %80 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !118
  %.not.i.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i55, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !118
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !118
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %181

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !121
  %.not.i.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !121
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !121
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %191

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !124
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !124
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62:        ; preds = %132, %130
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %201

139:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit64

144:                                              ; preds = %139
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !127
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %149, %151
  %155 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i67, label %165, label %156

156:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %155) #17
  br label %165

165:                                              ; preds = %161, %156, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %150, ptr %6, align 8
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

171:                                              ; preds = %166
  %172 = load ptr, ptr %150, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %150) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %165, %166, %171
  %175 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

181:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

187:                                              ; preds = %181
  %188 = load ptr, ptr %94, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

191:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit58
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

197:                                              ; preds = %191
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

201:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit62
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

207:                                              ; preds = %201
  %208 = load ptr, ptr %131, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
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
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit60
  %224 = fcmp une double %102, 1.000000e+00
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %225
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %91)
          to label %232 unwind label %43

232:                                              ; preds = %.noexc
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef %102)
          to label %236 unwind label %260

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 8, !noalias !130
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %233, align 8
  %239 = load ptr, ptr %6, align 8
  %.not.i.i.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i88, label %249, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %239) #17
  br label %249

249:                                              ; preds = %236, %240, %245
  store ptr %231, ptr %6, align 8
  %250 = load i32, ptr %233, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %233, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

253:                                              ; preds = %249
  %254 = load ptr, ptr %231, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  %.pre = load i32, ptr %233, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %253, %249
  %257 = phi i32 [ %.pre, %253 ], [ %251, %249 ]
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %233, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load i32, ptr %233, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %233, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

265:                                              ; preds = %260
  %266 = load ptr, ptr %231, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %176
  %.sink75 = phi ptr [ %175, %176 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91 ]
  %269 = load ptr, ptr %.sink75, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %223, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %272 = load ptr, ptr %6, align 8
  %.not.i.i98 = icmp eq ptr %272, null
  br i1 %.not.i.i98, label %.thread68, label %273

.thread68:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

273:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  store ptr %272, ptr %0, align 8
  store i32 %275, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

277:                                              ; preds = %273
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %272) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread68, %273, %277
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73: ; preds = %265, %260, %219, %214, %211, %207, %201, %197, %191, %187, %181, %43
  %.pn22 = phi { ptr, i32 } [ %44, %43 ], [ %182, %181 ], [ %182, %187 ], [ %192, %191 ], [ %192, %197 ], [ %202, %201 ], [ %202, %207 ], [ %212, %211 ], [ %212, %214 ], [ %212, %219 ], [ %261, %260 ], [ %261, %265 ]
  %281 = load ptr, ptr %6, align 8
  %.not.i.i103 = icmp eq ptr %281, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %282

282:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %282, %287
  resume { ptr, i32 } %.pn22
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  store ptr null, ptr %6, align 8
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %46

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !133
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !136
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !136
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !141
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !144
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !147
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !147
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %56 = load ptr, ptr %55, align 8, !noalias !147
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !noalias !147
  %.not3.i.i.i49 = icmp eq ptr %58, null
  br i1 %.not3.i.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %59

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %54, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %58, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i46, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !152
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %63, %59
  %storemerge.i.i4763 = phi ptr [ %.0.i3.i.i.i46, %59 ], [ %.0.i3.i.i.i46, %63 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %71
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4763, i64 208
  %76 = load ptr, ptr %75, align 8, !noalias !155
  %77 = load ptr, ptr %76, align 8, !noalias !155
  %.not.i.i55 = icmp eq ptr %77, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4763, i64 232
  %79 = load ptr, ptr %78, align 8, !noalias !155
  %80 = load ptr, ptr %79, align 8, !noalias !155
  %.not.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %81

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %.0.i3.i = phi ptr [ %80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !155
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %82, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %.0.i3.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %88, %81, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !158
  %.not.i.i.i.i66 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i66, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !158
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !158
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %226

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !161
  %.not.i.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !161
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !161
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %236

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %131, %141
  %145 = load ptr, ptr %93, align 8, !noalias !164
  %.not.i.i.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i73, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74, label %146

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !164
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !164
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74:        ; preds = %146, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %153 unwind label %246

153:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %154 = load ptr, ptr %10, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 152
  store i64 0, ptr %173, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(69) %154, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %174 unwind label %248

174:                                              ; preds = %156
  %175 = load ptr, ptr %10, align 8
  %.not.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %181, %176, %174
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
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
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !167
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %197, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %194, %196
  %200 = load ptr, ptr %6, align 8
  %.not.i.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i80, label %210, label %201

201:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
  br label %210

210:                                              ; preds = %206, %201, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %195, ptr %6, align 8
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

216:                                              ; preds = %211
  %217 = load ptr, ptr %195, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %210, %211, %216
  %220 = load ptr, ptr %9, align 8
  %.not.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

226:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

232:                                              ; preds = %226
  %233 = load ptr, ptr %94, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

236:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

242:                                              ; preds = %236
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
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
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92:      ; preds = %256, %251, %248, %246
  %.pn28.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %251 ], [ %249, %256 ]
  br i1 %.not.i.i.i.i73, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92
  %261 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

265:                                              ; preds = %260
  %266 = load ptr, ptr %145, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
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
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

277:                                              ; preds = %272
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  %282 = fcmp une double %102, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %283
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %291 unwind label %44

291:                                              ; preds = %.noexc
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %102)
          to label %295 unwind label %319

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 8, !noalias !170
  %297 = add nsw i32 %296, 2
  store i32 %297, ptr %292, align 8
  %298 = load ptr, ptr %6, align 8
  %.not.i.i.i.i105 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i105, label %308, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %298) #17
  br label %308

308:                                              ; preds = %295, %299, %304
  store ptr %290, ptr %6, align 8
  %309 = load i32, ptr %292, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %292, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

312:                                              ; preds = %308
  %313 = load ptr, ptr %290, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  %.pre = load i32, ptr %292, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %312, %308
  %316 = phi i32 [ %.pre, %312 ], [ %310, %308 ]
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %292, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

319:                                              ; preds = %291
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load i32, ptr %292, align 8
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %292, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

324:                                              ; preds = %319
  %325 = load ptr, ptr %290, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %221
  %.sink75 = phi ptr [ %220, %221 ], [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108 ]
  %328 = load ptr, ptr %.sink75, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %331 = load ptr, ptr %6, align 8
  %.not.i.i115 = icmp eq ptr %331, null
  br i1 %.not.i.i115, label %.thread68, label %332

.thread68:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

332:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 8
  store ptr %331, ptr %0, align 8
  store i32 %334, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

336:                                              ; preds = %332
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(205) %331) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %.thread68, %332, %336
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86: ; preds = %324, %319, %277, %272, %269, %265, %260, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, %242, %236, %232, %226, %44
  %.pn33 = phi { ptr, i32 } [ %45, %44 ], [ %227, %226 ], [ %227, %232 ], [ %237, %236 ], [ %237, %242 ], [ %.pn28.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92 ], [ %.pn28.pn, %260 ], [ %.pn28.pn, %265 ], [ %270, %269 ], [ %270, %272 ], [ %270, %277 ], [ %320, %319 ], [ %320, %324 ]
  %340 = load ptr, ptr %6, align 8
  %.not.i.i120 = icmp eq ptr %340, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, label %341

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

346:                                              ; preds = %341
  %347 = load ptr, ptr %340, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(205) %340) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %341, %346
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  store ptr null, ptr %6, align 8
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %46

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !173
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !173
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !176
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !176
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !176
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !176
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !181
  store ptr %.0.i3.i.i.i, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !184
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !184
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !187
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !noalias !187
  %.not.i.i.i44 = icmp eq ptr %54, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %56 = load ptr, ptr %55, align 8, !noalias !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !noalias !187
  %.not3.i.i.i49 = icmp eq ptr %58, null
  br i1 %.not3.i.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %59

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %54, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %58, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i46, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %63, %59
  %storemerge.i.i4763 = phi ptr [ %.0.i3.i.i.i46, %59 ], [ %.0.i3.i.i.i46, %63 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %71
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4763, i64 208
  %76 = load ptr, ptr %75, align 8, !noalias !195
  %77 = load ptr, ptr %76, align 8, !noalias !195
  %.not.i.i55 = icmp eq ptr %77, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4763, i64 232
  %79 = load ptr, ptr %78, align 8, !noalias !195
  %80 = load ptr, ptr %79, align 8, !noalias !195
  %.not.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %81

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54
  %.0.i3.i = phi ptr [ %80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit54 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !195
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %82, align 8
  store ptr %.0.i3.i, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %.0.i3.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %88, %81, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !198
  %.not.i.i.i.i66 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i66, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !198
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !198
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %95, %92
  store double 1.000000e+00, ptr %7, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %226

103:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %103, %108
  %112 = load ptr, ptr %93, align 8, !noalias !201
  %.not.i.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !201
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !201
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69:        ; preds = %113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %121 unwind label %236

121:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71

126:                                              ; preds = %121
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(248) %132) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %131, %141
  %145 = load ptr, ptr %93, align 8, !noalias !204
  %.not.i.i.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i73, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74, label %146

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !204
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !204
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74:        ; preds = %146, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %153 unwind label %246

153:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit74
  %154 = load ptr, ptr %10, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %248

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %136, ptr %158, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 152
  store i64 0, ptr %173, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(69) %154, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %174 unwind label %248

174:                                              ; preds = %156
  %175 = load ptr, ptr %10, align 8
  %.not.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %181, %176, %174
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit77

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
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
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !207
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %197, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %194, %196
  %200 = load ptr, ptr %6, align 8
  %.not.i.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i80, label %210, label %201

201:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
  br label %210

210:                                              ; preds = %206, %201, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %195, ptr %6, align 8
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

216:                                              ; preds = %211
  %217 = load ptr, ptr %195, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %195) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %210, %211, %216
  %220 = load ptr, ptr %9, align 8
  %.not.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

226:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

232:                                              ; preds = %226
  %233 = load ptr, ptr %94, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

236:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

242:                                              ; preds = %236
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
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
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(69) %250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92:      ; preds = %256, %251, %248, %246
  %.pn28.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %251 ], [ %249, %256 ]
  br i1 %.not.i.i.i.i73, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92
  %261 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

265:                                              ; preds = %260
  %266 = load ptr, ptr %145, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
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
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

277:                                              ; preds = %272
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %271) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit71
  %282 = fcmp une double %102, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %283
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %291 unwind label %44

291:                                              ; preds = %.noexc
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %102)
          to label %295 unwind label %319

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 8, !noalias !210
  %297 = add nsw i32 %296, 2
  store i32 %297, ptr %292, align 8
  %298 = load ptr, ptr %6, align 8
  %.not.i.i.i.i105 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i105, label %308, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %298) #17
  br label %308

308:                                              ; preds = %295, %299, %304
  store ptr %290, ptr %6, align 8
  %309 = load i32, ptr %292, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %292, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

312:                                              ; preds = %308
  %313 = load ptr, ptr %290, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  %.pre = load i32, ptr %292, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %312, %308
  %316 = phi i32 [ %.pre, %312 ], [ %310, %308 ]
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %292, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

319:                                              ; preds = %291
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load i32, ptr %292, align 8
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %292, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

324:                                              ; preds = %319
  %325 = load ptr, ptr %290, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %221
  %.sink75 = phi ptr [ %220, %221 ], [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108 ]
  %328 = load ptr, ptr %.sink75, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %331 = load ptr, ptr %6, align 8
  %.not.i.i115 = icmp eq ptr %331, null
  br i1 %.not.i.i115, label %.thread68, label %332

.thread68:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

332:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 8
  store ptr %331, ptr %0, align 8
  store i32 %334, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

336:                                              ; preds = %332
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(205) %331) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %.thread68, %332, %336
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86: ; preds = %324, %319, %277, %272, %269, %265, %260, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92, %242, %236, %232, %226, %44
  %.pn33 = phi { ptr, i32 } [ %45, %44 ], [ %227, %226 ], [ %227, %232 ], [ %237, %236 ], [ %237, %242 ], [ %.pn28.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92 ], [ %.pn28.pn, %260 ], [ %.pn28.pn, %265 ], [ %270, %269 ], [ %270, %272 ], [ %270, %277 ], [ %320, %319 ], [ %320, %324 ]
  %340 = load ptr, ptr %6, align 8
  %.not.i.i120 = icmp eq ptr %340, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, label %341

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

346:                                              ; preds = %341
  %347 = load ptr, ptr %340, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(205) %340) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %341, %346
  resume { ptr, i32 } %.pn33
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store ptr %14, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !213
  %.not.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !213
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !213
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !noalias !216
  %36 = load ptr, ptr %35, align 8, !noalias !216
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !noalias !216
  %39 = load ptr, ptr %38, align 8, !noalias !216
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !221
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i126 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, %52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !224
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !224
  %.not.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !224
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !224
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !224
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !224
  %.pre = load ptr, ptr %56, align 8, !noalias !227
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %67 = phi ptr [ %57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !227
  %.not.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !227
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !227
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i31 = phi ptr [ %73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i31, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !227
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !227
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35

_ZNK5Ipopt14CompoundVector7GetCompEi.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33
  %.0.i4.i32 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %.0.i3.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %77 unwind label %164

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %78 = load ptr, ptr %9, align 8
  %.not.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %77, %79, %84
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !230
  %90 = load ptr, ptr %89, align 8, !noalias !230
  %.not.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %92 = load ptr, ptr %91, align 8, !noalias !230
  %93 = load ptr, ptr %92, align 8, !noalias !230
  %.not.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %.0.i3.i40 = phi ptr [ %93, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i3.i40, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !230
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !noalias !230
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44

_ZNK5Ipopt14CompoundVector7GetCompEi.exit44:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42
  %.0.i4.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %.0.i3.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %103 unwind label %166

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

111:                                              ; preds = %103
  %112 = load ptr, ptr %.0.i4.i41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %103, %111
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %176

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %176

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %176

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %176

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %121 = load i32, ptr %104, align 8
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %104, align 8
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i4.i, label %133, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %123) #17
  br label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %124, %129
  store ptr %102, ptr %7, align 8
  %134 = load i32, ptr %104, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %104, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %102, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  %.pre128 = load i32, ptr %104, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %133, %137
  %141 = phi i32 [ %135, %133 ], [ %.pre128, %137 ]
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %104, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %145 = load ptr, ptr %102, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %148 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %153 = load ptr, ptr %.0.i4.i32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %161 = load ptr, ptr %.0.i4.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

164:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

166:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

172:                                              ; preds = %166
  %173 = load ptr, ptr %.0.i4.i41, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i32, ptr %104, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %104, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

181:                                              ; preds = %176
  %182 = load ptr, ptr %102, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %181, %176, %172, %166, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %172 ], [ %177, %176 ], [ %177, %181 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %186 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

190:                                              ; preds = %185
  %191 = load ptr, ptr %.0.i4.i32, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %190, %185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %194

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %195 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

199:                                              ; preds = %194
  %200 = load ptr, ptr %.0.i4.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %203

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load ptr, ptr %204, align 8, !noalias !233
  %.not.i.i.i.i71 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !233
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !233
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %206, %203
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %213 unwind label %249

213:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %214 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i72, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %213
  %220 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i73, label %230, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %220) #17
  %.pre129 = load ptr, ptr %10, align 8
  br label %230

230:                                              ; preds = %226, %221, %219
  %231 = phi ptr [ %.pre129, %226 ], [ %214, %221 ], [ %214, %219 ]
  store ptr %214, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %231, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

237:                                              ; preds = %232
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %237, %232, %230
  %241 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

245:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %246 = load ptr, ptr %205, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(24) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

249:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

255:                                              ; preds = %249
  %256 = load ptr, ptr %205, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(24) %205) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %259 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %259, null
  br i1 %.not.i.i82, label %.thread, label %260

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  store ptr %259, ptr %0, align 8
  store i32 %262, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

264:                                              ; preds = %260
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %259) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %260, %264
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %255, %249, %199, %194, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %194 ], [ %.pn, %199 ], [ %250, %249 ], [ %250, %255 ]
  %268 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %268, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %269

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(205) %268) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %269, %274
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store ptr %14, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !236
  %.not.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !236
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !236
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !noalias !239
  %36 = load ptr, ptr %35, align 8, !noalias !239
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !noalias !239
  %39 = load ptr, ptr %38, align 8, !noalias !239
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !244
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i126 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, %52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !247
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !247
  %.not.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !247
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !247
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !247
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !247
  %.pre = load ptr, ptr %56, align 8, !noalias !250
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %67 = phi ptr [ %57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !250
  %.not.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !250
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !250
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i31 = phi ptr [ %73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i31, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !250
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !250
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35

_ZNK5Ipopt14CompoundVector7GetCompEi.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33
  %.0.i4.i32 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %.0.i3.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %77 unwind label %164

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %78 = load ptr, ptr %9, align 8
  %.not.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(205) %78) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %77, %79, %84
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !253
  %90 = load ptr, ptr %89, align 8, !noalias !253
  %.not.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %92 = load ptr, ptr %91, align 8, !noalias !253
  %93 = load ptr, ptr %92, align 8, !noalias !253
  %.not.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %.0.i3.i40 = phi ptr [ %93, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i3.i40, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !253
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !noalias !253
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44

_ZNK5Ipopt14CompoundVector7GetCompEi.exit44:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42
  %.0.i4.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %.0.i3.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %103 unwind label %166

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

111:                                              ; preds = %103
  %112 = load ptr, ptr %.0.i4.i41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %103, %111
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %176

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %176

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %176

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %176

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %121 = load i32, ptr %104, align 8
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %104, align 8
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i4.i, label %133, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %123) #17
  br label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %124, %129
  store ptr %102, ptr %7, align 8
  %134 = load i32, ptr %104, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %104, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

137:                                              ; preds = %133
  %138 = load ptr, ptr %102, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  %.pre128 = load i32, ptr %104, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %133, %137
  %141 = phi i32 [ %135, %133 ], [ %.pre128, %137 ]
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %104, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %145 = load ptr, ptr %102, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %148 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %153 = load ptr, ptr %.0.i4.i32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %161 = load ptr, ptr %.0.i4.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

164:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

166:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

172:                                              ; preds = %166
  %173 = load ptr, ptr %.0.i4.i41, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i32, ptr %104, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %104, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

181:                                              ; preds = %176
  %182 = load ptr, ptr %102, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %181, %176, %172, %166, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %172 ], [ %177, %176 ], [ %177, %181 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %186 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

190:                                              ; preds = %185
  %191 = load ptr, ptr %.0.i4.i32, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %190, %185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %194

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %195 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

199:                                              ; preds = %194
  %200 = load ptr, ptr %.0.i4.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %203

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load ptr, ptr %204, align 8, !noalias !256
  %.not.i.i.i.i71 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !256
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !256
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %206, %203
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %213 unwind label %249

213:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %214 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i72, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %213
  %220 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i73, label %230, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %220) #17
  %.pre129 = load ptr, ptr %10, align 8
  br label %230

230:                                              ; preds = %226, %221, %219
  %231 = phi ptr [ %.pre129, %226 ], [ %214, %221 ], [ %214, %219 ]
  store ptr %214, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %231, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

237:                                              ; preds = %232
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %237, %232, %230
  %241 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

245:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %246 = load ptr, ptr %205, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(24) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

249:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

255:                                              ; preds = %249
  %256 = load ptr, ptr %205, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(24) %205) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %259 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %259, null
  br i1 %.not.i.i82, label %.thread, label %260

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  store ptr %259, ptr %0, align 8
  store i32 %262, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

264:                                              ; preds = %260
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %259) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %260, %264
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %255, %249, %199, %194, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %194 ], [ %.pn, %199 ], [ %250, %249 ], [ %250, %255 ]
  %268 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %268, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %269

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(205) %268) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %269, %274
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %79

79:                                               ; preds = %13
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !259
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !259
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(280) %81) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %86, %82
  %90 = icmp eq ptr %2, null
  br i1 %90, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %106

106:                                              ; preds = %101, %95
  %.0240 = phi ptr [ %104, %101 ], [ %96, %95 ]
  %.0239 = phi ptr [ %99, %101 ], [ null, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !262
  %.not.i.i.i.i303 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !noalias !262
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !noalias !262
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #17
  store i32 %111, ptr %110, align 8
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %109, %115
  %119 = icmp eq ptr %113, null
  br i1 %119, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 164
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
          to label %133 unwind label %.thread1106

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
          to label %2948 unwind label %142

.thread1106:                                      ; preds = %131
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

146:                                              ; preds = %.thread1106, %145
  %.pn295.pn.pn1109 = phi { ptr, i32 } [ %137, %.thread1106 ], [ %.pn295.pn, %145 ]
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
          to label %153 unwind label %.thread1110

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
          to label %2948 unwind label %162

.thread1110:                                      ; preds = %151
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

166:                                              ; preds = %.thread1110, %165
  %.pn291.pn.pn1113 = phi { ptr, i32 } [ %157, %.thread1110 ], [ %.pn291.pn, %165 ]
  call void @__cxa_free_exception(ptr %152) #17
  br label %common.resume

167:                                              ; preds = %148, %147
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 472
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %113, i64 56
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !265
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %348

185:                                              ; preds = %178
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !265
  %186 = load ptr, ptr %38, align 8, !noalias !265
  %.not.i.i.i22.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i22.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !265
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i, label %348

191:                                              ; preds = %176
  %192 = load ptr, ptr %80, align 8, !noalias !268
  %.not.i.i.i.i29.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i29.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !noalias !268
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !noalias !268
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %193, %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 208
  %198 = load ptr, ptr %197, align 8, !noalias !271
  %199 = load ptr, ptr %198, align 8, !noalias !271
  %.not.i.i.i30.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i30.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %203

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %201 = load ptr, ptr %200, align 8, !noalias !271
  %202 = load ptr, ptr %201, align 8, !noalias !271
  %.not3.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i, label %203

203:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %199, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !276
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

207:                                              ; preds = %203
  %208 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !noalias !265
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !265
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i:    ; preds = %207, %203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i101.i = phi ptr [ %.0.i3.i.i.i.i, %203 ], [ %.0.i3.i.i.i.i, %207 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !265
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !noalias !265
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  %216 = load ptr, ptr %192, align 8, !noalias !265
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !265
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(280) %192) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %215, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101.i, i64 208
  %220 = load ptr, ptr %219, align 8, !noalias !282
  %221 = load ptr, ptr %220, align 8, !noalias !282
  %.not.i.i34.i = icmp eq ptr %221, null
  br i1 %.not.i.i34.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101.i, i64 232
  %223 = load ptr, ptr %222, align 8, !noalias !282
  %224 = load ptr, ptr %223, align 8, !noalias !282
  %.not.i.i.i35.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i35.i, label %228, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %221, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %226 = load i32, ptr %225, align 8, !noalias !282
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !noalias !282
  br label %228

228:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !alias.scope !279, !noalias !265
  br i1 %3, label %229, label %248

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.0239, i64 40
  %231 = load ptr, ptr %230, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %231, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %232 unwind label %246, !noalias !265

232:                                              ; preds = %229
  %233 = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i.i36.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i36.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !noalias !265
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !noalias !265
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %234
  %239 = load ptr, ptr %233, align 8, !noalias !265
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !265
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %233) #17, !noalias !265
  %.pr102.pre.i = load ptr, ptr %40, align 8, !noalias !265
  %.not.i.i37.i = icmp eq ptr %.pr102.pre.i, null
  br i1 %.not.i.i37.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1208 = getelementptr inbounds nuw i8, ptr %.pr102.pre.i, i64 8
  %.pre1209 = load i32, ptr %.phi.trans.insert1208, align 8, !noalias !265
  %242 = add nsw i32 %.pre1209, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %234
  %243 = phi i32 [ %242, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %236, %234 ]
  %.pr102124.i = phi ptr [ %.pr102.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %233, %234 ]
  %244 = getelementptr inbounds nuw i8, ptr %.pr102124.i, i64 8
  store i32 %243, ptr %244, align 8, !noalias !265
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

246:                                              ; preds = %294, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %250 = load ptr, ptr %249, align 8, !noalias !283
  %.not.i.i.i.i42.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8, !noalias !283
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !noalias !283
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %251, %248
  %255 = load ptr, ptr %250, align 8, !noalias !265
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !noalias !265
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %258 unwind label %312, !noalias !265

258:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %259 = load ptr, ptr %41, align 8, !noalias !265
  %.not.i.i.i43.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i43.i, label %264, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !noalias !265
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !noalias !265
  br label %264

264:                                              ; preds = %260, %258
  %265 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i.i.i44.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i44.i, label %275, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !noalias !265
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !noalias !265
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !noalias !265
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
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
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !noalias !265
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !noalias !265
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

282:                                              ; preds = %277
  %283 = load ptr, ptr %276, align 8, !noalias !265
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !265
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %276) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i:    ; preds = %282, %277, %275
  %286 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %287 = load i32, ptr %286, align 8, !noalias !265
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !noalias !265
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %291 = load ptr, ptr %250, align 8, !noalias !265
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !noalias !265
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %250) #17, !noalias !265
  br label %294

294:                                              ; preds = %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i
  %295 = getelementptr inbounds nuw i8, ptr %.0239, i64 40
  %296 = load ptr, ptr %295, align 8, !noalias !265
  %297 = load ptr, ptr %39, align 8, !noalias !265
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %296, ptr noundef nonnull align 8 dereferenceable(205) %297)
          to label %298 unwind label %246, !noalias !265

298:                                              ; preds = %294
  %299 = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i.i49.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i49.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !noalias !265
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !noalias !265
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i: ; preds = %300
  %305 = load ptr, ptr %299, align 8, !noalias !265
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !265
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %299) #17, !noalias !265
  %.pr104.pre.i = load ptr, ptr %42, align 8, !noalias !265
  %.not.i.i53.i = icmp eq ptr %.pr104.pre.i, null
  br i1 %.not.i.i53.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr104.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !265
  %308 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge, %300
  %309 = phi i32 [ %308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %302, %300 ]
  %.pr104127.i = phi ptr [ %.pr104.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i_crit_edge ], [ %299, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %.pr104127.i, i64 8
  store i32 %309, ptr %310, align 8, !noalias !265
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

312:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !265
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !noalias !265
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

318:                                              ; preds = %312
  %319 = load ptr, ptr %250, align 8, !noalias !265
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !265
  call void %321(ptr noundef nonnull align 8 dereferenceable(24) %250) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %.pr104127.sink129.i = phi ptr [ %.pr102124.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %.pr104127.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %.sroa.083.1.ph.i = phi ptr [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ]
  %322 = load ptr, ptr %.pr104127.sink129.i, align 8, !noalias !265
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !noalias !265
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i, %298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %232
  %.sroa.083.1.i = phi ptr [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i ], [ %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i ], [ null, %232 ], [ null, %298 ], [ %.sroa.083.1.ph.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i ]
  %325 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i61.i = icmp eq ptr %325, null
  br i1 %.not.i.i61.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !noalias !265
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !noalias !265
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

331:                                              ; preds = %326
  %332 = load ptr, ptr %325, align 8, !noalias !265
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !noalias !265
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %325) #17, !noalias !265
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i: ; preds = %318, %312, %246
  %.pn16.i = phi { ptr, i32 } [ %247, %246 ], [ %313, %312 ], [ %313, %318 ]
  %335 = load ptr, ptr %39, align 8, !noalias !265
  %.not.i.i63.i = icmp eq ptr %335, null
  br i1 %.not.i.i63.i, label %common.resume, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !noalias !265
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !noalias !265
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %common.resume

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !noalias !265
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !265
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #17, !noalias !265
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i: ; preds = %187, %181
  %.sink133.i = phi ptr [ %180, %181 ], [ %186, %187 ]
  %345 = load ptr, ptr %.sink133.i, align 8, !noalias !265
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !265
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i) #17, !noalias !265
  br label %348

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %331, %326, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.not.i.i65.i = icmp eq ptr %.sroa.083.1.i, null
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1122, label %348

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1122: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
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
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.083.0108.i, i64 8
  %350 = load i32, ptr %349, align 8, !noalias !265
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

352:                                              ; preds = %348
  %353 = load ptr, ptr %.sroa.083.0108.i, align 8, !noalias !265
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !265
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i) #17, !noalias !265
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

common.resume:                                    ; preds = %146, %145, %166, %165, %.body, %.body.thread, %619, %.body454, %.body454.thread, %1287, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530, %1372, %1786, %1792, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863, %2939, %2944, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1738, %1743, %701, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %836, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %336, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %341 ], [ %.pn16.i, %336 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn.pn.i, %836 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %702, %701 ], [ %.pn21156.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i ], [ %.pn42.i, %1743 ], [ %.pn42.i, %1738 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1109, %146 ], [ %.pn295.pn, %145 ], [ %.pn291.pn.pn1113, %166 ], [ %.pn291.pn, %165 ], [ %.pn, %.body ], [ %.pn1129, %.body.thread ], [ %.pn1129, %619 ], [ %.pn260, %.body454 ], [ %.pn2601143, %.body454.thread ], [ %.pn2601143, %1287 ], [ %.pn286.pn.pn.pn1149, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530 ], [ %.pn286.pn.pn.pn1149, %1372 ], [ %1787, %1786 ], [ %1787, %1792 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863 ], [ %.pn281.pn.pn.pn, %2939 ], [ %.pn281.pn.pn.pn, %2944 ]
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
  %.sroa.01063.11118 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %3, label %357, label %363

357:                                              ; preds = %356
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %603

.noexc:                                           ; preds = %357
  %358 = load ptr, ptr %31, align 8, !noalias !286
  %.not.i.i.i.i361 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i361, label %534, label %359

359:                                              ; preds = %.noexc
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
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
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !noalias !286
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, label %526

369:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1122, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01063.11124 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1122 ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  %370 = load ptr, ptr %80, align 8, !noalias !289
  %.not.i.i.i.i29.i306 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i29.i306, label %_ZNK5Ipopt9IpoptData4currEv.exit.i307, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !noalias !289
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !noalias !289
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i307

_ZNK5Ipopt9IpoptData4currEv.exit.i307:            ; preds = %371, %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 208
  %376 = load ptr, ptr %375, align 8, !noalias !292
  %377 = load ptr, ptr %376, align 8, !noalias !292
  %.not.i.i.i30.i308 = icmp eq ptr %377, null
  br i1 %.not.i.i.i30.i308, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, label %381

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 232
  %379 = load ptr, ptr %378, align 8, !noalias !292
  %380 = load ptr, ptr %379, align 8, !noalias !292
  %.not3.i.i.i.i355 = icmp eq ptr %380, null
  br i1 %.not3.i.i.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310, label %381

381:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354, %_ZNK5Ipopt9IpoptData4currEv.exit.i307
  %.0.i3.i.i.i.i309 = phi ptr [ %377, %_ZNK5Ipopt9IpoptData4currEv.exit.i307 ], [ %380, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i309, i64 8
  %383 = load i32, ptr %382, align 8, !noalias !297
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

385:                                              ; preds = %381
  %386 = load ptr, ptr %.0.i3.i.i.i.i309, align 8, !noalias !286
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !noalias !286
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i309) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310: ; preds = %385, %381, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354
  %storemerge.i.i101.i311 = phi ptr [ %.0.i3.i.i.i.i309, %381 ], [ %.0.i3.i.i.i.i309, %385 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i354 ]
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %390 = load i32, ptr %389, align 8, !noalias !286
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !noalias !286
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

393:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  %394 = load ptr, ptr %370, align 8, !noalias !286
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !noalias !286
  call void %396(ptr noundef nonnull align 8 dereferenceable(280) %370) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312: ; preds = %393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.i310
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %397 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101.i311, i64 208
  %398 = load ptr, ptr %397, align 8, !noalias !303
  %399 = load ptr, ptr %398, align 8, !noalias !303
  %.not.i.i34.i313 = icmp eq ptr %399, null
  br i1 %.not.i.i34.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %400 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101.i311, i64 232
  %401 = load ptr, ptr %400, align 8, !noalias !303
  %402 = load ptr, ptr %401, align 8, !noalias !303
  %.not.i.i.i35.i353 = icmp eq ptr %402, null
  br i1 %.not.i.i.i35.i353, label %406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312
  %.0.i3.i.i315 = phi ptr [ %402, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %399, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i312 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i315, i64 8
  %404 = load i32, ptr %403, align 8, !noalias !303
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8, !noalias !303
  br label %406

406:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352
  %.0.i4.i.i316 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i352 ], [ %.0.i3.i.i315, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i314 ]
  store ptr %.0.i4.i.i316, ptr %33, align 8, !alias.scope !300, !noalias !286
  br i1 %3, label %407, label %426

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.0239, i64 40
  %409 = load ptr, ptr %408, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %409, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i316)
          to label %410 unwind label %424, !noalias !286

410:                                              ; preds = %407
  %411 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i.i36.i346 = icmp eq ptr %411, null
  br i1 %.not.i.i.i36.i346, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !noalias !286
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !noalias !286
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349: ; preds = %412
  %417 = load ptr, ptr %411, align 8, !noalias !286
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !286
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %411) #17, !noalias !286
  %.pr102.pre.i350 = load ptr, ptr %34, align 8, !noalias !286
  %.not.i.i37.i351 = icmp eq ptr %.pr102.pre.i350, null
  br i1 %.not.i.i37.i351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349
  %.phi.trans.insert1212 = getelementptr inbounds nuw i8, ptr %.pr102.pre.i350, i64 8
  %.pre1213 = load i32, ptr %.phi.trans.insert1212, align 8, !noalias !286
  %420 = add nsw i32 %.pre1213, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge, %412
  %421 = phi i32 [ %420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %414, %412 ]
  %.pr102124.i348 = phi ptr [ %.pr102.pre.i350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347_crit_edge ], [ %411, %412 ]
  %422 = getelementptr inbounds nuw i8, ptr %.pr102124.i348, i64 8
  store i32 %421, ptr %422, align 8, !noalias !286
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

424:                                              ; preds = %472, %407
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

426:                                              ; preds = %406
  %427 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %428 = load ptr, ptr %427, align 8, !noalias !304
  %.not.i.i.i.i42.i317 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i42.i317, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8, !noalias !304
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8, !noalias !304
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318:     ; preds = %429, %426
  %433 = load ptr, ptr %428, align 8, !noalias !286
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8, !noalias !286
  invoke void %435(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %436 unwind label %490, !noalias !286

436:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %437 = load ptr, ptr %35, align 8, !noalias !286
  %.not.i.i.i43.i323 = icmp eq ptr %437, null
  br i1 %.not.i.i.i43.i323, label %442, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8, !noalias !286
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !noalias !286
  br label %442

442:                                              ; preds = %438, %436
  %443 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i.i.i44.i324 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i44.i324, label %453, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8, !noalias !286
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !noalias !286
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %443, align 8, !noalias !286
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
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
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8, !noalias !286
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !noalias !286
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

460:                                              ; preds = %455
  %461 = load ptr, ptr %454, align 8, !noalias !286
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !noalias !286
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %454) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326: ; preds = %460, %455, %453
  %464 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %465 = load i32, ptr %464, align 8, !noalias !286
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !noalias !286
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %469 = load ptr, ptr %428, align 8, !noalias !286
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !noalias !286
  call void %471(ptr noundef nonnull align 8 dereferenceable(24) %428) #17, !noalias !286
  br label %472

472:                                              ; preds = %468, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47.i326
  %473 = getelementptr inbounds nuw i8, ptr %.0239, i64 40
  %474 = load ptr, ptr %473, align 8, !noalias !286
  %475 = load ptr, ptr %33, align 8, !noalias !286
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %474, ptr noundef nonnull align 8 dereferenceable(205) %475)
          to label %476 unwind label %424, !noalias !286

476:                                              ; preds = %472
  %477 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i.i49.i327 = icmp eq ptr %477, null
  br i1 %.not.i.i.i49.i327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !noalias !286
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !noalias !286
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342: ; preds = %478
  %483 = load ptr, ptr %477, align 8, !noalias !286
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !noalias !286
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %477) #17, !noalias !286
  %.pr104.pre.i343 = load ptr, ptr %36, align 8, !noalias !286
  %.not.i.i53.i344 = icmp eq ptr %.pr104.pre.i343, null
  br i1 %.not.i.i53.i344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342
  %.phi.trans.insert1210 = getelementptr inbounds nuw i8, ptr %.pr104.pre.i343, i64 8
  %.pre1211 = load i32, ptr %.phi.trans.insert1210, align 8, !noalias !286
  %486 = add nsw i32 %.pre1211, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge, %478
  %487 = phi i32 [ %486, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %480, %478 ]
  %.pr104127.i329 = phi ptr [ %.pr104.pre.i343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328_crit_edge ], [ %477, %478 ]
  %488 = getelementptr inbounds nuw i8, ptr %.pr104127.i329, i64 8
  store i32 %487, ptr %488, align 8, !noalias !286
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

490:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i318
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %493 = load i32, ptr %492, align 8, !noalias !286
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !noalias !286
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

496:                                              ; preds = %490
  %497 = load ptr, ptr %428, align 8, !noalias !286
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !noalias !286
  call void %499(ptr noundef nonnull align 8 dereferenceable(24) %428) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347
  %.pr104127.sink129.i340 = phi ptr [ %.pr102124.i348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %.pr104127.i329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %.sroa.083.1.ph.i341 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ]
  %500 = load ptr, ptr %.pr104127.sink129.i340, align 8, !noalias !286
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !286
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %.pr104127.sink129.i340) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342, %476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349, %410
  %.sroa.083.1.i331 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i349 ], [ %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i347 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.i342 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit52.thread.i328 ], [ null, %410 ], [ null, %476 ], [ %.sroa.083.1.ph.i341, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split.i339 ]
  %503 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i61.i332 = icmp eq ptr %503, null
  br i1 %.not.i.i61.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, label %504

504:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !286
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !noalias !286
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8, !noalias !286
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !noalias !286
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #17, !noalias !286
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319: ; preds = %496, %490, %424
  %.pn16.i320 = phi { ptr, i32 } [ %425, %424 ], [ %491, %490 ], [ %491, %496 ]
  %513 = load ptr, ptr %33, align 8, !noalias !286
  %.not.i.i63.i321 = icmp eq ptr %513, null
  br i1 %.not.i.i63.i321, label %.body, label %514

514:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !noalias !286
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8, !noalias !286
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %.body

519:                                              ; preds = %514
  %520 = load ptr, ptr %513, align 8, !noalias !286
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !noalias !286
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %513) #17, !noalias !286
  br label %.body

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359: ; preds = %365, %359
  %.sink133.i360 = phi ptr [ %358, %359 ], [ %364, %365 ]
  %523 = load ptr, ptr %.sink133.i360, align 8, !noalias !286
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !noalias !286
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.sink133.i360) #17, !noalias !286
  br label %526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333:   ; preds = %509, %504, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i330
  %.not.i.i65.i334 = icmp eq ptr %.sroa.083.1.i331, null
  br i1 %.not.i.i65.i334, label %534, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359, %365, %359
  %.sroa.01063.11116 = phi ptr [ %.sroa.01063.11124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01063.11118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01063.11118, %365 ], [ %.sroa.01063.11118, %359 ]
  %.sroa.083.0108.i335 = phi ptr [ %.sroa.083.1.i331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sink133.i360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %364, %365 ], [ %358, %359 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.083.0108.i335, i64 8
  %528 = load i32, ptr %527, align 8, !noalias !286
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load ptr, ptr %.sroa.083.0108.i335, align 8, !noalias !286
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !noalias !286
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.083.0108.i335) #17, !noalias !286
  br label %534

534:                                              ; preds = %530, %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333, %.noexc362, %.noexc
  %.sroa.01063.11115 = phi ptr [ %.sroa.01063.11116, %530 ], [ %.sroa.01063.11116, %526 ], [ %.sroa.01063.11124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01063.11118, %.noexc362 ], [ %.sroa.01063.11118, %.noexc ]
  %.sroa.01058.1 = phi ptr [ %.sroa.083.0108.i335, %530 ], [ %.sroa.083.0108.i335, %526 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.11115, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01058.1, ptr noundef %6)
          to label %535 unwind label %605

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.01058.1, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

540:                                              ; preds = %535
  %541 = load ptr, ptr %.sroa.01058.1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01058.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %540, %535
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01063.11115, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

548:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %549 = load ptr, ptr %.sroa.01063.11115, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01063.11115) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %548
  %552 = icmp sgt i32 %169, 0
  %553 = icmp eq i32 %173, 2
  %or.cond13 = select i1 %552, i1 %553, i1 false
  br i1 %or.cond13, label %554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

554:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %555 = load ptr, ptr %55, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 233
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 216
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 240
  br i1 %174, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %554
  %wide.trip.count1185 = zext nneg i32 %169 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %584
  %indvars.iv1182 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1183, %584 ]
  %560 = load i8, ptr %556, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %572, label %562

562:                                              ; preds = %.split.us
  %563 = load ptr, ptr %557, align 8
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = trunc i64 %indvars.iv1182 to i32
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
  %575 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1182
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
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %.split1163.us, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %554
  br i1 %175, label %.split.split.us.preheader, label %.split1163.us

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
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = trunc i64 %indvars.iv to i32
  %593 = sub i32 %592, %169
  %594 = add i32 %593, %591
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %588, i64 %595
  br label %597

597:                                              ; preds = %.split.split.us, %587
  %.0199.in.us1165 = phi ptr [ %596, %587 ], [ %559, %.split.split.us ]
  %.0199.us1166 = load double, ptr %.0199.in.us1165, align 8
  %598 = fcmp ogt double %.0199.us1166, 0.000000e+00
  %.sroa.speculated.i372.us1167 = select i1 %598, double %.0199.us1166, double 0.000000e+00
  %599 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %6, i64 %601
  store double %.sroa.speculated.i372.us1167, ptr %602, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1163.us, label %.split.split.us, !llvm.loop !307

603:                                              ; preds = %363, %357
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.01058.1, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.body.thread

611:                                              ; preds = %605
  %612 = load ptr, ptr %.sroa.01058.1, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01058.1) #17
  br label %.body.thread

.body:                                            ; preds = %603, %519, %514, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01063.11119 = phi ptr [ %.sroa.01063.11118, %603 ], [ %.sroa.01063.11124, %519 ], [ %.sroa.01063.11124, %514 ], [ %.sroa.01063.11124, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ]
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn16.i320, %519 ], [ %.pn16.i320, %514 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01063.11119, null
  br i1 %.not.i.i368, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %611, %605, %.body
  %.pn1129 = phi { ptr, i32 } [ %.pn, %.body ], [ %606, %605 ], [ %606, %611 ]
  %.sroa.01063.111191128 = phi ptr [ %.sroa.01063.11119, %.body ], [ %.sroa.01063.11115, %605 ], [ %.sroa.01063.11115, %611 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.01063.111191128, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %common.resume

619:                                              ; preds = %.body.thread
  %620 = load ptr, ptr %.sroa.01063.111191128, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01063.111191128) #17
  br label %common.resume

.split1163.us:                                    ; preds = %597, %584, %.split
  %623 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

627:                                              ; preds = %.split1163.us
  %628 = load ptr, ptr %555, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(248) %555) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %627, %.split1163.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %167
  %631 = icmp ne ptr %7, null
  %632 = icmp ne ptr %8, null
  %or.cond15 = or i1 %631, %632
  br i1 %or.cond15, label %633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

633:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %636 = load ptr, ptr %635, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8, !noalias !308
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375:     ; preds = %637, %634
  store double 1.000000e+00, ptr %28, align 8, !noalias !313
  %641 = load ptr, ptr %636, align 8, !noalias !313
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !313
  %644 = invoke noundef double %643(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %645 unwind label %701, !noalias !313

645:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %646 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %647 = load i32, ptr %646, align 8, !noalias !313
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !noalias !313
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

650:                                              ; preds = %645
  %651 = load ptr, ptr %636, align 8, !noalias !313
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !noalias !313
  call void %653(ptr noundef nonnull align 8 dereferenceable(24) %636) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %650, %645, %633
  %654 = phi double [ %644, %645 ], [ %644, %650 ], [ 1.000000e+00, %633 ]
  %655 = icmp eq ptr %.0239, null
  br i1 %655, label %656, label %716

656:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !313
  %657 = load ptr, ptr %29, align 8, !noalias !313
  %.not.i.i.i.i386 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8, !noalias !313
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

662:                                              ; preds = %658
  %663 = load ptr, ptr %657, align 8, !noalias !313
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8, !noalias !313
  call void %665(ptr noundef nonnull align 8 dereferenceable(205) %657) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387:   ; preds = %662, %658
  %666 = fcmp une double %654, 1.000000e+00
  br i1 %666, label %668, label %.thread149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390: ; preds = %656
  %667 = fcmp une double %654, 1.000000e+00
  br i1 %667, label %668, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %670 = load ptr, ptr %669, align 8, !noalias !313
  %671 = load ptr, ptr %670, align 8, !noalias !313
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8, !noalias !313
  %674 = invoke noundef ptr %673(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %.noexc.i unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

.noexc.i:                                         ; preds = %668
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %674, ptr noundef nonnull align 8 dereferenceable(205) %657)
          to label %675 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

675:                                              ; preds = %.noexc.i
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8, !noalias !313
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 8, !noalias !313
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %674, double noundef %654)
          to label %679 unwind label %707, !noalias !313

679:                                              ; preds = %675
  %680 = load i32, ptr %676, align 8, !noalias !313
  %681 = add nsw i32 %680, 2
  store i32 %681, ptr %676, align 8, !noalias !313
  %682 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %683 = load i32, ptr %682, align 8, !noalias !313
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8, !noalias !313
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %679
  %687 = load ptr, ptr %657, align 8, !noalias !313
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8, !noalias !313
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %657) #17, !noalias !313
  br label %690

690:                                              ; preds = %686, %679
  %691 = load i32, ptr %676, align 8, !noalias !313
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %676, align 8, !noalias !313
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

694:                                              ; preds = %690
  %695 = load ptr, ptr %674, align 8, !noalias !313
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8, !noalias !313
  call void %697(ptr noundef nonnull align 8 dereferenceable(205) %674) #17, !noalias !313
  %.pre175.i = load i32, ptr %676, align 8, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389: ; preds = %694, %690
  %698 = phi i32 [ %692, %690 ], [ %.pre175.i, %694 ]
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %676, align 8, !noalias !313
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %.sink.split.i, label %.thread149.i

701:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %704 = load i32, ptr %703, align 8, !noalias !313
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8, !noalias !313
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

707:                                              ; preds = %675
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load i32, ptr %676, align 8, !noalias !313
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %676, align 8, !noalias !313
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

712:                                              ; preds = %707
  %713 = load ptr, ptr %674, align 8, !noalias !313
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !noalias !313
  call void %715(ptr noundef nonnull align 8 dereferenceable(205) %674) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

716:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %717 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8, !noalias !314
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %718, %716
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 208
  %723 = load ptr, ptr %722, align 8, !noalias !317
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %730

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 232
  %727 = load ptr, ptr %726, align 8, !noalias !317
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %729 = load ptr, ptr %728, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %729, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %730

730:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %725, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %729, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i377, i64 8
  %732 = load i32, ptr %731, align 8, !noalias !322
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

734:                                              ; preds = %730
  %735 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8, !noalias !313
  call void %737(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %734, %730, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %730 ], [ %.0.i3.i.i.i.i377, %734 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %738 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %739 = load i32, ptr %738, align 8, !noalias !313
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8, !noalias !313
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

742:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %743 = load ptr, ptr %717, align 8, !noalias !313
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !noalias !313
  call void %745(ptr noundef nonnull align 8 dereferenceable(280) %717) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %742, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %746 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i, i64 208
  %747 = load ptr, ptr %746, align 8, !noalias !325
  %748 = load ptr, ptr %747, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %748, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %749 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i, i64 232
  %750 = load ptr, ptr %749, align 8, !noalias !325
  %751 = load ptr, ptr %750, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %751, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %748, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i380, i64 8
  %753 = load i32, ptr %752, align 8, !noalias !325
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %755 unwind label %815, !noalias !313

755:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %756 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %756, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 8, !noalias !313
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8, !noalias !313
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

762:                                              ; preds = %757
  %763 = load ptr, ptr %756, align 8, !noalias !313
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !noalias !313
  call void %765(ptr noundef nonnull align 8 dereferenceable(205) %756) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %762, %757, %755
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 208
  %767 = load ptr, ptr %766, align 8, !noalias !328
  %768 = load ptr, ptr %767, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %768, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %769 = getelementptr inbounds nuw i8, ptr %756, i64 232
  %770 = load ptr, ptr %769, align 8, !noalias !328
  %771 = load ptr, ptr %770, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %771, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %772 = getelementptr inbounds nuw i8, ptr %.0.i3.i47.i, i64 8
  %773 = load i32, ptr %772, align 8, !noalias !328
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 56
  %776 = load ptr, ptr %775, align 8, !noalias !313
  %777 = load ptr, ptr %776, align 8, !noalias !313
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !noalias !313
  %780 = invoke noundef ptr %779(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %.noexc52.i unwind label %817, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %780, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %781 unwind label %817, !noalias !313

781:                                              ; preds = %.noexc52.i
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 8, !noalias !313
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 8, !noalias !313
  %785 = load ptr, ptr %780, align 8, !noalias !313
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 88
  %787 = load ptr, ptr %786, align 8, !noalias !313
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(205) %780, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %819, !noalias !313

.noexc59.i:                                       ; preds = %781
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %780)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %819, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %780, double noundef %654)
          to label %788 unwind label %819, !noalias !313

788:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %789 = load i32, ptr %782, align 8, !noalias !313
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %782, align 8, !noalias !313
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

792:                                              ; preds = %788
  %793 = load ptr, ptr %780, align 8, !noalias !313
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !noalias !313
  call void %795(ptr noundef nonnull align 8 dereferenceable(205) %780) #17, !noalias !313
  %.pre.i382 = load i32, ptr %782, align 8, !noalias !313
  %796 = add nsw i32 %.pre.i382, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i: ; preds = %792, %788
  %797 = phi i32 [ %789, %788 ], [ %796, %792 ]
  store i32 %797, ptr %782, align 8, !noalias !313
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

799:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %800 = load ptr, ptr %780, align 8, !noalias !313
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8, !noalias !313
  call void %802(ptr noundef nonnull align 8 dereferenceable(205) %780) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %799, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %803 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 8
  %804 = load i32, ptr %803, align 8, !noalias !313
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8, !noalias !313
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

807:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %808 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !noalias !313
  call void %810(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %807, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %811 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i381, i64 8
  %812 = load i32, ptr %811, align 8, !noalias !313
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 8, !noalias !313
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %.sink.split.i, label %.thread149.i

815:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

817:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

819:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %781
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load i32, ptr %782, align 8, !noalias !313
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %782, align 8, !noalias !313
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

824:                                              ; preds = %819
  %825 = load ptr, ptr %780, align 8, !noalias !313
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8, !noalias !313
  call void %827(ptr noundef nonnull align 8 dereferenceable(205) %780) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %824, %819, %817
  %.pn.i = phi { ptr, i32 } [ %818, %817 ], [ %820, %819 ], [ %820, %824 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 8
  %829 = load i32, ptr %828, align 8, !noalias !313
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8, !noalias !313
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

832:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %833 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8, !noalias !313
  call void %835(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %832, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %815
  %.pn.pn.i = phi { ptr, i32 } [ %816, %815 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %832 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %836

836:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %837 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i381, i64 8
  %838 = load i32, ptr %837, align 8, !noalias !313
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8, !noalias !313
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %674, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ]
  %.sroa.0123.2.ph.ph.i = phi ptr [ %674, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %780, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ]
  %841 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8, !noalias !313
  call void %843(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #17, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.2.ph.sink.i = phi ptr [ %780, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %674, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.2.ph.ph.i, %.sink.split.i ], [ %657, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0123.2.ph.sink.i, i64 8
  %845 = load i32, ptr %844, align 8, !noalias !313
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

847:                                              ; preds = %.thread149.i
  %848 = load ptr, ptr %.sroa.0123.2.ph.sink.i, align 8, !noalias !313
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8, !noalias !313
  call void %850(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i) #17, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %668
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %712, %707
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %708, %707 ], [ %708, %712 ]
  %851 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %852 = load i32, ptr %851, align 8, !noalias !313
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !noalias !313
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %836, %701
  %.0.i4.i.sink187.i = phi ptr [ %636, %701 ], [ %.0.i4.i.i381, %836 ], [ %657, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %.pn21156.ph.i = phi { ptr, i32 } [ %702, %701 ], [ %.pn.pn.i, %836 ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %855 = load ptr, ptr %.0.i4.i.sink187.i, align 8, !noalias !313
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8, !noalias !313
  call void %857(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i) #17, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %847
  %.sroa.01053.0 = phi ptr [ %.sroa.0123.2.ph.sink.i, %847 ], [ %.sroa.0123.2.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398, label %858

858:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %859 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %860 = load ptr, ptr %859, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load i32, ptr %862, align 8, !noalias !331
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %862, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %861, %858
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %865 = load ptr, ptr %860, align 8, !noalias !336
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8, !noalias !336
  %868 = invoke noundef double %867(ptr noundef nonnull align 8 dereferenceable(24) %860, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %869 unwind label %924, !noalias !336

869:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %871 = load i32, ptr %870, align 8, !noalias !336
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8, !noalias !336
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

874:                                              ; preds = %869
  %875 = load ptr, ptr %860, align 8, !noalias !336
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8, !noalias !336
  call void %877(ptr noundef nonnull align 8 dereferenceable(24) %860) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398: ; preds = %874, %869, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %878 = phi double [ %868, %869 ], [ %868, %874 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %655, label %879, label %939

879:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc453 unwind label %1271

.noexc453:                                        ; preds = %879
  %880 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i441 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, label %881

881:                                              ; preds = %.noexc453
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load i32, ptr %882, align 8, !noalias !336
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442

885:                                              ; preds = %881
  %886 = load ptr, ptr %880, align 8, !noalias !336
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8, !noalias !336
  call void %888(ptr noundef nonnull align 8 dereferenceable(205) %880) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442:   ; preds = %885, %881
  %889 = fcmp une double %878, 1.000000e+00
  br i1 %889, label %891, label %.thread149.i429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451: ; preds = %.noexc453
  %890 = fcmp une double %878, 1.000000e+00
  br i1 %890, label %891, label %1081

891:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %893 = load ptr, ptr %892, align 8, !noalias !336
  %894 = load ptr, ptr %893, align 8, !noalias !336
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8, !noalias !336
  %897 = invoke noundef ptr %896(ptr noundef nonnull align 8 dereferenceable(16) %893)
          to label %.noexc.i448 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

.noexc.i448:                                      ; preds = %891
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %897, ptr noundef nonnull align 8 dereferenceable(205) %880)
          to label %898 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, !noalias !336

898:                                              ; preds = %.noexc.i448
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load i32, ptr %899, align 8, !noalias !336
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %897, double noundef %878)
          to label %902 unwind label %930, !noalias !336

902:                                              ; preds = %898
  %903 = load i32, ptr %899, align 8, !noalias !336
  %904 = add nsw i32 %903, 2
  store i32 %904, ptr %899, align 8, !noalias !336
  %905 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %906 = load i32, ptr %905, align 8, !noalias !336
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !noalias !336
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %902
  %910 = load ptr, ptr %880, align 8, !noalias !336
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8, !noalias !336
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %880) #17, !noalias !336
  br label %913

913:                                              ; preds = %909, %902
  %914 = load i32, ptr %899, align 8, !noalias !336
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %899, align 8, !noalias !336
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

917:                                              ; preds = %913
  %918 = load ptr, ptr %897, align 8, !noalias !336
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8, !noalias !336
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %897) #17, !noalias !336
  %.pre175.i450 = load i32, ptr %899, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449: ; preds = %917, %913
  %921 = phi i32 [ %915, %913 ], [ %.pre175.i450, %917 ]
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %899, align 8, !noalias !336
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %.sink.split.i431, label %.thread149.i429

924:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %927 = load i32, ptr %926, align 8, !noalias !336
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8, !noalias !336
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body454

930:                                              ; preds = %898
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load i32, ptr %899, align 8, !noalias !336
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %899, align 8, !noalias !336
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

935:                                              ; preds = %930
  %936 = load ptr, ptr %897, align 8, !noalias !336
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8, !noalias !336
  call void %938(ptr noundef nonnull align 8 dereferenceable(205) %897) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

939:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  %940 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i399 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i36.i399, label %_ZNK5Ipopt9IpoptData4currEv.exit.i400, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 8, !noalias !337
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %942, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i400

_ZNK5Ipopt9IpoptData4currEv.exit.i400:            ; preds = %941, %939
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 208
  %946 = load ptr, ptr %945, align 8, !noalias !340
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %948 = load ptr, ptr %947, align 8, !noalias !340
  %.not.i.i.i37.i401 = icmp eq ptr %948, null
  br i1 %.not.i.i.i37.i401, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439, label %953

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 232
  %950 = load ptr, ptr %949, align 8, !noalias !340
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 40
  %952 = load ptr, ptr %951, align 8, !noalias !340
  %.not3.i.i.i.i440 = icmp eq ptr %952, null
  br i1 %.not3.i.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403, label %953

953:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439, %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %.0.i3.i.i.i.i402 = phi ptr [ %948, %_ZNK5Ipopt9IpoptData4currEv.exit.i400 ], [ %952, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i402, i64 8
  %955 = load i32, ptr %954, align 8, !noalias !345
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

957:                                              ; preds = %953
  %958 = load ptr, ptr %.0.i3.i.i.i.i402, align 8, !noalias !336
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8, !noalias !336
  call void %960(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i402) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403: ; preds = %957, %953, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439
  %storemerge.i.i139.i404 = phi ptr [ %.0.i3.i.i.i.i402, %953 ], [ %.0.i3.i.i.i.i402, %957 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i439 ]
  %961 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %962 = load i32, ptr %961, align 8, !noalias !336
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8, !noalias !336
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

965:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %966 = load ptr, ptr %940, align 8, !noalias !336
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8, !noalias !336
  call void %968(ptr noundef nonnull align 8 dereferenceable(280) %940) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405: ; preds = %965, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %969 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i404, i64 208
  %970 = load ptr, ptr %969, align 8, !noalias !348
  %971 = load ptr, ptr %970, align 8, !noalias !348
  %.not.i.i41.i406 = icmp eq ptr %971, null
  br i1 %.not.i.i41.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %972 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i404, i64 232
  %973 = load ptr, ptr %972, align 8, !noalias !348
  %974 = load ptr, ptr %973, align 8, !noalias !348
  %.not.i.i.i42.i438 = icmp eq ptr %974, null
  br i1 %.not.i.i.i42.i438, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %.0.i3.i.i408 = phi ptr [ %974, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437 ], [ %971, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i408, i64 8
  %976 = load i32, ptr %975, align 8, !noalias !348
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437
  %.0.i4.i.i410 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i437 ], [ %.0.i3.i.i408, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %978 unwind label %1038, !noalias !336

978:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %979 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i414 = icmp eq ptr %979, null
  br i1 %.not.i.i43.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load i32, ptr %981, align 8, !noalias !336
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8, !noalias !336
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

985:                                              ; preds = %980
  %986 = load ptr, ptr %979, align 8, !noalias !336
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !noalias !336
  call void %988(ptr noundef nonnull align 8 dereferenceable(205) %979) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415: ; preds = %985, %980, %978
  %989 = getelementptr inbounds nuw i8, ptr %979, i64 208
  %990 = load ptr, ptr %989, align 8, !noalias !351
  %991 = load ptr, ptr %990, align 8, !noalias !351
  %.not.i.i45.i416 = icmp eq ptr %991, null
  br i1 %.not.i.i45.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %992 = getelementptr inbounds nuw i8, ptr %979, i64 232
  %993 = load ptr, ptr %992, align 8, !noalias !351
  %994 = load ptr, ptr %993, align 8, !noalias !351
  %.not.i.i.i50.i436 = icmp eq ptr %994, null
  br i1 %.not.i.i.i50.i436, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %.0.i3.i47.i418 = phi ptr [ %994, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435 ], [ %991, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415 ]
  %995 = getelementptr inbounds nuw i8, ptr %.0.i3.i47.i418, i64 8
  %996 = load i32, ptr %995, align 8, !noalias !351
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %995, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435
  %.0.i4.i48.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i435 ], [ %.0.i3.i47.i418, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417 ]
  %998 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i420, i64 56
  %999 = load ptr, ptr %998, align 8, !noalias !336
  %1000 = load ptr, ptr %999, align 8, !noalias !336
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8, !noalias !336
  %1003 = invoke noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(16) %999)
          to label %.noexc52.i423 unwind label %1040, !noalias !336

.noexc52.i423:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1003, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420)
          to label %1004 unwind label %1040, !noalias !336

1004:                                             ; preds = %.noexc52.i423
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8, !noalias !336
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 8, !noalias !336
  %1008 = load ptr, ptr %1003, align 8, !noalias !336
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  %1010 = load ptr, ptr %1009, align 8, !noalias !336
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(205) %1003, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i410)
          to label %.noexc59.i424 unwind label %1042, !noalias !336

.noexc59.i424:                                    ; preds = %1004
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i425 unwind label %1042, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i425: ; preds = %.noexc59.i424
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1003, double noundef %878)
          to label %1011 unwind label %1042, !noalias !336

1011:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i425
  %1012 = load i32, ptr %1005, align 8, !noalias !336
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1005, align 8, !noalias !336
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i426

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1003, align 8, !noalias !336
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8, !noalias !336
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1003) #17, !noalias !336
  %.pre.i434 = load i32, ptr %1005, align 8, !noalias !336
  %1019 = add nsw i32 %.pre.i434, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i426

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i426: ; preds = %1015, %1011
  %1020 = phi i32 [ %1012, %1011 ], [ %1019, %1015 ]
  store i32 %1020, ptr %1005, align 8, !noalias !336
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i427

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i426
  %1023 = load ptr, ptr %1003, align 8, !noalias !336
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8, !noalias !336
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %1003) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i427

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i427:  ; preds = %1022, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i426
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i420, i64 8
  %1027 = load i32, ptr %1026, align 8, !noalias !336
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !noalias !336
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i427
  %1031 = load ptr, ptr %.0.i4.i48.i420, align 8, !noalias !336
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8, !noalias !336
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428: ; preds = %1030, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i427
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i410, i64 8
  %1035 = load i32, ptr %1034, align 8, !noalias !336
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !noalias !336
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %.sink.split.i431, label %.thread149.i429

1038:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

1040:                                             ; preds = %.noexc52.i423, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1042:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i425, %.noexc59.i424, %1004
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load i32, ptr %1005, align 8, !noalias !336
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1005, align 8, !noalias !336
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %1003, align 8, !noalias !336
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8, !noalias !336
  call void %1050(ptr noundef nonnull align 8 dereferenceable(205) %1003) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421:  ; preds = %1047, %1042, %1040
  %.pn.i422 = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %1042 ], [ %1043, %1047 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i420, i64 8
  %1052 = load i32, ptr %1051, align 8, !noalias !336
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 8, !noalias !336
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

1055:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421
  %1056 = load ptr, ptr %.0.i4.i48.i420, align 8, !noalias !336
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8, !noalias !336
  call void %1058(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411: ; preds = %1055, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421, %1038
  %.pn.pn.i412 = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn.i422, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421 ], [ %.pn.i422, %1055 ]
  %.not.i.i77.i413 = icmp eq ptr %.0.i4.i.i410, null
  br i1 %.not.i.i77.i413, label %.body454, label %1059

1059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i410, i64 8
  %1061 = load i32, ptr %1060, align 8, !noalias !336
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8, !noalias !336
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body454

.sink.split.i431:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sink179.i432 = phi ptr [ %897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.0.i4.i.i410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428 ]
  %.sroa.0123.2.ph.ph.i433 = phi ptr [ %897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %1003, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428 ]
  %1064 = load ptr, ptr %.sink179.i432, align 8, !noalias !336
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8, !noalias !336
  call void %1066(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i432) #17, !noalias !336
  br label %.thread149.i429

.thread149.i429:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442, %.sink.split.i431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449
  %.sroa.0123.2.ph.sink.i430 = phi ptr [ %1003, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i428 ], [ %897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i449 ], [ %.sroa.0123.2.ph.ph.i433, %.sink.split.i431 ], [ %880, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i442 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0123.2.ph.sink.i430, i64 8
  %1068 = load i32, ptr %1067, align 8, !noalias !336
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %.thread149.i429
  %1071 = load ptr, ptr %.sroa.0123.2.ph.sink.i430, align 8, !noalias !336
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8, !noalias !336
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i430) #17, !noalias !336
  br label %1081

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444: ; preds = %.noexc.i448, %891
  %lpad.thr_comm.i445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444, %935, %930
  %.pn21163.i447 = phi { ptr, i32 } [ %lpad.thr_comm.i445, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i444 ], [ %931, %930 ], [ %931, %935 ]
  %1074 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %1075 = load i32, ptr %1074, align 8, !noalias !336
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8, !noalias !336
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body454

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446, %1059, %924
  %.0.i4.i.sink187.i396 = phi ptr [ %860, %924 ], [ %.0.i4.i.i410, %1059 ], [ %880, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ]
  %.pn21156.ph.i397 = phi { ptr, i32 } [ %925, %924 ], [ %.pn.pn.i412, %1059 ], [ %.pn21163.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ]
  %1078 = load ptr, ptr %.0.i4.i.sink187.i396, align 8, !noalias !336
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8, !noalias !336
  call void %1080(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i396) #17, !noalias !336
  br label %.body454

1081:                                             ; preds = %1070, %.thread149.i429, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451
  %.sroa.01048.0 = phi ptr [ %.sroa.0123.2.ph.sink.i430, %1070 ], [ %.sroa.0123.2.ph.sink.i430, %.thread149.i429 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01053.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01048.0, ptr noundef %8)
          to label %1082 unwind label %1273

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.01048.0, i64 8
  %1084 = load i32, ptr %1083, align 8
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %.sroa.01048.0, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01048.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457: ; preds = %1087, %1082
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.01053.0, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

1095:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457
  %1096 = load ptr, ptr %.sroa.01053.0, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01053.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457, %1095
  %1099 = icmp sgt i32 %169, 0
  %1100 = icmp eq i32 %173, 2
  %or.cond17 = select i1 %1099, i1 %1100, i1 false
  br i1 %or.cond17, label %1101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1102 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1102, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  %.pre1214 = load i32, ptr %1104, align 8
  %1112 = add nsw i32 %.pre1214, -1
  br label %1113

1113:                                             ; preds = %1108, %1103
  %1114 = phi i32 [ %1112, %1108 ], [ %1105, %1103 ]
  store i32 %1114, ptr %1104, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %1102, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(248) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462: ; preds = %1101, %1113, %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef ptr %1124(ptr noundef nonnull align 8 dereferenceable(16) %1121)
          to label %.noexc463 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

.noexc463:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1102)
          to label %1126 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread

1126:                                             ; preds = %.noexc463
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %1127, align 8
  %1130 = load ptr, ptr %1120, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(16) %1130)
          to label %.noexc468 unwind label %1292

.noexc468:                                        ; preds = %1126
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1102)
          to label %1135 unwind label %1292

1135:                                             ; preds = %.noexc468
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1125, i64 56
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(16) %1140)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1294

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %1135
  %.not.i.i476 = icmp eq ptr %1144, null
  br i1 %.not.i.i476, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit479, label %1145

1145:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit479

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit479:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1145
  %1149 = load ptr, ptr %1144, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 72
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(205) %1144, double noundef 0.000000e+00)
          to label %.noexc480 unwind label %1296

.noexc480:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit479
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1296

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc480
  %1152 = load ptr, ptr %1125, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 104
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %.noexc482 unwind label %1296

.noexc482:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1296

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc482
  %1155 = load ptr, ptr %1134, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 112
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %.noexc484 unwind label %1296

.noexc484:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1134)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1296

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc484
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1158 unwind label %1296

1158:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1159 = load ptr, ptr %57, align 8
  %.not.i.i.i486 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i486, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  %.pre1215 = load i32, ptr %1161, align 8
  %1169 = add nsw i32 %.pre1215, -1
  br label %1170

1170:                                             ; preds = %1165, %1160
  %1171 = phi i32 [ %1169, %1165 ], [ %1162, %1160 ]
  store i32 %1171, ptr %1161, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1159, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(248) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492: ; preds = %1158, %1170, %1173
  %1177 = load ptr, ptr %1125, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 88
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1159)
          to label %.noexc493 unwind label %1298

.noexc493:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1298

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc493
  %1180 = load ptr, ptr %1134, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 88
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1159)
          to label %.noexc495 unwind label %1298

.noexc495:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1134)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit497 unwind label %1298

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit497: ; preds = %.noexc495
  %1183 = getelementptr inbounds nuw i8, ptr %1125, i64 232
  %1184 = load i8, ptr %1183, align 8
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %.noexc498

1186:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit497
  %1187 = getelementptr inbounds nuw i8, ptr %1125, i64 233
  %1188 = load i8, ptr %1187, align 1
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %.noexc498

1190:                                             ; preds = %1186
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1125)
          to label %.noexc498 unwind label %1298

.noexc498:                                        ; preds = %1190, %1186, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit497
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1125)
          to label %.noexc499 unwind label %1298

.noexc499:                                        ; preds = %.noexc498
  store i8 1, ptr %1183, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1125, i64 233
  store i8 0, ptr %1191, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %1125, i64 216
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1195:                                             ; preds = %.noexc499
  %1196 = getelementptr inbounds nuw i8, ptr %1125, i64 208
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 12
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1201:                                             ; preds = %1195
  %1202 = zext nneg i32 %1199 to i64
  %1203 = shl nuw nsw i64 %1202, 3
  %1204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1203) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1298

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1201, %1195
  %.0.i.i.i.i = phi ptr [ null, %1195 ], [ %1204, %1201 ]
  store ptr %.0.i.i.i.i, ptr %1192, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc499
  %1205 = phi ptr [ %1193, %.noexc499 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %1134, i64 232
  %1207 = load i8, ptr %1206, align 8
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %.noexc503

1209:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1210 = getelementptr inbounds nuw i8, ptr %1134, i64 233
  %1211 = load i8, ptr %1210, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %.noexc503

1213:                                             ; preds = %1209
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1134)
          to label %.noexc503 unwind label %1298

.noexc503:                                        ; preds = %1213, %1209, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1134)
          to label %.noexc504 unwind label %1298

.noexc504:                                        ; preds = %.noexc503
  store i8 1, ptr %1206, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1134, i64 233
  store i8 0, ptr %1214, align 1
  %1215 = getelementptr inbounds nuw i8, ptr %1134, i64 216
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %.lr.ph

1218:                                             ; preds = %.noexc504
  %1219 = getelementptr inbounds nuw i8, ptr %1134, i64 208
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1224, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i501

1224:                                             ; preds = %1218
  %1225 = zext nneg i32 %1222 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1226) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i501 unwind label %1298

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i501: ; preds = %1224, %1218
  %.0.i.i.i.i502 = phi ptr [ null, %1218 ], [ %1227, %1224 ]
  store ptr %.0.i.i.i.i502, ptr %1215, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i501, %.noexc504
  %1228 = phi ptr [ %1216, %.noexc504 ], [ %.0.i.i.i.i502, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i501 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  br i1 %631, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count1196 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %1256
  %indvars.iv1192 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1193, %1256 ]
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  %1232 = load i32, ptr %1231, align 4
  %1233 = trunc i64 %indvars.iv1192 to i32
  %1234 = sub i32 %1233, %169
  %1235 = add i32 %1234, %1232
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1228, i64 %1236
  %1238 = load double, ptr %1237, align 8
  %1239 = fneg double %1238
  %1240 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1192
  %1241 = load i32, ptr %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %7, i64 %1242
  store double %1239, ptr %1243, align 8
  br i1 %632, label %1244, label %1256

1244:                                             ; preds = %.lr.ph.split.us
  %1245 = load ptr, ptr %1139, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 12
  %1247 = load i32, ptr %1246, align 4
  %1248 = add i32 %1234, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1205, i64 %1249
  %1251 = load double, ptr %1250, align 8
  %1252 = fneg double %1251
  %1253 = load i32, ptr %1240, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %8, i64 %1254
  store double %1252, ptr %1255, align 8
  br label %1256

1256:                                             ; preds = %1244, %.lr.ph.split.us
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv.next1193, %wide.trip.count1196
  br i1 %exitcond1197.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %632, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1190 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1188, %.lr.ph.split.split.us ]
  %1257 = load ptr, ptr %1139, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1259 = load i32, ptr %1258, align 4
  %1260 = trunc i64 %indvars.iv1187 to i32
  %1261 = sub i32 %1260, %169
  %1262 = add i32 %1261, %1259
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %1205, i64 %1263
  %1265 = load double, ptr %1264, align 8
  %1266 = fneg double %1265
  %1267 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1187
  %1268 = load i32, ptr %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %8, i64 %1269
  store double %1266, ptr %1270, align 8
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1190
  br i1 %exitcond1191.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1271:                                             ; preds = %879
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1273:                                             ; preds = %1081
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.01048.0, i64 8
  %1276 = load i32, ptr %1275, align 8
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %.body454.thread

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %.sroa.01048.0, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01048.0) #17
  br label %.body454.thread

.body454:                                         ; preds = %1271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446, %1059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411, %924
  %.pn260 = phi { ptr, i32 } [ %1272, %1271 ], [ %.pn21163.i447, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i446 ], [ %.pn.pn.i412, %1059 ], [ %.pn.pn.i412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411 ], [ %925, %924 ], [ %.pn21156.ph.i397, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395 ]
  %.not.i.i509 = icmp eq ptr %.sroa.01053.0, null
  br i1 %.not.i.i509, label %common.resume, label %.body454.thread

.body454.thread:                                  ; preds = %1273, %1279, %.body454
  %.pn2601143 = phi { ptr, i32 } [ %.pn260, %.body454 ], [ %1274, %1279 ], [ %1274, %1273 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.01053.0, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %common.resume

1287:                                             ; preds = %.body454.thread
  %1288 = load ptr, ptr %.sroa.01053.0, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01053.0) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit462, %.noexc463
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

1292:                                             ; preds = %.noexc468, %1126
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1294:                                             ; preds = %1135
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526

1296:                                             ; preds = %.noexc484, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc482, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc480, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit479, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1298:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit492, %.noexc493, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc495, %1190, %.noexc498, %1201, %1213, %.noexc503, %1224
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %1159, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %1256, %.lr.ph.split
  %1308 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

1312:                                             ; preds = %._crit_edge
  %1313 = load ptr, ptr %1159, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517:     ; preds = %1312, %._crit_edge
  %1316 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1317 = load i32, ptr %1316, align 8
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1316, align 8
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1320:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %1321 = load ptr, ptr %1144, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(205) %1144) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %1324 = load i32, ptr %1136, align 8
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1136, align 8
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520

1327:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1328 = load ptr, ptr %1134, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(205) %1134) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520:      ; preds = %1327, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1331 = load i32, ptr %1127, align 8
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1127, align 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

1334:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520
  %1335 = load ptr, ptr %1125, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(205) %1125) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522:      ; preds = %1334, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520
  %1338 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1339 = load i32, ptr %1338, align 8
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %1338, align 8
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

1342:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1343 = load ptr, ptr %1102, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1296, %1298, %1304
  %.pn286 = phi { ptr, i32 } [ %1297, %1296 ], [ %1299, %1298 ], [ %1299, %1304 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1347 = load i32, ptr %1346, align 8
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 8
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526

1350:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1351 = load ptr, ptr %1144, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(205) %1144) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526:      ; preds = %1294, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1350
  %.pn286.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1350 ]
  %1354 = load i32, ptr %1136, align 8
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1136, align 8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

1357:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526
  %1358 = load ptr, ptr %1134, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(205) %1134) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528:      ; preds = %1292, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526, %1357
  %.pn286.pn.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526 ], [ %.pn286.pn, %1357 ]
  %1361 = load i32, ptr %1127, align 8
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %1127, align 8
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

1364:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528
  %1365 = load ptr, ptr %1125, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(205) %1125) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528, %1364, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread
  %.pn286.pn.pn.pn1149 = phi { ptr, i32 } [ %1291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530.thread ], [ %.pn286.pn.pn, %1364 ], [ %.pn286.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit528 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add nsw i32 %1369, -1
  store i32 %1370, ptr %1368, align 8
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %common.resume

1372:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530
  %1373 = load ptr, ptr %1102, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524:     ; preds = %1342, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %1376

1376:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524
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
  %1377 = icmp eq ptr %.0239, null
  br i1 %1377, label %1378, label %1391

1378:                                             ; preds = %1376
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1379 unwind label %1389, !noalias !355

1379:                                             ; preds = %1378
  %1380 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i543 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i543, label %.thread166.i, label %1381

.thread166.i:                                     ; preds = %1379
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 8, !noalias !355
  store ptr %1380, ptr %14, align 8, !noalias !355
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %1380, align 8, !noalias !355
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !noalias !355
  call void %1388(ptr noundef nonnull align 8 dereferenceable(205) %1380) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538

1389:                                             ; preds = %1391, %1378
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1391:                                             ; preds = %1376
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1392 unwind label %1389, !noalias !355

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %17, align 8, !noalias !355
  %1394 = load ptr, ptr %.0240, align 8, !noalias !355
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 48
  %1396 = load ptr, ptr %1395, align 8, !noalias !355
  invoke void %1396(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1393)
          to label %1397 unwind label %1560, !noalias !355

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %16, align 8, !noalias !355
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 56
  %1400 = load ptr, ptr %1399, align 8, !noalias !355
  %1401 = load ptr, ptr %1400, align 8, !noalias !355
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8, !noalias !355
  %1404 = invoke noundef ptr %1403(ptr noundef nonnull align 8 dereferenceable(16) %1400)
          to label %.noexc.i534 unwind label %1562, !noalias !355

.noexc.i534:                                      ; preds = %1397
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1404, ptr noundef nonnull align 8 dereferenceable(205) %1398)
          to label %1405 unwind label %1562, !noalias !355

1405:                                             ; preds = %.noexc.i534
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = load i32, ptr %1406, align 8, !noalias !355
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 8, !noalias !355
  %1409 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1409, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1410

1410:                                             ; preds = %1405
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load i32, ptr %1411, align 8, !noalias !355
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1411, align 8, !noalias !355
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %1409, align 8, !noalias !355
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8, !noalias !355
  call void %1418(ptr noundef nonnull align 8 dereferenceable(205) %1409) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1415, %1410, %1405
  %1419 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1420 = load i32, ptr %1419, align 8, !noalias !355
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %1419, align 8, !noalias !355
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1423:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1424 = load ptr, ptr %1393, align 8, !noalias !355
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8, !noalias !355
  call void %1426(ptr noundef nonnull align 8 dereferenceable(248) %1393) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1423, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1427 unwind label %1582, !noalias !355

1427:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1428 = load ptr, ptr %18, align 8, !noalias !355
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 208
  %1430 = load ptr, ptr %1429, align 8, !noalias !358
  %1431 = load ptr, ptr %1430, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1431, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i542, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i535

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i542: ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 232
  %1433 = load ptr, ptr %1432, align 8, !noalias !358
  %1434 = load ptr, ptr %1433, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i535

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i535: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i542, %1427
  %.0.i3.i.i536 = phi ptr [ %1434, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i542 ], [ %1431, %1427 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i536, i64 8
  %1436 = load i32, ptr %1435, align 8, !noalias !358
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1435, align 8, !noalias !358
  %1438 = load ptr, ptr %1404, align 8, !noalias !355
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8, !noalias !355
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(205) %1404, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i536)
          to label %.noexc54.i unwind label %1586, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i535
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1586, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1441 = load i32, ptr %1435, align 8, !noalias !355
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %1435, align 8, !noalias !355
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1444:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1445 = load ptr, ptr %.0.i3.i.i536, align 8, !noalias !355
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8, !noalias !355
  call void %1447(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i536) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1444, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1448 unwind label %1584, !noalias !355

1448:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1449 = load ptr, ptr %19, align 8, !noalias !355
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 208
  %1451 = load ptr, ptr %1450, align 8, !noalias !361
  %1452 = load ptr, ptr %1451, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1452, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1448
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 232
  %1454 = load ptr, ptr %1453, align 8, !noalias !361
  %1455 = load ptr, ptr %1454, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1448
  %.0.i3.i60.i = phi ptr [ %1455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1452, %1448 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i3.i60.i, i64 8
  %1457 = load i32, ptr %1456, align 8, !noalias !361
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 8, !noalias !361
  %1459 = load ptr, ptr %1404, align 8, !noalias !355
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1461 = load ptr, ptr %1460, align 8, !noalias !355
  invoke void %1461(ptr noundef nonnull align 8 dereferenceable(205) %1404, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1597, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1597, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1462 = load i32, ptr %1456, align 8, !noalias !355
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %1456, align 8, !noalias !355
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1465:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1466 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8, !noalias !355
  call void %1468(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1465, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1469 unwind label %1595, !noalias !355

1469:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1470 = load ptr, ptr %.0240, align 8, !noalias !355
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 104
  %1472 = load ptr, ptr %1471, align 8, !noalias !355
  invoke void %1472(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1473 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, !noalias !355

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %21, align 8, !noalias !355
  %1475 = load ptr, ptr %20, align 8, !noalias !355
  %1476 = load ptr, ptr %1474, align 8, !noalias !355
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1478 = load ptr, ptr %1477, align 8, !noalias !355
  invoke void %1478(ptr noundef nonnull align 8 dereferenceable(69) %1474, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1475, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1606, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1473
  %1479 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1479, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1480

1480:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1482 = load i32, ptr %1481, align 8, !noalias !355
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1481, align 8, !noalias !355
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %1479, align 8, !noalias !355
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8, !noalias !355
  call void %1488(ptr noundef nonnull align 8 dereferenceable(69) %1479) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1485, %1480, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1489 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, !noalias !355

1489:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1490 = load ptr, ptr %.0240, align 8, !noalias !355
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 120
  %1492 = load ptr, ptr %1491, align 8, !noalias !355
  invoke void %1492(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1493 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, !noalias !355

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %23, align 8, !noalias !355
  %1495 = load ptr, ptr %22, align 8, !noalias !355
  %1496 = load ptr, ptr %1494, align 8, !noalias !355
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1498 = load ptr, ptr %1497, align 8, !noalias !355
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(69) %1494, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1495, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1404)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1614, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1493
  %1499 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1499, null
  br i1 %.not.i.i74.i, label %1509, label %1500

1500:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1502 = load i32, ptr %1501, align 8, !noalias !355
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8, !noalias !355
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %1499, align 8, !noalias !355
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8, !noalias !355
  call void %1508(ptr noundef nonnull align 8 dereferenceable(69) %1499) #17, !noalias !355
  br label %1509

1509:                                             ; preds = %1505, %1500, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1510 = load i32, ptr %1406, align 8, !noalias !364
  store ptr %1404, ptr %14, align 8, !noalias !355
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %1406, align 8, !noalias !355
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1513:                                             ; preds = %1509
  %1514 = load ptr, ptr %1404, align 8, !noalias !355
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8, !noalias !355
  call void %1516(ptr noundef nonnull align 8 dereferenceable(205) %1404) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1513, %1509
  %1517 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1518 = load i32, ptr %1517, align 8, !noalias !355
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 8, !noalias !355
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1522 = load ptr, ptr %1495, align 8, !noalias !355
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8, !noalias !355
  call void %1524(ptr noundef nonnull align 8 dereferenceable(248) %1495) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1525 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1526 = load i32, ptr %1525, align 8, !noalias !355
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %1525, align 8, !noalias !355
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1529:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1530 = load ptr, ptr %1475, align 8, !noalias !355
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8, !noalias !355
  call void %1532(ptr noundef nonnull align 8 dereferenceable(248) %1475) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1529, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1533 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1533, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1534

1534:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load i32, ptr %1535, align 8, !noalias !355
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8, !noalias !355
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %1533, align 8, !noalias !355
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8, !noalias !355
  call void %1542(ptr noundef nonnull align 8 dereferenceable(205) %1533) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1539, %1534, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1543 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1543, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1544

1544:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load i32, ptr %1545, align 8, !noalias !355
  %1547 = add nsw i32 %1546, -1
  store i32 %1547, ptr %1545, align 8, !noalias !355
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %1543, align 8, !noalias !355
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8, !noalias !355
  call void %1552(ptr noundef nonnull align 8 dereferenceable(205) %1543) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1549, %1544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1553 = load i32, ptr %1406, align 8, !noalias !355
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1406, align 8, !noalias !355
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538

1556:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1557 = load ptr, ptr %1404, align 8, !noalias !355
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8, !noalias !355
  call void %1559(ptr noundef nonnull align 8 dereferenceable(205) %1404) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538

1560:                                             ; preds = %1392
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1562:                                             ; preds = %.noexc.i534, %1397
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1564, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1565

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1567 = load i32, ptr %1566, align 8, !noalias !355
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %1566, align 8, !noalias !355
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %1564, align 8, !noalias !355
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8, !noalias !355
  call void %1573(ptr noundef nonnull align 8 dereferenceable(205) %1564) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1570, %1565, %1562, %1560
  %.pn.i533 = phi { ptr, i32 } [ %1561, %1560 ], [ %1563, %1562 ], [ %1563, %1565 ], [ %1563, %1570 ]
  %1574 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1575 = load i32, ptr %1574, align 8, !noalias !355
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 8, !noalias !355
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1578:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1579 = load ptr, ptr %1393, align 8, !noalias !355
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8, !noalias !355
  call void %1581(ptr noundef nonnull align 8 dereferenceable(248) %1393) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1582:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1586:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i535
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = load i32, ptr %1435, align 8, !noalias !355
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1435, align 8, !noalias !355
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %.0.i3.i.i536, align 8, !noalias !355
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8, !noalias !355
  call void %1594(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i536) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1595:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1597:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load i32, ptr %1456, align 8, !noalias !355
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1456, align 8, !noalias !355
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8, !noalias !355
  call void %1605(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1606:                                             ; preds = %1473
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1608, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1611 = load i32, ptr %1610, align 8, !noalias !355
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, ptr %1610, align 8, !noalias !355
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i

1614:                                             ; preds = %1493
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1616, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load i32, ptr %1618, align 8, !noalias !355
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, ptr %1618, align 8, !noalias !355
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1616, align 8, !noalias !355
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8, !noalias !355
  call void %1625(ptr noundef nonnull align 8 dereferenceable(69) %1616) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1489
  %1626 = landingpad { ptr, i32 }
          cleanup
  %.pre.i537 = load ptr, ptr %22, align 8, !noalias !355
  %.not.i.i105.i = icmp eq ptr %.pre.i537, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1622, %1617, %1614
  %.pn34169.i = phi { ptr, i32 } [ %1626, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1615, %1614 ], [ %1615, %1617 ], [ %1615, %1622 ]
  %1627 = phi ptr [ %.pre.i537, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1495, %1614 ], [ %1495, %1617 ], [ %1495, %1622 ]
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load i32, ptr %1628, align 8, !noalias !355
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 8, !noalias !355
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1469
  %1632 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  %.not.i.i107.i = icmp eq ptr %.pre163.i, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i, %1609
  %.sink176.i = phi ptr [ %1608, %1609 ], [ %1627, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i ]
  %.pn34.pn172.ph.i = phi { ptr, i32 } [ %1607, %1609 ], [ %.pn34169.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i ]
  %1633 = load ptr, ptr %.sink176.i, align 8, !noalias !355
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8, !noalias !355
  call void %1635(ptr noundef nonnull align 8 dereferenceable(69) %.sink176.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1609, %1606
  %.pn34.pn172.i = phi { ptr, i32 } [ %1632, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34169.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i ], [ %1626, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1607, %1609 ], [ %1607, %1606 ], [ %.pn34.pn172.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i ]
  %1636 = phi ptr [ %.pre163.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %1475, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.thread.i ], [ %1475, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1475, %1609 ], [ %1475, %1606 ], [ %1475, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.sink.split.i ]
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load i32, ptr %1637, align 8, !noalias !355
  %1639 = add nsw i32 %1638, -1
  store i32 %1639, ptr %1637, align 8, !noalias !355
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1641:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i
  %1642 = load ptr, ptr %1636, align 8, !noalias !355
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8, !noalias !355
  call void %1644(ptr noundef nonnull align 8 dereferenceable(248) %1636) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1641, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1602, %1597, %1595
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1596, %1595 ], [ %1598, %1597 ], [ %1598, %1602 ], [ %1632, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn172.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.thread.i ], [ %.pn34.pn172.i, %1641 ]
  %1645 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1645, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1646

1646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load i32, ptr %1647, align 8, !noalias !355
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8, !noalias !355
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %1645, align 8, !noalias !355
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8, !noalias !355
  call void %1654(ptr noundef nonnull align 8 dereferenceable(205) %1645) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1651, %1646, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1591, %1586, %1584
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1585, %1584 ], [ %1587, %1586 ], [ %1587, %1591 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1646 ], [ %.pn34.pn.pn.i, %1651 ]
  %1655 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1655, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1656

1656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load i32, ptr %1657, align 8, !noalias !355
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8, !noalias !355
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %1655, align 8, !noalias !355
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8, !noalias !355
  call void %1664(ptr noundef nonnull align 8 dereferenceable(205) %1655) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1661, %1656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1582
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1583, %1582 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1656 ], [ %.pn34.pn.pn.pn.i, %1661 ]
  %1665 = load i32, ptr %1406, align 8, !noalias !355
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr %1406, align 8, !noalias !355
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1668:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1669 = load ptr, ptr %1404, align 8, !noalias !355
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8, !noalias !355
  call void %1671(ptr noundef nonnull align 8 dereferenceable(205) %1404) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538:   ; preds = %1556, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1385, %1381, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540, label %1672

1672:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538
  %1673 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %1674 = load ptr, ptr %1673, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i539, label %1675

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1677 = load i32, ptr %1676, align 8, !noalias !367
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %1676, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i539

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i539:     ; preds = %1675, %1672
  %1679 = load ptr, ptr %1674, align 8, !noalias !355
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 176
  %1681 = load ptr, ptr %1680, align 8, !noalias !355
  invoke void %1681(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1674, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1682 unwind label %1718, !noalias !355

1682:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i539
  %1683 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1683, null
  br i1 %.not.i.i.i116.i, label %1688, label %1684

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1686 = load i32, ptr %1685, align 8, !noalias !355
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %1685, align 8, !noalias !355
  br label %1688

1688:                                             ; preds = %1684, %1682
  %1689 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i117.i, label %1699, label %1690

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1692 = load i32, ptr %1691, align 8, !noalias !355
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1691, align 8, !noalias !355
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %1689, align 8, !noalias !355
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8, !noalias !355
  call void %1698(ptr noundef nonnull align 8 dereferenceable(205) %1689) #17, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1699

1699:                                             ; preds = %1695, %1690, %1688
  %1700 = phi ptr [ %.pre165.i, %1695 ], [ %1683, %1690 ], [ %1683, %1688 ]
  store ptr %1683, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1700, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1703 = load i32, ptr %1702, align 8, !noalias !355
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8, !noalias !355
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %1700, align 8, !noalias !355
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8, !noalias !355
  call void %1709(ptr noundef nonnull align 8 dereferenceable(205) %1700) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1706, %1701, %1699
  %1710 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1711 = load i32, ptr %1710, align 8, !noalias !355
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 8, !noalias !355
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540

1714:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1715 = load ptr, ptr %1674, align 8, !noalias !355
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8, !noalias !355
  call void %1717(ptr noundef nonnull align 8 dereferenceable(24) %1674) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540

1718:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i539
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1721 = load i32, ptr %1720, align 8, !noalias !355
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8, !noalias !355
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1724:                                             ; preds = %1718
  %1725 = load ptr, ptr %1674, align 8, !noalias !355
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8, !noalias !355
  call void %1727(ptr noundef nonnull align 8 dereferenceable(24) %1674) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540: ; preds = %1714, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i538
  %1728 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1728, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1729

1729:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load i32, ptr %1730, align 8, !noalias !355
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %1728, align 8, !noalias !355
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8, !noalias !355
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %1728) #17, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1724, %1718, %1668, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1578, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1389
  %.pn42.i = phi { ptr, i32 } [ %1390, %1389 ], [ %.pn.i533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i533, %1578 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1668 ], [ %1719, %1718 ], [ %1719, %1724 ]
  %1737 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1737, null
  br i1 %.not.i.i131.i, label %common.resume, label %1738

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1740 = load i32, ptr %1739, align 8, !noalias !355
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8, !noalias !355
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %common.resume

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %1737, align 8, !noalias !355
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8, !noalias !355
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %1737) #17, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i540, %1729, %1733
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1728, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1747 unwind label %1786

1747:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1748 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit545

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %1728, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(248) %1728) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit545: ; preds = %1747, %1752
  %1756 = icmp sgt i32 %169, 0
  %1757 = icmp eq i32 %173, 2
  %or.cond19 = select i1 %1756, i1 %1757, i1 false
  br i1 %or.cond19, label %1758, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551

1758:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit545
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1759 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %58, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 233
  %1763 = load i8, ptr %1762, align 1
  %1764 = trunc i8 %1763 to i1
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 56
  %wide.trip.count1206 = zext nneg i32 %169 to i64
  br i1 %1764, label %.lr.ph1174, label %.lr.ph1172

.lr.ph1172:                                       ; preds = %1758
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 216
  br label %1796

.lr.ph1174:                                       ; preds = %1758
  %1767 = getelementptr inbounds nuw i8, ptr %1761, i64 240
  br label %1768

1768:                                             ; preds = %.lr.ph1174, %1768
  %indvars.iv1203 = phi i64 [ 0, %.lr.ph1174 ], [ %indvars.iv.next1204, %1768 ]
  %1769 = load double, ptr %1767, align 8
  %1770 = load ptr, ptr %1765, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 12
  %1772 = load i32, ptr %1771, align 4
  %1773 = trunc i64 %indvars.iv1203 to i32
  %1774 = sub i32 %1773, %169
  %1775 = add i32 %1774, %1772
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds double, ptr %1760, i64 %1776
  %1778 = load double, ptr %1777, align 8
  %1779 = fsub double 1.000000e+00, %1778
  %1780 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1203
  %1781 = load i32, ptr %1780, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds double, ptr %9, i64 %1782
  %1784 = load double, ptr %1783, align 8
  %1785 = call double @llvm.fmuladd.f64(double %1769, double %1779, double %1784)
  store double %1785, ptr %1783, align 8
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1207.not = icmp eq i64 %indvars.iv.next1204, %wide.trip.count1206
  br i1 %exitcond1207.not, label %.loopexit, label %1768, !llvm.loop !370

1786:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1789 = load i32, ptr %1788, align 8
  %1790 = add nsw i32 %1789, -1
  store i32 %1790, ptr %1788, align 8
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %common.resume

1792:                                             ; preds = %1786
  %1793 = load ptr, ptr %1728, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(248) %1728) #17
  br label %common.resume

1796:                                             ; preds = %.lr.ph1172, %1796
  %indvars.iv1198 = phi i64 [ 0, %.lr.ph1172 ], [ %indvars.iv.next1199, %1796 ]
  %1797 = load ptr, ptr %1766, align 8
  %1798 = load ptr, ptr %1765, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 12
  %1800 = load i32, ptr %1799, align 4
  %1801 = trunc i64 %indvars.iv1198 to i32
  %1802 = sub i32 %1801, %169
  %1803 = add i32 %1802, %1800
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds double, ptr %1797, i64 %1804
  %1806 = load double, ptr %1805, align 8
  %1807 = getelementptr inbounds double, ptr %1760, i64 %1804
  %1808 = load double, ptr %1807, align 8
  %1809 = fsub double 1.000000e+00, %1808
  %1810 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1198
  %1811 = load i32, ptr %1810, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds double, ptr %9, i64 %1812
  %1814 = load double, ptr %1813, align 8
  %1815 = call double @llvm.fmuladd.f64(double %1806, double %1809, double %1814)
  store double %1815, ptr %1813, align 8
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1199, %wide.trip.count1206
  br i1 %exitcond1202.not, label %.loopexit, label %1796, !llvm.loop !371

.loopexit:                                        ; preds = %1796, %1768
  %1816 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551

1820:                                             ; preds = %.loopexit
  %1821 = load ptr, ptr %1761, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(248) %1761) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551: ; preds = %1820, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit545, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524
  %1824 = icmp ne ptr %11, null
  %1825 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1824, %1825
  br i1 %or.cond21, label %1826, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

1826:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1827 unwind label %1929

1827:                                             ; preds = %1826
  store ptr null, ptr %61, align 8
  %1828 = load ptr, ptr %.0240, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 320
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1831 unwind label %1931

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %62, align 8
  %.not.i.i.i552 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i552, label %1837, label %1833

1833:                                             ; preds = %1831
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %1834, align 8
  br label %1837

1837:                                             ; preds = %1833, %1831
  %1838 = load ptr, ptr %61, align 8
  %.not.i.i.i.i553 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i553, label %1848, label %1839

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load i32, ptr %1840, align 8
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 8
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %1838, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(205) %1838) #17
  %.pre1216 = load ptr, ptr %62, align 8
  br label %1848

1848:                                             ; preds = %1844, %1839, %1837
  %1849 = phi ptr [ %.pre1216, %1844 ], [ %1832, %1839 ], [ %1832, %1837 ]
  store ptr %1832, ptr %61, align 8
  %.not.i.i554 = icmp eq ptr %1849, null
  br i1 %.not.i.i554, label %thread-pre-split, label %1850

1850:                                             ; preds = %1848
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load i32, ptr %1851, align 8
  %1853 = add nsw i32 %1852, -1
  store i32 %1853, ptr %1851, align 8
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %thread-pre-split

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %1849, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1858 = load ptr, ptr %1857, align 8
  call void %1858(ptr noundef nonnull align 8 dereferenceable(205) %1849) #17
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1855, %1850, %1848
  %1859 = phi ptr [ %1832, %1848 ], [ %1832, %1850 ], [ %.pr.pre, %1855 ]
  %.not1157 = icmp eq ptr %1859, null
  br i1 %.not1157, label %1953, label %1860

1860:                                             ; preds = %thread-pre-split
  %1861 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %1862 = load ptr, ptr %1861, align 8, !noalias !372
  %.not.i.i.i.i556 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i.i556, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1865 = load i32, ptr %1864, align 8, !noalias !372
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %1864, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1863, %1860
  %1867 = load ptr, ptr %1862, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 200
  %1869 = load ptr, ptr %1868, align 8
  %1870 = invoke noundef zeroext i1 %1869(ptr noundef nonnull align 8 dereferenceable(24) %1862)
          to label %1871 unwind label %1933

1871:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1872 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %1872, align 8
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %1862, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(24) %1862) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1871, %1876
  br i1 %1870, label %1880, label %1984

1880:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1881 = load ptr, ptr %1861, align 8, !noalias !375
  %.not.i.i.i.i558 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i558, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit559, label %1882

1882:                                             ; preds = %1880
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1884 = load i32, ptr %1883, align 8, !noalias !375
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1883, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit559

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit559:       ; preds = %1882, %1880
  %1886 = load ptr, ptr %1881, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 112
  %1888 = load ptr, ptr %1887, align 8
  invoke void %1888(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1881, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1889 unwind label %1943

1889:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit559
  %1890 = load ptr, ptr %63, align 8
  %.not.i.i.i560 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1891

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = add nsw i32 %1893, 2
  store i32 %1894, ptr %1892, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1891, %1889
  %1895 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i561 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i4.i561, label %1905, label %1896

1896:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 8
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %1895, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(205) %1895) #17
  br label %1905

1905:                                             ; preds = %1901, %1896, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1890, ptr %61, align 8
  br i1 %.not.i.i.i560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1906

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %1907, align 8
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1911:                                             ; preds = %1906
  %1912 = load ptr, ptr %1890, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(205) %1890) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1911, %1906, %1905
  %1915 = load ptr, ptr %63, align 8
  %.not.i.i563 = icmp eq ptr %1915, null
  br i1 %.not.i.i563, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564, label %1916

1916:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 8
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr %1915, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(205) %1915) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564:      ; preds = %1921, %1916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1925 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %.sink.split, label %1984

1929:                                             ; preds = %1826
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863

1931:                                             ; preds = %.noexc637, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636, %2195, %.noexc582, %1991, %1953, %1827
  %.sroa.0983.0 = phi ptr [ null, %.noexc582 ], [ null, %1991 ], [ %2202, %.noexc637 ], [ %2202, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636 ], [ null, %2195 ], [ null, %1953 ], [ null, %1827 ]
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

1933:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

1939:                                             ; preds = %1933
  %1940 = load ptr, ptr %1862, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(24) %1862) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

1943:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit559
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1946 = load i32, ptr %1945, align 8
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %1945, align 8
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

1949:                                             ; preds = %1943
  %1950 = load ptr, ptr %1881, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8
  call void %1952(ptr noundef nonnull align 8 dereferenceable(24) %1881) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

1953:                                             ; preds = %thread-pre-split
  %1954 = load ptr, ptr %.0240, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 128
  %1956 = load ptr, ptr %1955, align 8
  invoke void %1956(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1957 unwind label %1931

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %64, align 8
  %.not.i.i.i575 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i575, label %1963, label %1959

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = add nsw i32 %1961, 1
  store i32 %1962, ptr %1960, align 8
  br label %1963

1963:                                             ; preds = %1959, %1957
  %1964 = load ptr, ptr %61, align 8
  %.not.i.i.i.i576 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i576, label %1974, label %1965

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1967 = load i32, ptr %1966, align 8
  %1968 = add nsw i32 %1967, -1
  store i32 %1968, ptr %1966, align 8
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %1974

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %1964, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(205) %1964) #17
  %.pre1218 = load ptr, ptr %64, align 8
  br label %1974

1974:                                             ; preds = %1970, %1965, %1963
  %1975 = phi ptr [ %.pre1218, %1970 ], [ %1958, %1965 ], [ %1958, %1963 ]
  store ptr %1958, ptr %61, align 8
  %.not.i.i578 = icmp eq ptr %1975, null
  br i1 %.not.i.i578, label %1984, label %1976

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %.sink.split, label %1984

.sink.split:                                      ; preds = %1976, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564
  %.sink1234 = phi ptr [ %1881, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564 ], [ %1975, %1976 ]
  %1981 = load ptr, ptr %.sink1234, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(24) %.sink1234) #17
  br label %1984

1984:                                             ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564, %1974, %1976
  %1985 = load ptr, ptr %61, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 56
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 12
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp sgt i32 %1989, 0
  br i1 %1990, label %1991, label %2195

1991:                                             ; preds = %1984
  %1992 = load ptr, ptr %1987, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = invoke noundef ptr %1994(ptr noundef nonnull align 8 dereferenceable(16) %1987)
          to label %.noexc582 unwind label %1931

.noexc582:                                        ; preds = %1991
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1995, ptr noundef nonnull align 8 dereferenceable(205) %1985)
          to label %1996 unwind label %1931

1996:                                             ; preds = %.noexc582
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1998 = load i32, ptr %1997, align 8
  %1999 = add nsw i32 %1998, 1
  store i32 %1999, ptr %1997, align 8
  %2000 = load ptr, ptr %60, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 56
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2005 = load ptr, ptr %2004, align 8
  %2006 = invoke noundef ptr %2005(ptr noundef nonnull align 8 dereferenceable(16) %2002)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit590 unwind label %2125

_ZNK5Ipopt6Vector7MakeNewEv.exit590:              ; preds = %1996
  %.not.i.i591 = icmp eq ptr %2006, null
  br i1 %.not.i.i591, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2007

2007:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit590
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 8
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2008, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2007, %_ZNK5Ipopt6Vector7MakeNewEv.exit590
  %2011 = load ptr, ptr %2006, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 72
  %2013 = load ptr, ptr %2012, align 8
  invoke void %2013(ptr noundef nonnull align 8 dereferenceable(205) %2006, double noundef 0.000000e+00)
          to label %.noexc593 unwind label %2125

.noexc593:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2006)
          to label %_ZN5Ipopt6Vector3SetEd.exit595 unwind label %2125

_ZN5Ipopt6Vector3SetEd.exit595:                   ; preds = %.noexc593
  %2014 = load ptr, ptr %.0240, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 136
  %2016 = load ptr, ptr %2015, align 8
  invoke void %2016(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2017 unwind label %2125

2017:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit595
  %2018 = load ptr, ptr %65, align 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 40
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr noundef nonnull align 8 dereferenceable(69) %2018, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2000, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1995)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2127

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2017
  %2022 = load ptr, ptr %65, align 8
  %.not.i.i597 = icmp eq ptr %2022, null
  br i1 %.not.i.i597, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2023

2023:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2025 = load i32, ptr %2024, align 8
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2024, align 8
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2028, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %2022, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2031 = load ptr, ptr %2030, align 8
  call void %2031(ptr noundef nonnull align 8 dereferenceable(69) %2022) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2023, %2028
  %2032 = load ptr, ptr %.0240, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 136
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2035 unwind label %2125

2035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2036 = load ptr, ptr %66, align 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  %2039 = load ptr, ptr %2038, align 8
  invoke void %2039(ptr noundef nonnull align 8 dereferenceable(69) %2036, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1995, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2006)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2139

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2035
  %2040 = load ptr, ptr %66, align 8
  %.not.i.i599 = icmp eq ptr %2040, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600, label %2041

2041:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600

2046:                                             ; preds = %2041
  %2047 = load ptr, ptr %2040, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(69) %2040) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2041, %2046
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615, label %2050

2050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600
  %2051 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2052 = load ptr, ptr %2051, align 8, !noalias !378
  %.not.i.i.i.i601 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i.i601, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit602, label %2053

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2055 = load i32, ptr %2054, align 8, !noalias !378
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %2054, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit602

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit602:       ; preds = %2053, %2050
  %2057 = load ptr, ptr %2052, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 200
  %2059 = load ptr, ptr %2058, align 8
  %2060 = invoke noundef zeroext i1 %2059(ptr noundef nonnull align 8 dereferenceable(24) %2052)
          to label %2061 unwind label %2151

2061:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit602
  %2062 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2063 = load i32, ptr %2062, align 8
  %2064 = add nsw i32 %2063, -1
  store i32 %2064, ptr %2062, align 8
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit604

2066:                                             ; preds = %2061
  %2067 = load ptr, ptr %2052, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load ptr, ptr %2068, align 8
  call void %2069(ptr noundef nonnull align 8 dereferenceable(24) %2052) #17
  br i1 %2060, label %2070, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit604: ; preds = %2061
  br i1 %2060, label %2070, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615

2070:                                             ; preds = %2066, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit604
  %2071 = load ptr, ptr %2051, align 8, !noalias !381
  %.not.i.i.i.i605 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i605, label %2076, label %2072

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2074 = load i32, ptr %2073, align 8, !noalias !381
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %2073, align 8, !noalias !381
  br label %2076

2076:                                             ; preds = %2070, %2072
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2077 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2078 = load i32, ptr %2077, align 8, !noalias !384
  %2079 = add nsw i32 %2078, 1
  store i32 %2079, ptr %2077, align 8, !noalias !384
  store ptr %2006, ptr %68, align 8, !alias.scope !384
  %2080 = load ptr, ptr %2071, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 120
  %2082 = load ptr, ptr %2081, align 8
  invoke void %2082(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2071, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2083 unwind label %2161

2083:                                             ; preds = %2076
  %2084 = load ptr, ptr %67, align 8
  %.not.i.i.i608 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i608, label %2089, label %2085

2085:                                             ; preds = %2083
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2087 = load i32, ptr %2086, align 8
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %2086, align 8
  br label %2089

2089:                                             ; preds = %2083, %2085
  %2090 = load i32, ptr %2077, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2077, align 8
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %2006, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load ptr, ptr %2095, align 8
  call void %2096(ptr noundef nonnull align 8 dereferenceable(205) %2006) #17
  %.pre1219 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2093, %2089
  %2097 = phi ptr [ %.pre1219, %2093 ], [ %2084, %2089 ]
  %.not.i.i610 = icmp eq ptr %2097, null
  br i1 %.not.i.i610, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611, label %2098

2098:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = load i32, ptr %2099, align 8
  %2101 = add nsw i32 %2100, -1
  store i32 %2101, ptr %2099, align 8
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %2097, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = load ptr, ptr %2105, align 8
  call void %2106(ptr noundef nonnull align 8 dereferenceable(205) %2097) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2098, %2103
  %2107 = load ptr, ptr %68, align 8
  %.not.i.i612 = icmp eq ptr %2107, null
  br i1 %.not.i.i612, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613, label %2108

2108:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611
  %2109 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2110 = load i32, ptr %2109, align 8
  %2111 = add nsw i32 %2110, -1
  store i32 %2111, ptr %2109, align 8
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %2107, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(205) %2107) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613:     ; preds = %2113, %2108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611
  %2117 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615

2121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %2122 = load ptr, ptr %2071, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(24) %2071) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615

2125:                                             ; preds = %.noexc593, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %1996, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit595
  %.sroa.0983.2 = phi ptr [ %2006, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2006, %_ZN5Ipopt6Vector3SetEd.exit595 ], [ %2006, %.noexc593 ], [ %2006, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %1996 ]
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2127:                                             ; preds = %2017
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = load ptr, ptr %65, align 8
  %.not.i.i616 = icmp eq ptr %2129, null
  br i1 %.not.i.i616, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617, label %2130

2130:                                             ; preds = %2127
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2132 = load i32, ptr %2131, align 8
  %2133 = add nsw i32 %2132, -1
  store i32 %2133, ptr %2131, align 8
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2135, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2135:                                             ; preds = %2130
  %2136 = load ptr, ptr %2129, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(69) %2129) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2139:                                             ; preds = %2035
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = load ptr, ptr %66, align 8
  %.not.i.i618 = icmp eq ptr %2141, null
  br i1 %.not.i.i618, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617, label %2142

2142:                                             ; preds = %2139
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2144 = load i32, ptr %2143, align 8
  %2145 = add nsw i32 %2144, -1
  store i32 %2145, ptr %2143, align 8
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2147:                                             ; preds = %2142
  %2148 = load ptr, ptr %2141, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2150 = load ptr, ptr %2149, align 8
  call void %2150(ptr noundef nonnull align 8 dereferenceable(69) %2141) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2151:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit602
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2154 = load i32, ptr %2153, align 8
  %2155 = add nsw i32 %2154, -1
  store i32 %2155, ptr %2153, align 8
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2157:                                             ; preds = %2151
  %2158 = load ptr, ptr %2052, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load ptr, ptr %2159, align 8
  call void %2160(ptr noundef nonnull align 8 dereferenceable(24) %2052) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2161:                                             ; preds = %2076
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = load ptr, ptr %68, align 8
  %.not.i.i624 = icmp eq ptr %2163, null
  br i1 %.not.i.i624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625, label %2164

2164:                                             ; preds = %2161
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %2163, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(205) %2163) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625:     ; preds = %2161, %2164, %2169
  %2173 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = add nsw i32 %2174, -1
  store i32 %2175, ptr %2173, align 8
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

2177:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625
  %2178 = load ptr, ptr %2071, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = load ptr, ptr %2179, align 8
  call void %2180(ptr noundef nonnull align 8 dereferenceable(24) %2071) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit604, %2066, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613, %2121
  %.sroa.0983.3 = phi ptr [ %2006, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit604 ], [ %2006, %2066 ], [ %2084, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613 ], [ %2084, %2121 ], [ %2006, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit600 ]
  %2181 = load i32, ptr %1997, align 8
  %2182 = add nsw i32 %2181, -1
  store i32 %2182, ptr %1997, align 8
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

2184:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615
  %2185 = load ptr, ptr %1995, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2187 = load ptr, ptr %2186, align 8
  call void %2187(ptr noundef nonnull align 8 dereferenceable(205) %1995) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617:     ; preds = %2125, %2127, %2130, %2135, %2139, %2142, %2147, %2151, %2157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625, %2177
  %.sroa.0983.4 = phi ptr [ %.sroa.0983.2, %2125 ], [ %2006, %2127 ], [ %2006, %2130 ], [ %2006, %2135 ], [ %2006, %2139 ], [ %2006, %2142 ], [ %2006, %2147 ], [ %2006, %2151 ], [ %2006, %2157 ], [ %2006, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625 ], [ %2006, %2177 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2126, %2125 ], [ %2128, %2127 ], [ %2128, %2130 ], [ %2128, %2135 ], [ %2140, %2139 ], [ %2140, %2142 ], [ %2140, %2147 ], [ %2152, %2151 ], [ %2152, %2157 ], [ %2162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625 ], [ %2162, %2177 ]
  %2188 = load i32, ptr %1997, align 8
  %2189 = add nsw i32 %2188, -1
  store i32 %2189, ptr %1997, align 8
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

2191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617
  %2192 = load ptr, ptr %1995, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2194 = load ptr, ptr %2193, align 8
  call void %2194(ptr noundef nonnull align 8 dereferenceable(205) %1995) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

2195:                                             ; preds = %1984
  %2196 = load ptr, ptr %60, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 56
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2201 = load ptr, ptr %2200, align 8
  %2202 = invoke noundef ptr %2201(ptr noundef nonnull align 8 dereferenceable(16) %2198)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit633 unwind label %1931

_ZNK5Ipopt6Vector7MakeNewEv.exit633:              ; preds = %2195
  %.not.i.i634 = icmp eq ptr %2202, null
  br i1 %.not.i.i634, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636, label %2203

2203:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit633
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636:   ; preds = %2203, %_ZNK5Ipopt6Vector7MakeNewEv.exit633
  %2207 = load ptr, ptr %2202, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 72
  %2209 = load ptr, ptr %2208, align 8
  invoke void %2209(ptr noundef nonnull align 8 dereferenceable(205) %2202, double noundef 0.000000e+00)
          to label %.noexc637 unwind label %1931

.noexc637:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit636
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2202)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 unwind label %1931

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629:      ; preds = %.noexc637, %2184, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615
  %2210 = phi ptr [ %2000, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615 ], [ %2000, %2184 ], [ %2196, %.noexc637 ]
  %.sroa.0983.5 = phi ptr [ %.sroa.0983.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit615 ], [ %.sroa.0983.3, %2184 ], [ %2202, %.noexc637 ]
  store ptr null, ptr %69, align 8
  %2211 = load ptr, ptr %.0240, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 328
  %2213 = load ptr, ptr %2212, align 8
  invoke void %2213(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2214 unwind label %2312

2214:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629
  %2215 = load ptr, ptr %70, align 8
  %.not.i.i.i640 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i640, label %2220, label %2216

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 8
  br label %2220

2220:                                             ; preds = %2216, %2214
  %2221 = load ptr, ptr %69, align 8
  %.not.i.i.i.i641 = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i641, label %2231, label %2222

2222:                                             ; preds = %2220
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = add nsw i32 %2224, -1
  store i32 %2225, ptr %2223, align 8
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %2221, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load ptr, ptr %2229, align 8
  call void %2230(ptr noundef nonnull align 8 dereferenceable(205) %2221) #17
  %.pre1220 = load ptr, ptr %70, align 8
  br label %2231

2231:                                             ; preds = %2227, %2222, %2220
  %2232 = phi ptr [ %.pre1220, %2227 ], [ %2215, %2222 ], [ %2215, %2220 ]
  store ptr %2215, ptr %69, align 8
  %.not.i.i643 = icmp eq ptr %2232, null
  br i1 %.not.i.i643, label %thread-pre-split1153, label %2233

2233:                                             ; preds = %2231
  %2234 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2235 = load i32, ptr %2234, align 8
  %2236 = add nsw i32 %2235, -1
  store i32 %2236, ptr %2234, align 8
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %thread-pre-split1153

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %2232, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2241 = load ptr, ptr %2240, align 8
  call void %2241(ptr noundef nonnull align 8 dereferenceable(205) %2232) #17
  %.pr1154.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1153

thread-pre-split1153:                             ; preds = %2238, %2233, %2231
  %2242 = phi ptr [ %2215, %2231 ], [ %2215, %2233 ], [ %.pr1154.pre, %2238 ]
  %.not1158 = icmp eq ptr %2242, null
  br i1 %.not1158, label %2334, label %2243

2243:                                             ; preds = %thread-pre-split1153
  %2244 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2245 = load ptr, ptr %2244, align 8, !noalias !387
  %.not.i.i.i.i645 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i645, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit646, label %2246

2246:                                             ; preds = %2243
  %2247 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2248 = load i32, ptr %2247, align 8, !noalias !387
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %2247, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit646

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit646:       ; preds = %2246, %2243
  %2250 = load ptr, ptr %2245, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 200
  %2252 = load ptr, ptr %2251, align 8
  %2253 = invoke noundef zeroext i1 %2252(ptr noundef nonnull align 8 dereferenceable(24) %2245)
          to label %2254 unwind label %2314

2254:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit646
  %2255 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2256 = load i32, ptr %2255, align 8
  %2257 = add nsw i32 %2256, -1
  store i32 %2257, ptr %2255, align 8
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit648

2259:                                             ; preds = %2254
  %2260 = load ptr, ptr %2245, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2262 = load ptr, ptr %2261, align 8
  call void %2262(ptr noundef nonnull align 8 dereferenceable(24) %2245) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit648

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit648: ; preds = %2254, %2259
  br i1 %2253, label %2263, label %2365

2263:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit648
  %2264 = load ptr, ptr %2244, align 8, !noalias !390
  %.not.i.i.i.i649 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i.i649, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit650, label %2265

2265:                                             ; preds = %2263
  %2266 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  %2267 = load i32, ptr %2266, align 8, !noalias !390
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, ptr %2266, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit650

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit650:       ; preds = %2265, %2263
  %2269 = load ptr, ptr %2264, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 112
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2264, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2272 unwind label %2324

2272:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit650
  %2273 = load ptr, ptr %71, align 8
  %.not.i.i.i651 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i652, label %2274

2274:                                             ; preds = %2272
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2276 = load i32, ptr %2275, align 8
  %2277 = add nsw i32 %2276, 2
  store i32 %2277, ptr %2275, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i652

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i652: ; preds = %2274, %2272
  %2278 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i653 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i4.i653, label %2288, label %2279

2279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i652
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2281 = load i32, ptr %2280, align 8
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2280, align 8
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %2288

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %2278, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2287 = load ptr, ptr %2286, align 8
  call void %2287(ptr noundef nonnull align 8 dereferenceable(205) %2278) #17
  br label %2288

2288:                                             ; preds = %2284, %2279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i652
  store ptr %2273, ptr %69, align 8
  br i1 %.not.i.i.i651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655, label %2289

2289:                                             ; preds = %2288
  %2290 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2291 = load i32, ptr %2290, align 8
  %2292 = add nsw i32 %2291, -1
  store i32 %2292, ptr %2290, align 8
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr %2273, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(205) %2273) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655: ; preds = %2294, %2289, %2288
  %2298 = load ptr, ptr %71, align 8
  %.not.i.i656 = icmp eq ptr %2298, null
  br i1 %.not.i.i656, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657, label %2299

2299:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655
  %2300 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2301 = load i32, ptr %2300, align 8
  %2302 = add nsw i32 %2301, -1
  store i32 %2302, ptr %2300, align 8
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2304, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

2304:                                             ; preds = %2299
  %2305 = load ptr, ptr %2298, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2307 = load ptr, ptr %2306, align 8
  call void %2307(ptr noundef nonnull align 8 dereferenceable(205) %2298) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657:      ; preds = %2304, %2299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit655
  %2308 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %.sink.split1235, label %2365

2312:                                             ; preds = %.noexc810, %2763, %.noexc736, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735, %2575, %.noexc675, %2372, %2589, %2334, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629
  %.sroa.0940.0 = phi ptr [ %.sroa.0940.5, %.noexc810 ], [ %.sroa.0940.5, %2763 ], [ %.sroa.0940.5, %2589 ], [ null, %.noexc675 ], [ null, %2372 ], [ %2581, %.noexc736 ], [ %2581, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735 ], [ null, %2575 ], [ null, %2334 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 ]
  %2313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2314:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit646
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2317 = load i32, ptr %2316, align 8
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2316, align 8
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2320:                                             ; preds = %2314
  %2321 = load ptr, ptr %2245, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(24) %2245) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2324:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit650
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  %2327 = load i32, ptr %2326, align 8
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 8
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2330, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2330:                                             ; preds = %2324
  %2331 = load ptr, ptr %2264, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = load ptr, ptr %2332, align 8
  call void %2333(ptr noundef nonnull align 8 dereferenceable(24) %2264) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2334:                                             ; preds = %thread-pre-split1153
  %2335 = load ptr, ptr %.0240, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 144
  %2337 = load ptr, ptr %2336, align 8
  invoke void %2337(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2338 unwind label %2312

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %72, align 8
  %.not.i.i.i668 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i668, label %2344, label %2340

2340:                                             ; preds = %2338
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2342 = load i32, ptr %2341, align 8
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %2341, align 8
  br label %2344

2344:                                             ; preds = %2340, %2338
  %2345 = load ptr, ptr %69, align 8
  %.not.i.i.i.i669 = icmp eq ptr %2345, null
  br i1 %.not.i.i.i.i669, label %2355, label %2346

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2348 = load i32, ptr %2347, align 8
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 8
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %2355

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %2345, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(205) %2345) #17
  %.pre1222 = load ptr, ptr %72, align 8
  br label %2355

2355:                                             ; preds = %2351, %2346, %2344
  %2356 = phi ptr [ %.pre1222, %2351 ], [ %2339, %2346 ], [ %2339, %2344 ]
  store ptr %2339, ptr %69, align 8
  %.not.i.i671 = icmp eq ptr %2356, null
  br i1 %.not.i.i671, label %2365, label %2357

2357:                                             ; preds = %2355
  %2358 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 8
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %.sink.split1235, label %2365

.sink.split1235:                                  ; preds = %2357, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657
  %.sink1240 = phi ptr [ %2264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657 ], [ %2356, %2357 ]
  %2362 = load ptr, ptr %.sink1240, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(24) %.sink1240) #17
  br label %2365

2365:                                             ; preds = %.sink.split1235, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit648, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657, %2355, %2357
  %2366 = load ptr, ptr %69, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 56
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 12
  %2370 = load i32, ptr %2369, align 4
  %2371 = icmp sgt i32 %2370, 0
  br i1 %2371, label %2372, label %2575

2372:                                             ; preds = %2365
  %2373 = load ptr, ptr %2368, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8
  %2376 = invoke noundef ptr %2375(ptr noundef nonnull align 8 dereferenceable(16) %2368)
          to label %.noexc675 unwind label %2312

.noexc675:                                        ; preds = %2372
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2376, ptr noundef nonnull align 8 dereferenceable(205) %2366)
          to label %2377 unwind label %2312

2377:                                             ; preds = %.noexc675
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %2378, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %2210, i64 56
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2385 = load ptr, ptr %2384, align 8
  %2386 = invoke noundef ptr %2385(ptr noundef nonnull align 8 dereferenceable(16) %2382)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit683 unwind label %2505

_ZNK5Ipopt6Vector7MakeNewEv.exit683:              ; preds = %2377
  %.not.i.i684 = icmp eq ptr %2386, null
  br i1 %.not.i.i684, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686, label %2387

2387:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit683
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2389 = load i32, ptr %2388, align 8
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686:   ; preds = %2387, %_ZNK5Ipopt6Vector7MakeNewEv.exit683
  %2391 = load ptr, ptr %2386, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 72
  %2393 = load ptr, ptr %2392, align 8
  invoke void %2393(ptr noundef nonnull align 8 dereferenceable(205) %2386, double noundef 0.000000e+00)
          to label %.noexc687 unwind label %2505

.noexc687:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2386)
          to label %_ZN5Ipopt6Vector3SetEd.exit689 unwind label %2505

_ZN5Ipopt6Vector3SetEd.exit689:                   ; preds = %.noexc687
  %2394 = load ptr, ptr %.0240, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 152
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2397 unwind label %2505

2397:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit689
  %2398 = load ptr, ptr %73, align 8
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 40
  %2401 = load ptr, ptr %2400, align 8
  invoke void %2401(ptr noundef nonnull align 8 dereferenceable(69) %2398, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2210, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2376)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit691 unwind label %2507

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit691: ; preds = %2397
  %2402 = load ptr, ptr %73, align 8
  %.not.i.i692 = icmp eq ptr %2402, null
  br i1 %.not.i.i692, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693, label %2403

2403:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit691
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2405 = load i32, ptr %2404, align 8
  %2406 = add nsw i32 %2405, -1
  store i32 %2406, ptr %2404, align 8
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %2402, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(69) %2402) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit691, %2403, %2408
  %2412 = load ptr, ptr %.0240, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 152
  %2414 = load ptr, ptr %2413, align 8
  invoke void %2414(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2415 unwind label %2505

2415:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693
  %2416 = load ptr, ptr %74, align 8
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 32
  %2419 = load ptr, ptr %2418, align 8
  invoke void %2419(ptr noundef nonnull align 8 dereferenceable(69) %2416, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2376, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2386)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit695 unwind label %2519

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit695: ; preds = %2415
  %2420 = load ptr, ptr %74, align 8
  %.not.i.i696 = icmp eq ptr %2420, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697, label %2421

2421:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit695
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2423 = load i32, ptr %2422, align 8
  %2424 = add nsw i32 %2423, -1
  store i32 %2424, ptr %2422, align 8
  %2425 = icmp eq i32 %2424, 0
  br i1 %2425, label %2426, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697

2426:                                             ; preds = %2421
  %2427 = load ptr, ptr %2420, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = load ptr, ptr %2428, align 8
  call void %2429(ptr noundef nonnull align 8 dereferenceable(69) %2420) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit695, %2421, %2426
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714, label %2430

2430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697
  %2431 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2432 = load ptr, ptr %2431, align 8, !noalias !393
  %.not.i.i.i.i698 = icmp eq ptr %2432, null
  br i1 %.not.i.i.i.i698, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit699, label %2433

2433:                                             ; preds = %2430
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load i32, ptr %2434, align 8, !noalias !393
  %2436 = add nsw i32 %2435, 1
  store i32 %2436, ptr %2434, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit699

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit699:       ; preds = %2433, %2430
  %2437 = load ptr, ptr %2432, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 200
  %2439 = load ptr, ptr %2438, align 8
  %2440 = invoke noundef zeroext i1 %2439(ptr noundef nonnull align 8 dereferenceable(24) %2432)
          to label %2441 unwind label %2531

2441:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit699
  %2442 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2443 = load i32, ptr %2442, align 8
  %2444 = add nsw i32 %2443, -1
  store i32 %2444, ptr %2442, align 8
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit701

2446:                                             ; preds = %2441
  %2447 = load ptr, ptr %2432, align 8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  %2449 = load ptr, ptr %2448, align 8
  call void %2449(ptr noundef nonnull align 8 dereferenceable(24) %2432) #17
  br i1 %2440, label %2450, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit701: ; preds = %2441
  br i1 %2440, label %2450, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714

2450:                                             ; preds = %2446, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit701
  %2451 = load ptr, ptr %2431, align 8, !noalias !396
  %.not.i.i.i.i702 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i.i702, label %2456, label %2452

2452:                                             ; preds = %2450
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2454 = load i32, ptr %2453, align 8, !noalias !396
  %2455 = add nsw i32 %2454, 1
  store i32 %2455, ptr %2453, align 8, !noalias !396
  br label %2456

2456:                                             ; preds = %2450, %2452
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2457 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2458 = load i32, ptr %2457, align 8, !noalias !399
  %2459 = add nsw i32 %2458, 1
  store i32 %2459, ptr %2457, align 8, !noalias !399
  store ptr %2386, ptr %76, align 8, !alias.scope !399
  %2460 = load ptr, ptr %2451, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 120
  %2462 = load ptr, ptr %2461, align 8
  invoke void %2462(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2451, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2463 unwind label %2541

2463:                                             ; preds = %2456
  %2464 = load ptr, ptr %75, align 8
  %.not.i.i.i706 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i706, label %2469, label %2465

2465:                                             ; preds = %2463
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr %2466, align 8
  br label %2469

2469:                                             ; preds = %2463, %2465
  %2470 = load i32, ptr %2457, align 8
  %2471 = add nsw i32 %2470, -1
  store i32 %2471, ptr %2457, align 8
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit708

2473:                                             ; preds = %2469
  %2474 = load ptr, ptr %2386, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(205) %2386) #17
  %.pre1223 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit708

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit708:  ; preds = %2473, %2469
  %2477 = phi ptr [ %.pre1223, %2473 ], [ %2464, %2469 ]
  %.not.i.i709 = icmp eq ptr %2477, null
  br i1 %.not.i.i709, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710, label %2478

2478:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit708
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  %2480 = load i32, ptr %2479, align 8
  %2481 = add nsw i32 %2480, -1
  store i32 %2481, ptr %2479, align 8
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710

2483:                                             ; preds = %2478
  %2484 = load ptr, ptr %2477, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2486 = load ptr, ptr %2485, align 8
  call void %2486(ptr noundef nonnull align 8 dereferenceable(205) %2477) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit708, %2478, %2483
  %2487 = load ptr, ptr %76, align 8
  %.not.i.i711 = icmp eq ptr %2487, null
  br i1 %.not.i.i711, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712, label %2488

2488:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710
  %2489 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  %2490 = load i32, ptr %2489, align 8
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712

2493:                                             ; preds = %2488
  %2494 = load ptr, ptr %2487, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(205) %2487) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712:     ; preds = %2493, %2488, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit710
  %2497 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2498 = load i32, ptr %2497, align 8
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712
  %2502 = load ptr, ptr %2451, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(24) %2451) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714

2505:                                             ; preds = %.noexc687, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686, %2377, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693, %_ZN5Ipopt6Vector3SetEd.exit689
  %.sroa.0940.2 = phi ptr [ %2386, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit693 ], [ %2386, %_ZN5Ipopt6Vector3SetEd.exit689 ], [ %2386, %.noexc687 ], [ %2386, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit686 ], [ null, %2377 ]
  %2506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2507:                                             ; preds = %2397
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = load ptr, ptr %73, align 8
  %.not.i.i715 = icmp eq ptr %2509, null
  br i1 %.not.i.i715, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716, label %2510

2510:                                             ; preds = %2507
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2512 = load i32, ptr %2511, align 8
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 8
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2515:                                             ; preds = %2510
  %2516 = load ptr, ptr %2509, align 8
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(69) %2509) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2519:                                             ; preds = %2415
  %2520 = landingpad { ptr, i32 }
          cleanup
  %2521 = load ptr, ptr %74, align 8
  %.not.i.i717 = icmp eq ptr %2521, null
  br i1 %.not.i.i717, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716, label %2522

2522:                                             ; preds = %2519
  %2523 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr %2521, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(69) %2521) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2531:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit699
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2534 = load i32, ptr %2533, align 8
  %2535 = add nsw i32 %2534, -1
  store i32 %2535, ptr %2533, align 8
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2537:                                             ; preds = %2531
  %2538 = load ptr, ptr %2432, align 8
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(24) %2432) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2541:                                             ; preds = %2456
  %2542 = landingpad { ptr, i32 }
          cleanup
  %2543 = load ptr, ptr %76, align 8
  %.not.i.i723 = icmp eq ptr %2543, null
  br i1 %.not.i.i723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724, label %2544

2544:                                             ; preds = %2541
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2546 = load i32, ptr %2545, align 8
  %2547 = add nsw i32 %2546, -1
  store i32 %2547, ptr %2545, align 8
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724

2549:                                             ; preds = %2544
  %2550 = load ptr, ptr %2543, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2552 = load ptr, ptr %2551, align 8
  call void %2552(ptr noundef nonnull align 8 dereferenceable(205) %2543) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724:     ; preds = %2541, %2544, %2549
  %2553 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2554 = load i32, ptr %2553, align 8
  %2555 = add nsw i32 %2554, -1
  store i32 %2555, ptr %2553, align 8
  %2556 = icmp eq i32 %2555, 0
  br i1 %2556, label %2557, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

2557:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724
  %2558 = load ptr, ptr %2451, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2560 = load ptr, ptr %2559, align 8
  call void %2560(ptr noundef nonnull align 8 dereferenceable(24) %2451) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit701, %2446, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712, %2501
  %.sroa.0940.3 = phi ptr [ %2386, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit701 ], [ %2386, %2446 ], [ %2464, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712 ], [ %2464, %2501 ], [ %2386, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697 ]
  %2561 = load i32, ptr %2378, align 8
  %2562 = add nsw i32 %2561, -1
  store i32 %2562, ptr %2378, align 8
  %2563 = icmp eq i32 %2562, 0
  br i1 %2563, label %2564, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728

2564:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714
  %2565 = load ptr, ptr %2376, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  %2567 = load ptr, ptr %2566, align 8
  call void %2567(ptr noundef nonnull align 8 dereferenceable(205) %2376) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716:     ; preds = %2505, %2507, %2510, %2515, %2519, %2522, %2527, %2531, %2537, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724, %2557
  %.sroa.0940.4 = phi ptr [ %.sroa.0940.2, %2505 ], [ %2386, %2507 ], [ %2386, %2510 ], [ %2386, %2515 ], [ %2386, %2519 ], [ %2386, %2522 ], [ %2386, %2527 ], [ %2386, %2531 ], [ %2386, %2537 ], [ %2386, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724 ], [ %2386, %2557 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2506, %2505 ], [ %2508, %2507 ], [ %2508, %2510 ], [ %2508, %2515 ], [ %2520, %2519 ], [ %2520, %2522 ], [ %2520, %2527 ], [ %2532, %2531 ], [ %2532, %2537 ], [ %2542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724 ], [ %2542, %2557 ]
  %2568 = load i32, ptr %2378, align 8
  %2569 = add nsw i32 %2568, -1
  store i32 %2569, ptr %2378, align 8
  %2570 = icmp eq i32 %2569, 0
  br i1 %2570, label %2571, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2571:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716
  %2572 = load ptr, ptr %2376, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load ptr, ptr %2573, align 8
  call void %2574(ptr noundef nonnull align 8 dereferenceable(205) %2376) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2575:                                             ; preds = %2365
  %2576 = getelementptr inbounds nuw i8, ptr %2210, i64 56
  %2577 = load ptr, ptr %2576, align 8
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2580 = load ptr, ptr %2579, align 8
  %2581 = invoke noundef ptr %2580(ptr noundef nonnull align 8 dereferenceable(16) %2577)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit732 unwind label %2312

_ZNK5Ipopt6Vector7MakeNewEv.exit732:              ; preds = %2575
  %.not.i.i733 = icmp eq ptr %2581, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735, label %2582

2582:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit732
  %2583 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = add nsw i32 %2584, 1
  store i32 %2585, ptr %2583, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735:   ; preds = %2582, %_ZNK5Ipopt6Vector7MakeNewEv.exit732
  %2586 = load ptr, ptr %2581, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 72
  %2588 = load ptr, ptr %2587, align 8
  invoke void %2588(ptr noundef nonnull align 8 dereferenceable(205) %2581, double noundef 0.000000e+00)
          to label %.noexc736 unwind label %2312

.noexc736:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit735
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2581)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728 unwind label %2312

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728:      ; preds = %.noexc736, %2564, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714
  %.sroa.0940.5 = phi ptr [ %.sroa.0940.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit714 ], [ %.sroa.0940.3, %2564 ], [ %2581, %.noexc736 ]
  br i1 %1825, label %2589, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797

2589:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2590 unwind label %2312

2590:                                             ; preds = %2589
  %2591 = load ptr, ptr %77, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 56
  %2593 = load ptr, ptr %2592, align 8
  %2594 = load ptr, ptr %2593, align 8
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 16
  %2596 = load ptr, ptr %2595, align 8
  %2597 = invoke noundef ptr %2596(ptr noundef nonnull align 8 dereferenceable(16) %2593)
          to label %.noexc739 unwind label %2704

.noexc739:                                        ; preds = %2590
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2597, ptr noundef nonnull align 8 dereferenceable(205) %2591)
          to label %2598 unwind label %2704

2598:                                             ; preds = %.noexc739
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = add nsw i32 %2600, 1
  store i32 %2601, ptr %2599, align 8
  %2602 = load ptr, ptr %2592, align 8
  %2603 = load ptr, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 16
  %2605 = load ptr, ptr %2604, align 8
  %2606 = invoke noundef ptr %2605(ptr noundef nonnull align 8 dereferenceable(16) %2602)
          to label %.noexc746 unwind label %2706

.noexc746:                                        ; preds = %2598
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2606, ptr noundef nonnull align 8 dereferenceable(205) %2591)
          to label %2607 unwind label %2706

2607:                                             ; preds = %.noexc746
  %2608 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2609 = load i32, ptr %2608, align 8
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %2608, align 8
  %2611 = getelementptr inbounds nuw i8, ptr %2597, i64 56
  %2612 = load ptr, ptr %2611, align 8
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2615 = load ptr, ptr %2614, align 8
  %2616 = invoke noundef ptr %2615(ptr noundef nonnull align 8 dereferenceable(16) %2612)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit754 unwind label %2708

_ZNK5Ipopt6Vector7MakeNewEv.exit754:              ; preds = %2607
  %.not.i.i755 = icmp eq ptr %2616, null
  br i1 %.not.i.i755, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit758, label %2617

2617:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit754
  %2618 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %2618, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit758

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit758:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit754, %2617
  %2621 = load ptr, ptr %2616, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 72
  %2623 = load ptr, ptr %2622, align 8
  invoke void %2623(ptr noundef nonnull align 8 dereferenceable(205) %2616, double noundef 0.000000e+00)
          to label %.noexc759 unwind label %2710

.noexc759:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit758
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2616)
          to label %_ZN5Ipopt6Vector3SetEd.exit761 unwind label %2710

_ZN5Ipopt6Vector3SetEd.exit761:                   ; preds = %.noexc759
  %2624 = load ptr, ptr %2597, align 8
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 104
  %2626 = load ptr, ptr %2625, align 8
  invoke void %2626(ptr noundef nonnull align 8 dereferenceable(205) %2597, ptr noundef nonnull align 8 dereferenceable(205) %2616)
          to label %.noexc762 unwind label %2710

.noexc762:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit761
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2597)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit764 unwind label %2710

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit764:   ; preds = %.noexc762
  %2627 = load ptr, ptr %2606, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 112
  %2629 = load ptr, ptr %2628, align 8
  invoke void %2629(ptr noundef nonnull align 8 dereferenceable(205) %2606, ptr noundef nonnull align 8 dereferenceable(205) %2616)
          to label %.noexc765 unwind label %2710

.noexc765:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit764
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2606)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit767 unwind label %2710

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit767:   ; preds = %.noexc765
  %2630 = load ptr, ptr %2597, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 88
  %2632 = load ptr, ptr %2631, align 8
  invoke void %2632(ptr noundef nonnull align 8 dereferenceable(205) %2597, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0940.5)
          to label %.noexc768 unwind label %2710

.noexc768:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit767
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2597)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit770 unwind label %2710

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit770: ; preds = %.noexc768
  %2633 = load ptr, ptr %2606, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 88
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr noundef nonnull align 8 dereferenceable(205) %2606, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5)
          to label %.noexc771 unwind label %2710

.noexc771:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit770
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2606)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit773 unwind label %2710

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit773: ; preds = %.noexc771
  %2636 = load ptr, ptr %2606, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 32
  %2638 = load ptr, ptr %2637, align 8
  invoke void %2638(ptr noundef nonnull align 8 dereferenceable(205) %2606, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2597)
          to label %.noexc774 unwind label %2710

.noexc774:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit773
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2606)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2710

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc774
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2639 unwind label %2710

2639:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2640 = load ptr, ptr %59, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 56
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  %2645 = load ptr, ptr %2644, align 8
  %2646 = invoke noundef ptr %2645(ptr noundef nonnull align 8 dereferenceable(16) %2642)
          to label %.noexc776 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

.noexc776:                                        ; preds = %2639
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2646, ptr noundef nonnull align 8 dereferenceable(205) %2640)
          to label %2647 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

2647:                                             ; preds = %.noexc776
  %2648 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2649 = load i32, ptr %2648, align 8
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %2648, align 8
  %2651 = load ptr, ptr %78, align 8
  %2652 = load ptr, ptr %2646, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 88
  %2654 = load ptr, ptr %2653, align 8
  invoke void %2654(ptr noundef nonnull align 8 dereferenceable(205) %2646, ptr noundef nonnull align 8 dereferenceable(205) %2651)
          to label %.noexc783 unwind label %2712

.noexc783:                                        ; preds = %2647
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2646)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785 unwind label %2712

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785: ; preds = %.noexc783
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2646, double noundef -1.000000e+00)
          to label %2655 unwind label %2712

2655:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2646, ptr noundef nonnull align 8 dereferenceable(205) %2606, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2656 unwind label %2712

2656:                                             ; preds = %2655
  %2657 = load i32, ptr %2648, align 8
  %2658 = add nsw i32 %2657, -1
  store i32 %2658, ptr %2648, align 8
  %2659 = icmp eq i32 %2658, 0
  br i1 %2659, label %2660, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

2660:                                             ; preds = %2656
  %2661 = load ptr, ptr %2646, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2663 = load ptr, ptr %2662, align 8
  call void %2663(ptr noundef nonnull align 8 dereferenceable(205) %2646) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787:      ; preds = %2660, %2656
  %2664 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit789

2668:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  %2669 = load ptr, ptr %2651, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(248) %2651) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit789: ; preds = %2668, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  %2672 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2673 = load i32, ptr %2672, align 8
  %2674 = add nsw i32 %2673, -1
  store i32 %2674, ptr %2672, align 8
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791

2676:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit789
  %2677 = load ptr, ptr %2616, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2679 = load ptr, ptr %2678, align 8
  call void %2679(ptr noundef nonnull align 8 dereferenceable(205) %2616) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791:      ; preds = %2676, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit789
  %2680 = load i32, ptr %2608, align 8
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2608, align 8
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

2683:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791
  %2684 = load ptr, ptr %2606, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = load ptr, ptr %2685, align 8
  call void %2686(ptr noundef nonnull align 8 dereferenceable(205) %2606) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793:      ; preds = %2683, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791
  %2687 = load i32, ptr %2599, align 8
  %2688 = add nsw i32 %2687, -1
  store i32 %2688, ptr %2599, align 8
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %2690, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

2690:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793
  %2691 = load ptr, ptr %2597, align 8
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2693 = load ptr, ptr %2692, align 8
  call void %2693(ptr noundef nonnull align 8 dereferenceable(205) %2597) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit793, %2690
  %2694 = load ptr, ptr %77, align 8
  %.not.i.i796 = icmp eq ptr %2694, null
  br i1 %.not.i.i796, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797, label %2695

2695:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %2696 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2697 = load i32, ptr %2696, align 8
  %2698 = add nsw i32 %2697, -1
  store i32 %2698, ptr %2696, align 8
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2700, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797

2700:                                             ; preds = %2695
  %2701 = load ptr, ptr %2694, align 8
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2703 = load ptr, ptr %2702, align 8
  call void %2703(ptr noundef nonnull align 8 dereferenceable(248) %2694) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797

2704:                                             ; preds = %.noexc739, %2590
  %2705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2706:                                             ; preds = %.noexc746, %2598
  %2707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2708:                                             ; preds = %2607
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

2710:                                             ; preds = %.noexc774, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit773, %.noexc771, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit770, %.noexc768, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit767, %.noexc765, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit764, %.noexc762, %_ZN5Ipopt6Vector3SetEd.exit761, %.noexc759, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit758, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801

2712:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785, %2655, %2647, %.noexc783
  %2713 = landingpad { ptr, i32 }
          cleanup
  %2714 = load i32, ptr %2648, align 8
  %2715 = add nsw i32 %2714, -1
  store i32 %2715, ptr %2648, align 8
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread

2717:                                             ; preds = %2712
  %2718 = load ptr, ptr %2646, align 8
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2720 = load ptr, ptr %2719, align 8
  call void %2720(ptr noundef nonnull align 8 dereferenceable(205) %2646) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799:      ; preds = %2639, %.noexc776
  %2721 = landingpad { ptr, i32 }
          cleanup
  %.pre1224 = load ptr, ptr %78, align 8
  %.not.i.i800 = icmp eq ptr %.pre1224, null
  br i1 %.not.i.i800, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread: ; preds = %2717, %2712, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799
  %.pn2751227 = phi { ptr, i32 } [ %2721, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799 ], [ %2713, %2712 ], [ %2713, %2717 ]
  %2722 = phi ptr [ %.pre1224, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799 ], [ %2651, %2712 ], [ %2651, %2717 ]
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 8
  %2724 = load i32, ptr %2723, align 8
  %2725 = add nsw i32 %2724, -1
  store i32 %2725, ptr %2723, align 8
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801

2727:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread
  %2728 = load ptr, ptr %2722, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2730 = load ptr, ptr %2729, align 8
  call void %2730(ptr noundef nonnull align 8 dereferenceable(248) %2722) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801: ; preds = %2710, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread, %2727
  %.pn275.pn = phi { ptr, i32 } [ %2711, %2710 ], [ %2721, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799 ], [ %.pn2751227, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799.thread ], [ %.pn2751227, %2727 ]
  %2731 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2732 = load i32, ptr %2731, align 8
  %2733 = add nsw i32 %2732, -1
  store i32 %2733, ptr %2731, align 8
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

2735:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801
  %2736 = load ptr, ptr %2616, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = load ptr, ptr %2737, align 8
  call void %2738(ptr noundef nonnull align 8 dereferenceable(205) %2616) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803:      ; preds = %2708, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801, %2735
  %.pn275.pn.pn = phi { ptr, i32 } [ %2709, %2708 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit801 ], [ %.pn275.pn, %2735 ]
  %2739 = load i32, ptr %2608, align 8
  %2740 = add nsw i32 %2739, -1
  store i32 %2740, ptr %2608, align 8
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2742:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803
  %2743 = load ptr, ptr %2606, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %2745 = load ptr, ptr %2744, align 8
  call void %2745(ptr noundef nonnull align 8 dereferenceable(205) %2606) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805:      ; preds = %2706, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803, %2742
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2707, %2706 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803 ], [ %.pn275.pn.pn, %2742 ]
  %2746 = load i32, ptr %2599, align 8
  %2747 = add nsw i32 %2746, -1
  store i32 %2747, ptr %2599, align 8
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2749:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805
  %2750 = load ptr, ptr %2597, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2752 = load ptr, ptr %2751, align 8
  call void %2752(ptr noundef nonnull align 8 dereferenceable(205) %2597) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807:      ; preds = %2749, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805, %2704
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2705, %2704 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805 ], [ %.pn275.pn.pn.pn, %2749 ]
  %2753 = load ptr, ptr %77, align 8
  %.not.i.i808 = icmp eq ptr %2753, null
  br i1 %.not.i.i808, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663, label %2754

2754:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807
  %2755 = getelementptr inbounds nuw i8, ptr %2753, i64 8
  %2756 = load i32, ptr %2755, align 8
  %2757 = add nsw i32 %2756, -1
  store i32 %2757, ptr %2755, align 8
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2759:                                             ; preds = %2754
  %2760 = load ptr, ptr %2753, align 8
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 8
  %2762 = load ptr, ptr %2761, align 8
  call void %2762(ptr noundef nonnull align 8 dereferenceable(248) %2753) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797: ; preds = %2700, %2695, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit728
  br i1 %1824, label %2763, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

2763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797
  %2764 = load ptr, ptr %59, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 56
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  %2769 = load ptr, ptr %2768, align 8
  %2770 = invoke noundef ptr %2769(ptr noundef nonnull align 8 dereferenceable(16) %2766)
          to label %.noexc810 unwind label %2312

.noexc810:                                        ; preds = %2763
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2770, ptr noundef nonnull align 8 dereferenceable(205) %2764)
          to label %2771 unwind label %2312

2771:                                             ; preds = %.noexc810
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2773 = load i32, ptr %2772, align 8
  %2774 = add nsw i32 %2773, 1
  store i32 %2774, ptr %2772, align 8
  %2775 = load ptr, ptr %2770, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 128
  %2777 = load ptr, ptr %2776, align 8
  invoke void %2777(ptr noundef nonnull align 8 dereferenceable(205) %2770)
          to label %.noexc817 unwind label %2813

.noexc817:                                        ; preds = %2771
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2770)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2813

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc817
  %2778 = load ptr, ptr %.sroa.0983.5, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 104
  %2780 = load ptr, ptr %2779, align 8
  invoke void %2780(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0940.5)
          to label %.noexc819 unwind label %2813

.noexc819:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit821 unwind label %2813

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit821:   ; preds = %.noexc819
  %2781 = getelementptr inbounds nuw i8, ptr %.sroa.0983.5, i64 56
  %2782 = load ptr, ptr %2781, align 8
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  %2785 = load ptr, ptr %2784, align 8
  %2786 = invoke noundef ptr %2785(ptr noundef nonnull align 8 dereferenceable(16) %2782)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit823 unwind label %2813

_ZNK5Ipopt6Vector7MakeNewEv.exit823:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit821
  %.not.i.i824 = icmp eq ptr %2786, null
  br i1 %.not.i.i824, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit827, label %2787

2787:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit823
  %2788 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2789 = load i32, ptr %2788, align 8
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %2788, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit827

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit827:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit823, %2787
  %2791 = load ptr, ptr %2786, align 8
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 72
  %2793 = load ptr, ptr %2792, align 8
  invoke void %2793(ptr noundef nonnull align 8 dereferenceable(205) %2786, double noundef 0.000000e+00)
          to label %.noexc828 unwind label %2815

.noexc828:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit827
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2786)
          to label %_ZN5Ipopt6Vector3SetEd.exit830 unwind label %2815

_ZN5Ipopt6Vector3SetEd.exit830:                   ; preds = %.noexc828
  %2794 = load ptr, ptr %.sroa.0983.5, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 104
  %2796 = load ptr, ptr %2795, align 8
  invoke void %2796(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5, ptr noundef nonnull align 8 dereferenceable(205) %2786)
          to label %.noexc831 unwind label %2815

.noexc831:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit830
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit833 unwind label %2815

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit833:   ; preds = %.noexc831
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2770, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2797 unwind label %2815

2797:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit833
  %2798 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2799 = load i32, ptr %2798, align 8
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit835

2802:                                             ; preds = %2797
  %2803 = load ptr, ptr %2786, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  call void %2805(ptr noundef nonnull align 8 dereferenceable(205) %2786) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit835

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit835:      ; preds = %2802, %2797
  %2806 = load i32, ptr %2772, align 8
  %2807 = add nsw i32 %2806, -1
  store i32 %2807, ptr %2772, align 8
  %2808 = icmp eq i32 %2807, 0
  br i1 %2808, label %2809, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

2809:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit835
  %2810 = load ptr, ptr %2770, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2812 = load ptr, ptr %2811, align 8
  call void %2812(ptr noundef nonnull align 8 dereferenceable(205) %2770) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837

2813:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit821, %.noexc819, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc817, %2771
  %2814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2815:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit833, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit827, %.noexc828, %_ZN5Ipopt6Vector3SetEd.exit830, %.noexc831
  %2816 = landingpad { ptr, i32 }
          cleanup
  %2817 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2818 = load i32, ptr %2817, align 8
  %2819 = add nsw i32 %2818, -1
  store i32 %2819, ptr %2817, align 8
  %2820 = icmp eq i32 %2819, 0
  br i1 %2820, label %2821, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

2821:                                             ; preds = %2815
  %2822 = load ptr, ptr %2786, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 8
  %2824 = load ptr, ptr %2823, align 8
  call void %2824(ptr noundef nonnull align 8 dereferenceable(205) %2786) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839:      ; preds = %2813, %2815, %2821
  %.pn281 = phi { ptr, i32 } [ %2814, %2813 ], [ %2816, %2815 ], [ %2816, %2821 ]
  %2825 = load i32, ptr %2772, align 8
  %2826 = add nsw i32 %2825, -1
  store i32 %2826, ptr %2772, align 8
  %2827 = icmp eq i32 %2826, 0
  br i1 %2827, label %2828, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

2828:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839
  %2829 = load ptr, ptr %2770, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2831 = load ptr, ptr %2830, align 8
  call void %2831(ptr noundef nonnull align 8 dereferenceable(205) %2770) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837:      ; preds = %2809, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit835, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit797
  %2832 = load ptr, ptr %69, align 8
  %.not.i.i842 = icmp eq ptr %2832, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843, label %2833

2833:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837
  %2834 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2835 = load i32, ptr %2834, align 8
  %2836 = add nsw i32 %2835, -1
  store i32 %2836, ptr %2834, align 8
  %2837 = icmp eq i32 %2836, 0
  br i1 %2837, label %2838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843

2838:                                             ; preds = %2833
  %2839 = load ptr, ptr %2832, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %2839, i64 8
  %2841 = load ptr, ptr %2840, align 8
  call void %2841(ptr noundef nonnull align 8 dereferenceable(205) %2832) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit837, %2833, %2838
  %.not.i.i844 = icmp eq ptr %.sroa.0940.5, null
  br i1 %.not.i.i844, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845, label %2842

2842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843
  %2843 = getelementptr inbounds nuw i8, ptr %.sroa.0940.5, i64 8
  %2844 = load i32, ptr %2843, align 8
  %2845 = add nsw i32 %2844, -1
  store i32 %2845, ptr %2843, align 8
  %2846 = icmp eq i32 %2845, 0
  br i1 %2846, label %2847, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %.sroa.0940.5, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2850 = load ptr, ptr %2849, align 8
  call void %2850(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0940.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843, %2842, %2847
  %2851 = load ptr, ptr %61, align 8
  %.not.i.i846 = icmp eq ptr %2851, null
  br i1 %.not.i.i846, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847, label %2852

2852:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2854 = load i32, ptr %2853, align 8
  %2855 = add nsw i32 %2854, -1
  store i32 %2855, ptr %2853, align 8
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847

2857:                                             ; preds = %2852
  %2858 = load ptr, ptr %2851, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(205) %2851) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit845, %2852, %2857
  %.not.i.i848 = icmp eq ptr %.sroa.0983.5, null
  br i1 %.not.i.i848, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849, label %2861

2861:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847
  %2862 = getelementptr inbounds nuw i8, ptr %.sroa.0983.5, i64 8
  %2863 = load i32, ptr %2862, align 8
  %2864 = add nsw i32 %2863, -1
  store i32 %2864, ptr %2862, align 8
  %2865 = icmp eq i32 %2864, 0
  br i1 %2865, label %2866, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849

2866:                                             ; preds = %2861
  %2867 = load ptr, ptr %.sroa.0983.5, align 8
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  %2869 = load ptr, ptr %2868, align 8
  call void %2869(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit847, %2861, %2866
  %2870 = load ptr, ptr %60, align 8
  %.not.i.i850 = icmp eq ptr %2870, null
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851, label %2871

2871:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849
  %2872 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  %2873 = load i32, ptr %2872, align 8
  %2874 = add nsw i32 %2873, -1
  store i32 %2874, ptr %2872, align 8
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851

2876:                                             ; preds = %2871
  %2877 = load ptr, ptr %2870, align 8
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load ptr, ptr %2878, align 8
  call void %2879(ptr noundef nonnull align 8 dereferenceable(248) %2870) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit849, %2871, %2876
  %2880 = load ptr, ptr %59, align 8
  %.not.i.i852 = icmp eq ptr %2880, null
  br i1 %.not.i.i852, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853, label %2881

2881:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851
  %2882 = getelementptr inbounds nuw i8, ptr %2880, i64 8
  %2883 = load i32, ptr %2882, align 8
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2882, align 8
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %2880, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %2889 = load ptr, ptr %2888, align 8
  call void %2889(ptr noundef nonnull align 8 dereferenceable(248) %2880) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663: ; preds = %2828, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839, %2759, %2754, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807, %2571, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716, %2330, %2324, %2320, %2314, %2312
  %.sroa.0940.1 = phi ptr [ %.sroa.0940.0, %2312 ], [ null, %2314 ], [ null, %2320 ], [ null, %2324 ], [ null, %2330 ], [ %.sroa.0940.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716 ], [ %.sroa.0940.4, %2571 ], [ %.sroa.0940.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807 ], [ %.sroa.0940.5, %2754 ], [ %.sroa.0940.5, %2759 ], [ %.sroa.0940.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839 ], [ %.sroa.0940.5, %2828 ]
  %.pn281.pn = phi { ptr, i32 } [ %2313, %2312 ], [ %2315, %2314 ], [ %2315, %2320 ], [ %2325, %2324 ], [ %2325, %2330 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit716 ], [ %.pn271.pn.pn, %2571 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807 ], [ %.pn275.pn.pn.pn.pn, %2754 ], [ %.pn275.pn.pn.pn.pn, %2759 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit839 ], [ %.pn281, %2828 ]
  %2890 = load ptr, ptr %69, align 8
  %.not.i.i854 = icmp eq ptr %2890, null
  br i1 %.not.i.i854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855, label %2891

2891:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2893 = load i32, ptr %2892, align 8
  %2894 = add nsw i32 %2893, -1
  store i32 %2894, ptr %2892, align 8
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2896, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %2890, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2899 = load ptr, ptr %2898, align 8
  call void %2899(ptr noundef nonnull align 8 dereferenceable(205) %2890) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit663, %2891, %2896
  %.not.i.i856 = icmp eq ptr %.sroa.0940.1, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570, label %2900

2900:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855
  %2901 = getelementptr inbounds nuw i8, ptr %.sroa.0940.1, i64 8
  %2902 = load i32, ptr %2901, align 8
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 8
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

2905:                                             ; preds = %2900
  %2906 = load ptr, ptr %.sroa.0940.1, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = load ptr, ptr %2907, align 8
  call void %2908(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0940.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570: ; preds = %2905, %2900, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855, %2191, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617, %1949, %1943, %1939, %1933, %1931
  %.sroa.0983.1 = phi ptr [ %.sroa.0983.0, %1931 ], [ null, %1933 ], [ null, %1939 ], [ null, %1943 ], [ null, %1949 ], [ %.sroa.0983.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617 ], [ %.sroa.0983.4, %2191 ], [ %.sroa.0983.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855 ], [ %.sroa.0983.5, %2900 ], [ %.sroa.0983.5, %2905 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1932, %1931 ], [ %1934, %1933 ], [ %1934, %1939 ], [ %1944, %1943 ], [ %1944, %1949 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit617 ], [ %.pn265.pn.pn, %2191 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit855 ], [ %.pn281.pn, %2900 ], [ %.pn281.pn, %2905 ]
  %2909 = load ptr, ptr %61, align 8
  %.not.i.i858 = icmp eq ptr %2909, null
  br i1 %.not.i.i858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859, label %2910

2910:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 8
  %2912 = load i32, ptr %2911, align 8
  %2913 = add nsw i32 %2912, -1
  store i32 %2913, ptr %2911, align 8
  %2914 = icmp eq i32 %2913, 0
  br i1 %2914, label %2915, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859

2915:                                             ; preds = %2910
  %2916 = load ptr, ptr %2909, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(205) %2909) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit570, %2910, %2915
  %.not.i.i860 = icmp eq ptr %.sroa.0983.1, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861, label %2919

2919:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859
  %2920 = getelementptr inbounds nuw i8, ptr %.sroa.0983.1, i64 8
  %2921 = load i32, ptr %2920, align 8
  %2922 = add nsw i32 %2921, -1
  store i32 %2922, ptr %2920, align 8
  %2923 = icmp eq i32 %2922, 0
  br i1 %2923, label %2924, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861

2924:                                             ; preds = %2919
  %2925 = load ptr, ptr %.sroa.0983.1, align 8
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2927 = load ptr, ptr %2926, align 8
  call void %2927(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0983.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit859, %2919, %2924
  %2928 = load ptr, ptr %60, align 8
  %.not.i.i862 = icmp eq ptr %2928, null
  br i1 %.not.i.i862, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863, label %2929

2929:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861
  %2930 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2931 = load i32, ptr %2930, align 8
  %2932 = add nsw i32 %2931, -1
  store i32 %2932, ptr %2930, align 8
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863

2934:                                             ; preds = %2929
  %2935 = load ptr, ptr %2928, align 8
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2937 = load ptr, ptr %2936, align 8
  call void %2937(ptr noundef nonnull align 8 dereferenceable(248) %2928) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863: ; preds = %2934, %2929, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861, %1929
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1930, %1929 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit861 ], [ %.pn281.pn.pn, %2929 ], [ %.pn281.pn.pn, %2934 ]
  %2938 = load ptr, ptr %59, align 8
  %.not.i.i864 = icmp eq ptr %2938, null
  br i1 %.not.i.i864, label %common.resume, label %2939

2939:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit863
  %2940 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2941 = load i32, ptr %2940, align 8
  %2942 = add nsw i32 %2941, -1
  store i32 %2942, ptr %2940, align 8
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %2944, label %common.resume

2944:                                             ; preds = %2939
  %2945 = load ptr, ptr %2938, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  %2947 = load ptr, ptr %2946, align 8
  call void %2947(ptr noundef nonnull align 8 dereferenceable(248) %2938) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit853: ; preds = %106, %91, %79, %13, %2886, %2881, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit851 ], [ true, %2881 ], [ true, %2886 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

2948:                                             ; preds = %156, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #17
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
