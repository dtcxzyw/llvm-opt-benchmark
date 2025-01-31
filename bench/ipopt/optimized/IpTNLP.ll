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
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

211:                                              ; preds = %206
  %212 = load ptr, ptr %183, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(248) %183) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267: ; preds = %211, %206, %204, %202
  %.pn215 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %206 ], [ %205, %211 ]
  %.not.i.i268 = icmp eq ptr %181, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %215

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit267
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

220:                                              ; preds = %215
  %221 = load ptr, ptr %181, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
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
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

241:                                              ; preds = %236
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(248) %234) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271: ; preds = %241, %236
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %250 = load ptr, ptr %232, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(248) %232) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273: ; preds = %249, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit271
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

257:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %258 = load ptr, ptr %230, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(248) %230) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275: ; preds = %257, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit273
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %266 = load ptr, ptr %228, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277: ; preds = %265, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit275
  %269 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

273:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277
  %274 = load ptr, ptr %226, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(248) %226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit277, %273
  %277 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %278 = load ptr, ptr %277, align 8, !noalias !10
  %.not.i.i.i.i280 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %279

279:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !noalias !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8, !noalias !10
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %279, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit279
  store double 1.000000e+00, ptr %34, align 8
  %283 = load ptr, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef double %285(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %287 unwind label %379

287:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

292:                                              ; preds = %287
  %293 = load ptr, ptr %278, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
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
  %299 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv447
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
  %310 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
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
  %335 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

339:                                              ; preds = %334
  %340 = load ptr, ptr %234, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(248) %234) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283: ; preds = %339, %334, %332, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %333, %334 ], [ %333, %339 ]
  %.not.i.i284 = icmp eq ptr %232, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, label %343

343:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283
  %344 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

348:                                              ; preds = %343
  %349 = load ptr, ptr %232, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(248) %232) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285: ; preds = %348, %343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283, %328
  %.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit283 ], [ %.pn, %343 ], [ %.pn, %348 ]
  %.not.i.i286 = icmp eq ptr %230, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, label %352

352:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285
  %353 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

357:                                              ; preds = %352
  %358 = load ptr, ptr %230, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(248) %230) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287: ; preds = %357, %352, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285, %326
  %.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit285 ], [ %.pn.pn, %352 ], [ %.pn.pn, %357 ]
  %.not.i.i288 = icmp eq ptr %228, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289, label %361

361:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287
  %362 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

366:                                              ; preds = %361
  %367 = load ptr, ptr %228, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(248) %228) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289: ; preds = %366, %361, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287, %324
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit287 ], [ %.pn.pn.pn, %361 ], [ %.pn.pn.pn, %366 ]
  %.not.i.i290 = icmp eq ptr %226, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %370

370:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit289
  %371 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

375:                                              ; preds = %370
  %376 = load ptr, ptr %226, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(248) %226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

379:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

385:                                              ; preds = %379
  %386 = load ptr, ptr %278, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(24) %278) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265: ; preds = %.lr.ph.split, %.lr.ph.split.us, %198, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit263, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %169
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301, label %389

389:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit265
  br i1 %3, label %390, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297.thread

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %392 = load ptr, ptr %391, align 8, !noalias !15
  %.not.i.i.i.i294 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i294, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !noalias !15
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8, !noalias !15
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295:       ; preds = %393, %390
  %397 = load ptr, ptr %392, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 192
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %401 unwind label %427

401:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit297

406:                                              ; preds = %401
  %407 = load ptr, ptr %392, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
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
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(248) %413) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299: ; preds = %419, %414
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301

427:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit295
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

433:                                              ; preds = %427
  %434 = load ptr, ptr %392, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
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
  %442 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

446:                                              ; preds = %441
  %447 = load ptr, ptr %413, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(248) %413) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305: ; preds = %446, %441, %439, %437
  %.pn226 = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ], [ %440, %441 ], [ %440, %446 ]
  %.not.i.i306 = icmp eq ptr %411, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %450

450:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit305
  %451 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

455:                                              ; preds = %450
  %456 = load ptr, ptr %411, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
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
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 %469, ptr %471, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %463, align 8
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr %472, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store ptr %472, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 72
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 80
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 88
  store ptr %477, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 96
  store ptr %477, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 104
  store i64 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 136
  store ptr %482, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %463, i64 144
  store ptr %482, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 152
  store i64 0, ptr %486, align 8
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %461, ptr noundef nonnull %463)
          to label %487 unwind label %568

487:                                              ; preds = %464
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %492 = load ptr, ptr %491, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %461, ptr noundef %492)
          to label %493 unwind label %570

493:                                              ; preds = %487
  %494 = load ptr, ptr %391, align 8, !noalias !18
  %.not.i.i.i.i310 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i310, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
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
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %461) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %503, %499
  %507 = load ptr, ptr %494, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 80
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %510 unwind label %572

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %511 = load ptr, ptr %39, align 8
  %.not.i.i314 = icmp eq ptr %511, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %517, %512, %510
  %521 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %526 = load ptr, ptr %494, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(24) %494) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit316: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %525
  %529 = load ptr, ptr %38, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
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
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(248) %535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319: ; preds = %536, %541
  %545 = load ptr, ptr %38, align 8
  %.not.i.i320 = icmp eq ptr %545, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %546

546:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit319
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

551:                                              ; preds = %546
  %552 = load ptr, ptr %545, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
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
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(248) %461) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %558, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %562 = getelementptr inbounds nuw i8, ptr %465, i64 8
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
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

580:                                              ; preds = %575
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %574) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %572, %575, %580
  %584 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

588:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %589 = load ptr, ptr %494, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
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
  %597 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

601:                                              ; preds = %596
  %602 = load ptr, ptr %535, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(248) %535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329: ; preds = %601, %596, %594, %592
  %.pn222 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %595, %596 ], [ %595, %601 ]
  %605 = load ptr, ptr %38, align 8
  %.not.i.i330 = icmp eq ptr %605, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit329
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
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
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %461) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333: ; preds = %618, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327, %568, %566
  %.pn222.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %.pn222.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit327 ], [ %.pn222.pn, %618 ]
  %622 = load ptr, ptr %37, align 8
  %.not.i.i334 = icmp eq ptr %622, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, label %623

623:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit333
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

628:                                              ; preds = %623
  %629 = load ptr, ptr %622, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(248) %622) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit301.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299
  %.sink456 = phi ptr [ %411, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit299 ], [ %465, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ]
  %632 = load ptr, ptr %.sink456, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
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
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0374.2, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

642:                                              ; preds = %637
  %643 = load ptr, ptr %.sroa.0374.2, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337: ; preds = %636, %637, %642
  %.not.i.i338 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339, label %646

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0382.2, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

651:                                              ; preds = %646
  %652 = load ptr, ptr %.sroa.0382.2, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.2) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit337, %646, %651
  %.not.i.i340 = icmp eq ptr %.sroa.0390.0, null
  br i1 %.not.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341, label %655

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit339
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit341

660:                                              ; preds = %655
  %661 = load ptr, ptr %.sroa.0390.0, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
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
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0374.1, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread
  %669 = load ptr, ptr %.sroa.0374.1, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0374.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit269.thread, %668
  %.not.i.i344 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345, label %672

672:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0382.1, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

677:                                              ; preds = %672
  %678 = load ptr, ptr %.sroa.0382.1, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0382.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit343, %672, %677
  %.not.i.i346 = icmp eq ptr %.sroa.0390.2, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347, label %681

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit345
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0390.2, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit347

686:                                              ; preds = %681
  %687 = load ptr, ptr %.sroa.0390.2, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
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
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %43

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
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
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
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
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
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
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
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
  %272 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %273 = load i32, ptr %272, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %273, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

275:                                              ; preds = %271
  %276 = load ptr, ptr %.pr, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
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
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
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
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %43

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
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
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
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
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
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
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %231) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %255, %176
  %.sink81 = phi ptr [ %175, %176 ], [ %231, %255 ]
  %268 = load ptr, ptr %.sink81, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
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
  %272 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %273 = load i32, ptr %272, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %273, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

275:                                              ; preds = %271
  %276 = load ptr, ptr %.pr, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
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
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

285:                                              ; preds = %280
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %279) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit73, %280, %285
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
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %44

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
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
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
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
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
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
  %331 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %332 = load i32, ptr %331, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %332, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

334:                                              ; preds = %330
  %335 = load ptr, ptr %.pr, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
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
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
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
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %44

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
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
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
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
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %290) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.sink.split: ; preds = %314, %221
  %.sink81 = phi ptr [ %220, %221 ], [ %290, %314 ]
  %327 = load ptr, ptr %.sink81, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
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
  %331 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %332 = load i32, ptr %331, align 8
  store ptr %.pr, ptr %0, align 8
  store i32 %332, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

334:                                              ; preds = %330
  %335 = load ptr, ptr %.pr, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
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
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit86, %339, %344
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
          to label %77 unwind label %163

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
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %165

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

110:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %111 = load ptr, ptr %.0.i4.i41, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %175

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %175

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %175

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %120 = load i32, ptr %103, align 8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %103, align 8
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i, label %132, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

151:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %152 = load ptr, ptr %.0.i4.i32, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

159:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %160 = load ptr, ptr %.0.i4.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

163:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

165:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

171:                                              ; preds = %165
  %172 = load ptr, ptr %.0.i4.i41, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load i32, ptr %103, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %103, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

180:                                              ; preds = %175
  %181 = load ptr, ptr %102, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %180, %175, %171, %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %171 ], [ %176, %175 ], [ %176, %180 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

189:                                              ; preds = %184
  %190 = load ptr, ptr %.0.i4.i32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %189, %184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %193

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %194 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

198:                                              ; preds = %193
  %199 = load ptr, ptr %.0.i4.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !233
  %.not.i.i.i.i71 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !noalias !233
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !noalias !233
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %205, %202
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %212 unwind label %248

212:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %213 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %213, null
  br i1 %.not.i.i.i72, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %212
  %219 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i73, label %229, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #17
  %.pre129 = load ptr, ptr %10, align 8
  br label %229

229:                                              ; preds = %225, %220, %218
  %230 = phi ptr [ %.pre129, %225 ], [ %213, %220 ], [ %213, %218 ]
  store ptr %213, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %230, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

236:                                              ; preds = %231
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(205) %230) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %236, %231, %229
  %240 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

244:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %245 = load ptr, ptr %204, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

248:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

254:                                              ; preds = %248
  %255 = load ptr, ptr %204, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %258 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %258, null
  br i1 %.not.i.i82, label %.thread, label %259

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

259:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  store ptr %258, ptr %0, align 8
  store i32 %261, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(205) %258) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %259, %263
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %254, %248, %198, %193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %193 ], [ %.pn, %198 ], [ %249, %248 ], [ %249, %254 ]
  %267 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %267, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %268

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(205) %267) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %268, %273
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
          to label %77 unwind label %163

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
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %165

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

110:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %111 = load ptr, ptr %.0.i4.i41, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %110
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc50 unwind label %175

.noexc50:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %175

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc50
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %175

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc52
  %120 = load i32, ptr %103, align 8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %103, align 8
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i, label %132, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

151:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %152 = load ptr, ptr %.0.i4.i32, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

159:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %160 = load ptr, ptr %.0.i4.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

163:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

165:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit44, %.noexc
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

171:                                              ; preds = %165
  %172 = load ptr, ptr %.0.i4.i41, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %.noexc50, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc52
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load i32, ptr %103, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %103, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

180:                                              ; preds = %175
  %181 = load ptr, ptr %102, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %180, %175, %171, %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %171 ], [ %176, %175 ], [ %176, %180 ]
  %.not.i.i67 = icmp eq ptr %.0.i4.i32, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

189:                                              ; preds = %184
  %190 = load ptr, ptr %.0.i4.i32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %189, %184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i69 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %193

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %194 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

198:                                              ; preds = %193
  %199 = load ptr, ptr %.0.i4.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %21, %15
  br i1 %5, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !256
  %.not.i.i.i.i71 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i71, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !noalias !256
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !noalias !256
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %205, %202
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %212 unwind label %248

212:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %213 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %213, null
  br i1 %.not.i.i.i72, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %212
  %219 = load ptr, ptr %7, align 8
  %.not.i.i.i.i73 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i73, label %229, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #17
  %.pre129 = load ptr, ptr %10, align 8
  br label %229

229:                                              ; preds = %225, %220, %218
  %230 = phi ptr [ %.pre129, %225 ], [ %213, %220 ], [ %213, %218 ]
  store ptr %213, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %230, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

236:                                              ; preds = %231
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(205) %230) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %236, %231, %229
  %240 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

244:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %245 = load ptr, ptr %204, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

248:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

254:                                              ; preds = %248
  %255 = load ptr, ptr %204, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %258 = load ptr, ptr %7, align 8
  %.not.i.i82 = icmp eq ptr %258, null
  br i1 %.not.i.i82, label %.thread, label %259

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

259:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  store ptr %258, ptr %0, align 8
  store i32 %261, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(205) %258) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %.thread, %259, %263
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %254, %248, %198, %193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %.pn, %193 ], [ %.pn, %198 ], [ %249, %248 ], [ %249, %254 ]
  %267 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %267, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %268

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(205) %267) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %268, %273
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
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %79

79:                                               ; preds = %13
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !259
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %82

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
  br i1 %90, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %106

106:                                              ; preds = %101, %95
  %.0240 = phi ptr [ %104, %101 ], [ %96, %95 ]
  %.0239 = phi ptr [ %99, %101 ], [ null, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !262
  %.not.i.i.i.i303 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %109

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
  br i1 %119, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %120

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
          to label %133 unwind label %.thread1107

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
          to label %2966 unwind label %142

.thread1107:                                      ; preds = %131
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

146:                                              ; preds = %.thread1107, %145
  %.pn295.pn.pn1110 = phi { ptr, i32 } [ %137, %.thread1107 ], [ %.pn295.pn, %145 ]
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
          to label %153 unwind label %.thread1111

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
          to label %2966 unwind label %162

.thread1111:                                      ; preds = %151
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

166:                                              ; preds = %.thread1111, %165
  %.pn291.pn.pn1114 = phi { ptr, i32 } [ %157, %.thread1111 ], [ %.pn291.pn, %165 ]
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
  %.phi.trans.insert1205 = getelementptr inbounds nuw i8, ptr %.pr102.pre.i, i64 8
  %.pre1206 = load i32, ptr %.phi.trans.insert1205, align 8, !noalias !265
  %242 = add nsw i32 %.pre1206, -1
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
  br i1 %.not.i.i65.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1123, label %348

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
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

common.resume:                                    ; preds = %146, %145, %166, %165, %.body, %616, %621, %.body455, %1284, %1289, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread, %1380, %1803, %1805, %1810, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864, %2957, %2962, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, %1755, %1760, %703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i, %837, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i, %336, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %341 ], [ %.pn16.i, %336 ], [ %.pn16.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ], [ %.pn.pn.i, %837 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i ], [ %704, %703 ], [ %.pn21156.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i ], [ %.pn42.i, %1760 ], [ %.pn42.i, %1755 ], [ %.pn42.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i ], [ %.pn295.pn.pn1110, %146 ], [ %.pn295.pn, %145 ], [ %.pn291.pn.pn1114, %166 ], [ %.pn291.pn, %165 ], [ %.pn, %.body ], [ %.pn, %616 ], [ %.pn, %621 ], [ %.pn260, %.body455 ], [ %.pn260, %1284 ], [ %.pn260, %1289 ], [ %.pn286.pn.pn.pn1146, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread ], [ %.pn286.pn.pn.pn1146, %1380 ], [ %1804, %1803 ], [ %1804, %1805 ], [ %1804, %1810 ], [ %.pn281.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864 ], [ %.pn281.pn.pn.pn, %2957 ], [ %.pn281.pn.pn.pn, %2962 ]
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
  %.sroa.01064.11119 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
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

369:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1123, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %.sroa.01064.11125 = phi ptr [ null, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit.thread1123 ], [ %.sroa.083.0108.i, %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
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
  %.phi.trans.insert1209 = getelementptr inbounds nuw i8, ptr %.pr102.pre.i350, i64 8
  %.pre1210 = load i32, ptr %.phi.trans.insert1209, align 8, !noalias !286
  %420 = add nsw i32 %.pre1210, -1
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
  %.phi.trans.insert1207 = getelementptr inbounds nuw i8, ptr %.pr104.pre.i343, i64 8
  %.pre1208 = load i32, ptr %.phi.trans.insert1207, align 8, !noalias !286
  %486 = add nsw i32 %.pre1208, -1
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
  %.sroa.01064.11117 = phi ptr [ %.sroa.01064.11125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01064.11119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.sink.split.i359 ], [ %.sroa.01064.11119, %365 ], [ %.sroa.01064.11119, %359 ]
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
  %.sroa.01064.11116 = phi ptr [ %.sroa.01064.11117, %530 ], [ %.sroa.01064.11117, %526 ], [ %.sroa.01064.11125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ %.sroa.01064.11119, %.noexc362 ], [ %.sroa.01064.11119, %.noexc ]
  %.sroa.01059.1 = phi ptr [ %.sroa.083.0108.i335, %530 ], [ %.sroa.083.0108.i335, %526 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i333 ], [ null, %.noexc362 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01064.11116, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01059.1, ptr noundef %6)
          to label %535 unwind label %605

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.01059.1, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

540:                                              ; preds = %535
  %541 = load ptr, ptr %.sroa.01059.1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01059.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %540, %535
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01064.11116, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365

548:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %549 = load ptr, ptr %.sroa.01064.11116, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01064.11116) #17
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
  %wide.trip.count1182 = zext nneg i32 %169 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %584
  %indvars.iv1179 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1180, %584 ]
  %560 = load i8, ptr %556, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %572, label %562

562:                                              ; preds = %.split.us
  %563 = load ptr, ptr %557, align 8
  %564 = load ptr, ptr %558, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = trunc i64 %indvars.iv1179 to i32
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
  %575 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1179
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
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count1182
  br i1 %exitcond1183.not, label %.split1160.us, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %554
  br i1 %175, label %.split.split.us.preheader, label %.split1160.us

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
  %.0199.in.us1162 = phi ptr [ %596, %587 ], [ %559, %.split.split.us ]
  %.0199.us1163 = load double, ptr %.0199.in.us1162, align 8
  %598 = fcmp ogt double %.0199.us1163, 0.000000e+00
  %.sroa.speculated.i372.us1164 = select i1 %598, double %.0199.us1163, double 0.000000e+00
  %599 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %6, i64 %601
  store double %.sroa.speculated.i372.us1164, ptr %602, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1160.us, label %.split.split.us, !llvm.loop !307

603:                                              ; preds = %363, %357
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i366 = icmp eq ptr %.sroa.01059.1, null
  br i1 %.not.i.i366, label %.body, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.01059.1, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.body

612:                                              ; preds = %607
  %613 = load ptr, ptr %.sroa.01059.1, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01059.1) #17
  br label %.body

.body:                                            ; preds = %612, %607, %605, %603, %519, %514, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319
  %.sroa.01064.11120 = phi ptr [ %.sroa.01064.11119, %603 ], [ %.sroa.01064.11125, %519 ], [ %.sroa.01064.11125, %514 ], [ %.sroa.01064.11125, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %.sroa.01064.11116, %605 ], [ %.sroa.01064.11116, %607 ], [ %.sroa.01064.11116, %612 ]
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn16.i320, %519 ], [ %.pn16.i320, %514 ], [ %.pn16.i320, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit58.i319 ], [ %606, %605 ], [ %606, %607 ], [ %606, %612 ]
  %.not.i.i368 = icmp eq ptr %.sroa.01064.11120, null
  br i1 %.not.i.i368, label %common.resume, label %616

616:                                              ; preds = %.body
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.01064.11120, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %common.resume

621:                                              ; preds = %616
  %622 = load ptr, ptr %.sroa.01064.11120, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01064.11120) #17
  br label %common.resume

.split1160.us:                                    ; preds = %597, %584, %.split
  %625 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

629:                                              ; preds = %.split1160.us
  %630 = load ptr, ptr %555, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(248) %555) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %629, %.split1160.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit365, %167
  %633 = icmp ne ptr %7, null
  %634 = icmp ne ptr %8, null
  %or.cond15 = or i1 %633, %634
  br i1 %or.cond15, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !noalias !308
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 8, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375:     ; preds = %639, %636
  store double 1.000000e+00, ptr %28, align 8, !noalias !313
  %643 = load ptr, ptr %638, align 8, !noalias !313
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !noalias !313
  %646 = invoke noundef double %645(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %647 unwind label %703, !noalias !313

647:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i375
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %649 = load i32, ptr %648, align 8, !noalias !313
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !noalias !313
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

652:                                              ; preds = %647
  %653 = load ptr, ptr %638, align 8, !noalias !313
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
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
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 8, !noalias !313
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387

664:                                              ; preds = %660
  %665 = load ptr, ptr %659, align 8, !noalias !313
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
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
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %672 = load ptr, ptr %671, align 8, !noalias !313
  %673 = load ptr, ptr %672, align 8, !noalias !313
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8, !noalias !313
  %676 = invoke noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(16) %672)
          to label %.noexc.i unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

.noexc.i:                                         ; preds = %670
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %676, ptr noundef nonnull align 8 dereferenceable(205) %659)
          to label %677 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, !noalias !313

677:                                              ; preds = %.noexc.i
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !noalias !313
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 8, !noalias !313
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %676, double noundef %656)
          to label %681 unwind label %709, !noalias !313

681:                                              ; preds = %677
  %682 = load i32, ptr %678, align 8, !noalias !313
  %683 = add nsw i32 %682, 2
  store i32 %683, ptr %678, align 8, !noalias !313
  %684 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %685 = load i32, ptr %684, align 8, !noalias !313
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8, !noalias !313
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %681
  %689 = load ptr, ptr %659, align 8, !noalias !313
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
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
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
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
  %705 = getelementptr inbounds nuw i8, ptr %638, i64 8
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
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !noalias !313
  call void %717(ptr noundef nonnull align 8 dereferenceable(205) %676) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

718:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i
  %719 = load ptr, ptr %80, align 8, !noalias !314
  %.not.i.i.i.i36.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i376, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load i32, ptr %721, align 8, !noalias !314
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i376

_ZNK5Ipopt9IpoptData4currEv.exit.i376:            ; preds = %720, %718
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 208
  %725 = load ptr, ptr %724, align 8, !noalias !317
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8, !noalias !317
  %.not.i.i.i37.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i37.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, label %732

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 232
  %729 = load ptr, ptr %728, align 8, !noalias !317
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !317
  %.not3.i.i.i.i385 = icmp eq ptr %731, null
  br i1 %.not3.i.i.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i, label %732

732:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384, %_ZNK5Ipopt9IpoptData4currEv.exit.i376
  %.0.i3.i.i.i.i377 = phi ptr [ %727, %_ZNK5Ipopt9IpoptData4currEv.exit.i376 ], [ %731, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i377, i64 8
  %734 = load i32, ptr %733, align 8, !noalias !322
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

736:                                              ; preds = %732
  %737 = load ptr, ptr %.0.i3.i.i.i.i377, align 8, !noalias !313
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8, !noalias !313
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i377) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i:    ; preds = %736, %732, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384
  %storemerge.i.i139.i = phi ptr [ %.0.i3.i.i.i.i377, %732 ], [ %.0.i3.i.i.i.i377, %736 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i384 ]
  %740 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %741 = load i32, ptr %740, align 8, !noalias !313
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !noalias !313
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

744:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %745 = load ptr, ptr %719, align 8, !noalias !313
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !noalias !313
  call void %747(ptr noundef nonnull align 8 dereferenceable(280) %719) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378: ; preds = %744, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i, i64 208
  %749 = load ptr, ptr %748, align 8, !noalias !325
  %750 = load ptr, ptr %749, align 8, !noalias !325
  %.not.i.i41.i = icmp eq ptr %750, null
  br i1 %.not.i.i41.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i, i64 232
  %752 = load ptr, ptr %751, align 8, !noalias !325
  %753 = load ptr, ptr %752, align 8, !noalias !325
  %.not.i.i.i42.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i42.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378
  %.0.i3.i.i380 = phi ptr [ %753, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %750, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i378 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i380, i64 8
  %755 = load i32, ptr %754, align 8, !noalias !325
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 8, !noalias !325
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383
  %.0.i4.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i383 ], [ %.0.i3.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i379 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %757 unwind label %816, !noalias !313

757:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %758 = load ptr, ptr %30, align 8, !noalias !313
  %.not.i.i43.i = icmp eq ptr %758, null
  br i1 %.not.i.i43.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load i32, ptr %760, align 8, !noalias !313
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %760, align 8, !noalias !313
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

764:                                              ; preds = %759
  %765 = load ptr, ptr %758, align 8, !noalias !313
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8, !noalias !313
  call void %767(ptr noundef nonnull align 8 dereferenceable(205) %758) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i:    ; preds = %764, %759, %757
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 208
  %769 = load ptr, ptr %768, align 8, !noalias !328
  %770 = load ptr, ptr %769, align 8, !noalias !328
  %.not.i.i45.i = icmp eq ptr %770, null
  br i1 %.not.i.i45.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 232
  %772 = load ptr, ptr %771, align 8, !noalias !328
  %773 = load ptr, ptr %772, align 8, !noalias !328
  %.not.i.i.i50.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i
  %.0.i3.i47.i = phi ptr [ %773, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %770, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.0.i3.i47.i, i64 8
  %775 = load i32, ptr %774, align 8, !noalias !328
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 8, !noalias !328
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i
  %.0.i4.i48.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i ], [ %.0.i3.i47.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 56
  %778 = load ptr, ptr %777, align 8, !noalias !313
  %779 = load ptr, ptr %778, align 8, !noalias !313
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !noalias !313
  %782 = invoke noundef ptr %781(ptr noundef nonnull align 8 dereferenceable(16) %778)
          to label %.noexc52.i unwind label %818, !noalias !313

.noexc52.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %782, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i unwind label %818, !noalias !313

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i:        ; preds = %.noexc52.i
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 8, !noalias !313
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !noalias !313
  %786 = load ptr, ptr %782, align 8, !noalias !313
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 88
  %788 = load ptr, ptr %787, align 8, !noalias !313
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(205) %782, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i381)
          to label %.noexc59.i unwind label %820, !noalias !313

.noexc59.i:                                       ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %782)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %820, !noalias !313

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc59.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %782, double noundef %656)
          to label %789 unwind label %820, !noalias !313

789:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %790 = load i32, ptr %783, align 8, !noalias !313
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %783, align 8, !noalias !313
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i

793:                                              ; preds = %789
  %794 = load ptr, ptr %782, align 8, !noalias !313
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
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
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8, !noalias !313
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %782) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i:     ; preds = %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i
  %804 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 8
  %805 = load i32, ptr %804, align 8, !noalias !313
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !noalias !313
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %809 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8, !noalias !313
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i
  %812 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i381, i64 8
  %813 = load i32, ptr %812, align 8, !noalias !313
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8, !noalias !313
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %.sink.split.i, label %.thread149.i

816:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

818:                                              ; preds = %.noexc52.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

820:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc59.i, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load i32, ptr %783, align 8, !noalias !313
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %783, align 8, !noalias !313
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

825:                                              ; preds = %820
  %826 = load ptr, ptr %782, align 8, !noalias !313
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8, !noalias !313
  call void %828(ptr noundef nonnull align 8 dereferenceable(205) %782) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i:     ; preds = %825, %820, %818
  %.pn.i = phi { ptr, i32 } [ %819, %818 ], [ %821, %820 ], [ %821, %825 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i, i64 8
  %830 = load i32, ptr %829, align 8, !noalias !313
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8, !noalias !313
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

833:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i
  %834 = load ptr, ptr %.0.i4.i48.i, align 8, !noalias !313
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8, !noalias !313
  call void %836(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i) #17, !noalias !313
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i:    ; preds = %833, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i, %816
  %.pn.pn.i = phi { ptr, i32 } [ %817, %816 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i ], [ %.pn.i, %833 ]
  %.not.i.i77.i = icmp eq ptr %.0.i4.i.i381, null
  br i1 %.not.i.i77.i, label %common.resume, label %837

837:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i
  %838 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i381, i64 8
  %839 = load i32, ptr %838, align 8, !noalias !313
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8, !noalias !313
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sink179.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.0.i4.i.i381, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ]
  %.sroa.0123.2.ph.ph.i = phi ptr [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ]
  %842 = load ptr, ptr %.sink179.i, align 8, !noalias !313
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !noalias !313
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i) #17, !noalias !313
  br label %.thread149.i

.thread149.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387, %.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389
  %.sroa.0123.2.ph.sink.i = phi ptr [ %782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i ], [ %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i389 ], [ %.sroa.0123.2.ph.ph.i, %.sink.split.i ], [ %659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i387 ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0123.2.ph.sink.i, i64 8
  %846 = load i32, ptr %845, align 8, !noalias !313
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

848:                                              ; preds = %.thread149.i
  %849 = load ptr, ptr %.sroa.0123.2.ph.sink.i, align 8, !noalias !313
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !noalias !313
  call void %851(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i) #17, !noalias !313
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i: ; preds = %.noexc.i, %670
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i, %714, %709
  %.pn21163.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i ], [ %710, %709 ], [ %710, %714 ]
  %852 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %853 = load i32, ptr %852, align 8, !noalias !313
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !noalias !313
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i, %837, %703
  %.0.i4.i.sink187.i = phi ptr [ %638, %703 ], [ %.0.i4.i.i381, %837 ], [ %659, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %.pn21156.ph.i = phi { ptr, i32 } [ %704, %703 ], [ %.pn.pn.i, %837 ], [ %.pn21163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i ]
  %856 = load ptr, ptr %.0.i4.i.sink187.i, align 8, !noalias !313
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !noalias !313
  call void %858(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i) #17, !noalias !313
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390, %.thread149.i, %848
  %.sroa.01054.0 = phi ptr [ %.sroa.0123.2.ph.sink.i, %848 ], [ %.sroa.0123.2.ph.sink.i, %.thread149.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398, label %859

859:                                              ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %860 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %861 = load ptr, ptr %860, align 8, !noalias !331
  %.not.i.i.i.i.i391 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i391, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !noalias !331
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392:     ; preds = %862, %859
  store double 1.000000e+00, ptr %25, align 8, !noalias !336
  %866 = load ptr, ptr %861, align 8, !noalias !336
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8, !noalias !336
  %869 = invoke noundef double %868(ptr noundef nonnull align 8 dereferenceable(24) %861, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %870 unwind label %925, !noalias !336

870:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %872 = load i32, ptr %871, align 8, !noalias !336
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !noalias !336
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

875:                                              ; preds = %870
  %876 = load ptr, ptr %861, align 8, !noalias !336
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8, !noalias !336
  call void %878(ptr noundef nonnull align 8 dereferenceable(24) %861) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398: ; preds = %875, %870, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %879 = phi double [ %869, %870 ], [ %869, %875 ], [ 1.000000e+00, %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit ]
  br i1 %657, label %880, label %940

880:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc454 unwind label %1271

.noexc454:                                        ; preds = %880
  %881 = load ptr, ptr %26, align 8, !noalias !336
  %.not.i.i.i.i442 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i452, label %882

882:                                              ; preds = %.noexc454
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load i32, ptr %883, align 8, !noalias !336
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443

886:                                              ; preds = %882
  %887 = load ptr, ptr %881, align 8, !noalias !336
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8, !noalias !336
  call void %889(ptr noundef nonnull align 8 dereferenceable(205) %881) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443:   ; preds = %886, %882
  %890 = fcmp une double %879, 1.000000e+00
  br i1 %890, label %892, label %.thread149.i430

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i452: ; preds = %.noexc454
  %891 = fcmp une double %879, 1.000000e+00
  br i1 %891, label %892, label %1081

892:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %894 = load ptr, ptr %893, align 8, !noalias !336
  %895 = load ptr, ptr %894, align 8, !noalias !336
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8, !noalias !336
  %898 = invoke noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(16) %894)
          to label %.noexc.i449 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i445, !noalias !336

.noexc.i449:                                      ; preds = %892
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %898, ptr noundef nonnull align 8 dereferenceable(205) %881)
          to label %899 unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i445, !noalias !336

899:                                              ; preds = %.noexc.i449
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !noalias !336
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8, !noalias !336
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %898, double noundef %879)
          to label %903 unwind label %931, !noalias !336

903:                                              ; preds = %899
  %904 = load i32, ptr %900, align 8, !noalias !336
  %905 = add nsw i32 %904, 2
  store i32 %905, ptr %900, align 8, !noalias !336
  %906 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %907 = load i32, ptr %906, align 8, !noalias !336
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !noalias !336
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %903
  %911 = load ptr, ptr %881, align 8, !noalias !336
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8, !noalias !336
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %881) #17, !noalias !336
  br label %914

914:                                              ; preds = %910, %903
  %915 = load i32, ptr %900, align 8, !noalias !336
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %900, align 8, !noalias !336
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450

918:                                              ; preds = %914
  %919 = load ptr, ptr %898, align 8, !noalias !336
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8, !noalias !336
  call void %921(ptr noundef nonnull align 8 dereferenceable(205) %898) #17, !noalias !336
  %.pre175.i451 = load i32, ptr %900, align 8, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450: ; preds = %918, %914
  %922 = phi i32 [ %916, %914 ], [ %.pre175.i451, %918 ]
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %900, align 8, !noalias !336
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.sink.split.i432, label %.thread149.i430

925:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i392
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %928 = load i32, ptr %927, align 8, !noalias !336
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8, !noalias !336
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body455

931:                                              ; preds = %899
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load i32, ptr %900, align 8, !noalias !336
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %900, align 8, !noalias !336
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447

936:                                              ; preds = %931
  %937 = load ptr, ptr %898, align 8, !noalias !336
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8, !noalias !336
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %898) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447

940:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i398
  %941 = load ptr, ptr %80, align 8, !noalias !337
  %.not.i.i.i.i36.i399 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i36.i399, label %_ZNK5Ipopt9IpoptData4currEv.exit.i400, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8, !noalias !337
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 8, !noalias !337
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i400

_ZNK5Ipopt9IpoptData4currEv.exit.i400:            ; preds = %942, %940
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 208
  %947 = load ptr, ptr %946, align 8, !noalias !340
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %949 = load ptr, ptr %948, align 8, !noalias !340
  %.not.i.i.i37.i401 = icmp eq ptr %949, null
  br i1 %.not.i.i.i37.i401, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440, label %954

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 232
  %951 = load ptr, ptr %950, align 8, !noalias !340
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 40
  %953 = load ptr, ptr %952, align 8, !noalias !340
  %.not3.i.i.i.i441 = icmp eq ptr %953, null
  br i1 %.not3.i.i.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403, label %954

954:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440, %_ZNK5Ipopt9IpoptData4currEv.exit.i400
  %.0.i3.i.i.i.i402 = phi ptr [ %949, %_ZNK5Ipopt9IpoptData4currEv.exit.i400 ], [ %953, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i402, i64 8
  %956 = load i32, ptr %955, align 8, !noalias !345
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

958:                                              ; preds = %954
  %959 = load ptr, ptr %.0.i3.i.i.i.i402, align 8, !noalias !336
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8, !noalias !336
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i402) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403: ; preds = %958, %954, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440
  %storemerge.i.i139.i404 = phi ptr [ %.0.i3.i.i.i.i402, %954 ], [ %.0.i3.i.i.i.i402, %958 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i440 ]
  %962 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %963 = load i32, ptr %962, align 8, !noalias !336
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8, !noalias !336
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

966:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %967 = load ptr, ptr %941, align 8, !noalias !336
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8, !noalias !336
  call void %969(ptr noundef nonnull align 8 dereferenceable(280) %941) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405: ; preds = %966, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39.i403
  %970 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i404, i64 208
  %971 = load ptr, ptr %970, align 8, !noalias !348
  %972 = load ptr, ptr %971, align 8, !noalias !348
  %.not.i.i41.i406 = icmp eq ptr %972, null
  br i1 %.not.i.i41.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %973 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139.i404, i64 232
  %974 = load ptr, ptr %973, align 8, !noalias !348
  %975 = load ptr, ptr %974, align 8, !noalias !348
  %.not.i.i.i42.i439 = icmp eq ptr %975, null
  br i1 %.not.i.i.i42.i439, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405
  %.0.i3.i.i408 = phi ptr [ %975, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438 ], [ %972, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i405 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i408, i64 8
  %977 = load i32, ptr %976, align 8, !noalias !348
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %976, align 8, !noalias !348
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438
  %.0.i4.i.i410 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i438 ], [ %.0.i3.i.i408, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i407 ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %979 unwind label %1038, !noalias !336

979:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %980 = load ptr, ptr %27, align 8, !noalias !336
  %.not.i.i43.i414 = icmp eq ptr %980, null
  br i1 %.not.i.i43.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load i32, ptr %982, align 8, !noalias !336
  %984 = add nsw i32 %983, -1
  store i32 %984, ptr %982, align 8, !noalias !336
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

986:                                              ; preds = %981
  %987 = load ptr, ptr %980, align 8, !noalias !336
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !noalias !336
  call void %989(ptr noundef nonnull align 8 dereferenceable(205) %980) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415: ; preds = %986, %981, %979
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 208
  %991 = load ptr, ptr %990, align 8, !noalias !351
  %992 = load ptr, ptr %991, align 8, !noalias !351
  %.not.i.i45.i416 = icmp eq ptr %992, null
  br i1 %.not.i.i45.i416, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %993 = getelementptr inbounds nuw i8, ptr %980, i64 232
  %994 = load ptr, ptr %993, align 8, !noalias !351
  %995 = load ptr, ptr %994, align 8, !noalias !351
  %.not.i.i.i50.i437 = icmp eq ptr %995, null
  br i1 %.not.i.i.i50.i437, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415
  %.0.i3.i47.i418 = phi ptr [ %995, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436 ], [ %992, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44.i415 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.i3.i47.i418, i64 8
  %997 = load i32, ptr %996, align 8, !noalias !351
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 8, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419

_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436
  %.0.i4.i48.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i49.i436 ], [ %.0.i3.i47.i418, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i46.i417 ]
  %999 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i420, i64 56
  %1000 = load ptr, ptr %999, align 8, !noalias !336
  %1001 = load ptr, ptr %1000, align 8, !noalias !336
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8, !noalias !336
  %1004 = invoke noundef ptr %1003(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %.noexc52.i423 unwind label %1040, !noalias !336

.noexc52.i423:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1004, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424 unwind label %1040, !noalias !336

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424:     ; preds = %.noexc52.i423
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load i32, ptr %1005, align 8, !noalias !336
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 8, !noalias !336
  %1008 = load ptr, ptr %1004, align 8, !noalias !336
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  %1010 = load ptr, ptr %1009, align 8, !noalias !336
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(205) %1004, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i410)
          to label %.noexc59.i425 unwind label %1042, !noalias !336

.noexc59.i425:                                    ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1004)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426 unwind label %1042, !noalias !336

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426: ; preds = %.noexc59.i425
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1004, double noundef %879)
          to label %1011 unwind label %1042, !noalias !336

1011:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426
  %1012 = load i32, ptr %1005, align 8, !noalias !336
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1005, align 8, !noalias !336
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1004, align 8, !noalias !336
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8, !noalias !336
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1004) #17, !noalias !336
  %.pre.i435 = load i32, ptr %1005, align 8, !noalias !336
  %1019 = add nsw i32 %.pre.i435, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427: ; preds = %1015, %1011
  %1020 = phi i32 [ %1012, %1011 ], [ %1019, %1015 ]
  store i32 %1020, ptr %1005, align 8, !noalias !336
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427
  %1023 = load ptr, ptr %1004, align 8, !noalias !336
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8, !noalias !336
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %1004) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428:  ; preds = %1022, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit64.i427
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i4.i48.i420, i64 8
  %1027 = load i32, ptr %1026, align 8, !noalias !336
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !noalias !336
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428
  %1031 = load ptr, ptr %.0.i4.i48.i420, align 8, !noalias !336
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8, !noalias !336
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i48.i420) #17, !noalias !336
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429: ; preds = %1030, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.i428
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i410, i64 8
  %1035 = load i32, ptr %1034, align 8, !noalias !336
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !noalias !336
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %.sink.split.i432, label %.thread149.i430

1038:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i409
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411

1040:                                             ; preds = %.noexc52.i423, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit51.i419
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1042:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i426, %.noexc59.i425, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit54.i424
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load i32, ptr %1005, align 8, !noalias !336
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1005, align 8, !noalias !336
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74.i421

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %1004, align 8, !noalias !336
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8, !noalias !336
  call void %1050(ptr noundef nonnull align 8 dereferenceable(205) %1004) #17, !noalias !336
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
  br i1 %.not.i.i77.i413, label %.body455, label %1059

1059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i410, i64 8
  %1061 = load i32, ptr %1060, align 8, !noalias !336
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8, !noalias !336
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body455

.sink.split.i432:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450
  %.sink179.i433 = phi ptr [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450 ], [ %.0.i4.i.i410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429 ]
  %.sroa.0123.2.ph.ph.i434 = phi ptr [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450 ], [ %1004, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429 ]
  %1064 = load ptr, ptr %.sink179.i433, align 8, !noalias !336
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8, !noalias !336
  call void %1066(ptr noundef nonnull align 8 dereferenceable(205) %.sink179.i433) #17, !noalias !336
  br label %.thread149.i430

.thread149.i430:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443, %.sink.split.i432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450
  %.sroa.0123.2.ph.sink.i431 = phi ptr [ %1004, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i429 ], [ %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i450 ], [ %.sroa.0123.2.ph.ph.i434, %.sink.split.i432 ], [ %881, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i443 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0123.2.ph.sink.i431, i64 8
  %1068 = load i32, ptr %1067, align 8, !noalias !336
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %.thread149.i430
  %1071 = load ptr, ptr %.sroa.0123.2.ph.sink.i431, align 8, !noalias !336
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8, !noalias !336
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2.ph.sink.i431) #17, !noalias !336
  br label %1081

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i445: ; preds = %.noexc.i449, %892
  %lpad.thr_comm.i446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i445, %936, %931
  %.pn21163.i448 = phi { ptr, i32 } [ %lpad.thr_comm.i446, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread171.i445 ], [ %932, %931 ], [ %932, %936 ]
  %1074 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %1075 = load i32, ptr %1074, align 8, !noalias !336
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8, !noalias !336
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, label %.body455

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447, %1059, %925
  %.0.i4.i.sink187.i396 = phi ptr [ %861, %925 ], [ %.0.i4.i.i410, %1059 ], [ %881, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447 ]
  %.pn21156.ph.i397 = phi { ptr, i32 } [ %926, %925 ], [ %.pn.pn.i412, %1059 ], [ %.pn21163.i448, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447 ]
  %1078 = load ptr, ptr %.0.i4.i.sink187.i396, align 8, !noalias !336
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8, !noalias !336
  call void %1080(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink187.i396) #17, !noalias !336
  br label %.body455

1081:                                             ; preds = %1070, %.thread149.i430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i452
  %.sroa.01049.0 = phi ptr [ %.sroa.0123.2.ph.sink.i431, %1070 ], [ %.sroa.0123.2.ph.sink.i431, %.thread149.i430 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01054.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01049.0, ptr noundef %8)
          to label %1082 unwind label %1273

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.01049.0, i64 8
  %1084 = load i32, ptr %1083, align 8
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %.sroa.01049.0, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01049.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458: ; preds = %1087, %1082
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.01054.0, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit460

1095:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458
  %1096 = load ptr, ptr %.sroa.01054.0, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01054.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit460

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit460: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit458, %1095
  %1099 = icmp sgt i32 %169, 0
  %1100 = icmp eq i32 %173, 2
  %or.cond17 = select i1 %1099, i1 %1100, i1 false
  br i1 %or.cond17, label %1101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit460
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1102 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463, label %1103

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
  %.pre1211 = load i32, ptr %1104, align 8
  %1112 = add nsw i32 %.pre1211, -1
  br label %1113

1113:                                             ; preds = %1108, %1103
  %1114 = phi i32 [ %1112, %1108 ], [ %1105, %1103 ]
  store i32 %1114, ptr %1104, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %1102, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(248) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463: ; preds = %1101, %1113, %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef ptr %1124(ptr noundef nonnull align 8 dereferenceable(16) %1121)
          to label %.noexc464 unwind label %1293

.noexc464:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1102)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %1293

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc464
  %.not.i.i466 = icmp eq ptr %1125, null
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1126

1126:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %1127, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %1126
  %1130 = load ptr, ptr %1120, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(16) %1130)
          to label %.noexc469 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

.noexc469:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1102)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit471 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit471:         ; preds = %.noexc469
  %.not.i.i472 = icmp eq ptr %1134, null
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit475, label %1135

1135:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit471
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit475

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit475:   ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit471, %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1125, i64 56
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(16) %1140)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1295

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit475
  %.not.i.i477 = icmp eq ptr %1144, null
  br i1 %.not.i.i477, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit480, label %1145

1145:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit480

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit480:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1145
  %1149 = load ptr, ptr %1144, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 72
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(205) %1144, double noundef 0.000000e+00)
          to label %.noexc481 unwind label %1297

.noexc481:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit480
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1297

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc481
  %1152 = load ptr, ptr %1125, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 104
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %.noexc483 unwind label %1297

.noexc483:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1297

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc483
  %1155 = load ptr, ptr %1134, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 112
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1144)
          to label %.noexc485 unwind label %1297

.noexc485:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1134)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1297

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc485
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %1158 unwind label %1297

1158:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1159 = load ptr, ptr %57, align 8
  %.not.i.i.i487 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493, label %1160

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
  %.pre1212 = load i32, ptr %1161, align 8
  %1169 = add nsw i32 %.pre1212, -1
  br label %1170

1170:                                             ; preds = %1165, %1160
  %1171 = phi i32 [ %1169, %1165 ], [ %1162, %1160 ]
  store i32 %1171, ptr %1161, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1159, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(248) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493: ; preds = %1158, %1170, %1173
  %1177 = load ptr, ptr %1125, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 88
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(205) %1125, ptr noundef nonnull align 8 dereferenceable(205) %1159)
          to label %.noexc494 unwind label %1299

.noexc494:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1125)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1299

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc494
  %1180 = load ptr, ptr %1134, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 88
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(205) %1134, ptr noundef nonnull align 8 dereferenceable(205) %1159)
          to label %.noexc496 unwind label %1299

.noexc496:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1134)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit498 unwind label %1299

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit498: ; preds = %.noexc496
  %1183 = getelementptr inbounds nuw i8, ptr %1125, i64 232
  %1184 = load i8, ptr %1183, align 8
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %.noexc499

1186:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit498
  %1187 = getelementptr inbounds nuw i8, ptr %1125, i64 233
  %1188 = load i8, ptr %1187, align 1
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %.noexc499

1190:                                             ; preds = %1186
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1125)
          to label %.noexc499 unwind label %1299

.noexc499:                                        ; preds = %1190, %1186, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit498
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1125)
          to label %.noexc500 unwind label %1299

.noexc500:                                        ; preds = %.noexc499
  store i8 1, ptr %1183, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1125, i64 233
  store i8 0, ptr %1191, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %1125, i64 216
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1195:                                             ; preds = %.noexc500
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
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1299

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1201, %1195
  %.0.i.i.i.i = phi ptr [ null, %1195 ], [ %1204, %1201 ]
  store ptr %.0.i.i.i.i, ptr %1192, align 8
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc500
  %1205 = phi ptr [ %1193, %.noexc500 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %1134, i64 232
  %1207 = load i8, ptr %1206, align 8
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %.noexc504

1209:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1210 = getelementptr inbounds nuw i8, ptr %1134, i64 233
  %1211 = load i8, ptr %1210, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %.noexc504

1213:                                             ; preds = %1209
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1134)
          to label %.noexc504 unwind label %1299

.noexc504:                                        ; preds = %1213, %1209, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1134)
          to label %.noexc505 unwind label %1299

.noexc505:                                        ; preds = %.noexc504
  store i8 1, ptr %1206, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1134, i64 233
  store i8 0, ptr %1214, align 1
  %1215 = getelementptr inbounds nuw i8, ptr %1134, i64 216
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %.lr.ph

1218:                                             ; preds = %.noexc505
  %1219 = getelementptr inbounds nuw i8, ptr %1134, i64 208
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1224, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i502

1224:                                             ; preds = %1218
  %1225 = zext nneg i32 %1222 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1226) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i502 unwind label %1299

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i502: ; preds = %1224, %1218
  %.0.i.i.i.i503 = phi ptr [ null, %1218 ], [ %1227, %1224 ]
  store ptr %.0.i.i.i.i503, ptr %1215, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i502, %.noexc505
  %1228 = phi ptr [ %1216, %.noexc505 ], [ %.0.i.i.i.i503, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i502 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  br i1 %633, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count1193 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %1256
  %indvars.iv1189 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1190, %1256 ]
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  %1232 = load i32, ptr %1231, align 4
  %1233 = trunc i64 %indvars.iv1189 to i32
  %1234 = sub i32 %1233, %169
  %1235 = add i32 %1234, %1232
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1228, i64 %1236
  %1238 = load double, ptr %1237, align 8
  %1239 = fneg double %1238
  %1240 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1189
  %1241 = load i32, ptr %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %7, i64 %1242
  store double %1239, ptr %1243, align 8
  br i1 %634, label %1244, label %1256

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
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1190, %wide.trip.count1193
  br i1 %exitcond1194.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %634, label %.lr.ph.split.split.us.preheader, label %._crit_edge

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count1187 = zext nneg i32 %169 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv1184 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next1185, %.lr.ph.split.split.us ]
  %1257 = load ptr, ptr %1139, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1259 = load i32, ptr %1258, align 4
  %1260 = trunc i64 %indvars.iv1184 to i32
  %1261 = sub i32 %1260, %169
  %1262 = add i32 %1261, %1259
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %1205, i64 %1263
  %1265 = load double, ptr %1264, align 8
  %1266 = fneg double %1265
  %1267 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1184
  %1268 = load i32, ptr %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %8, i64 %1269
  store double %1266, ptr %1270, align 8
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !354

1271:                                             ; preds = %880
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body455

1273:                                             ; preds = %1081
  %1274 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i508 = icmp eq ptr %.sroa.01049.0, null
  br i1 %.not.i.i508, label %.body455, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.01049.0, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %.body455

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %.sroa.01049.0, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01049.0) #17
  br label %.body455

.body455:                                         ; preds = %1280, %1275, %1273, %1271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447, %1059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411, %925
  %.pn260 = phi { ptr, i32 } [ %1272, %1271 ], [ %.pn21163.i448, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit31.thread158.i447 ], [ %.pn.pn.i412, %1059 ], [ %.pn.pn.i412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76.i411 ], [ %926, %925 ], [ %.pn21156.ph.i397, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.sink.split.i395 ], [ %1274, %1273 ], [ %1274, %1275 ], [ %1274, %1280 ]
  %.not.i.i510 = icmp eq ptr %.sroa.01054.0, null
  br i1 %.not.i.i510, label %common.resume, label %1284

1284:                                             ; preds = %.body455
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.01054.0, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %common.resume

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %.sroa.01054.0, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01054.0) #17
  br label %common.resume

1293:                                             ; preds = %.noexc464, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit463
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

1295:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit475
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

1297:                                             ; preds = %.noexc485, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc483, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc481, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit480, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1299:                                             ; preds = %1224, %.noexc504, %1213, %1201, %.noexc499, %1190, %.noexc496, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc494, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit493
  %1300 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %1302, align 8
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %1159, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %1256, %.lr.ph.split
  %1310 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518

1314:                                             ; preds = %._crit_edge
  %1315 = load ptr, ptr %1159, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518:     ; preds = %1314, %._crit_edge
  %1318 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1318, align 8
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1322:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518
  %1323 = load ptr, ptr %1144, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(205) %1144) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518
  %1326 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = add nsw i32 %1327, -1
  store i32 %1328, ptr %1326, align 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

1330:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1331 = load ptr, ptr %1134, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(205) %1134) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521:      ; preds = %1330, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1334 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1334, align 8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit523

1338:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1339 = load ptr, ptr %1125, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(205) %1125) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit523:      ; preds = %1338, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1342 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1342, align 8
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

1346:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit523
  %1347 = load ptr, ptr %1102, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1297, %1299, %1301, %1306
  %.pn286 = phi { ptr, i32 } [ %1298, %1297 ], [ %1300, %1299 ], [ %1300, %1301 ], [ %1300, %1306 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

1354:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1355 = load ptr, ptr %1144, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(205) %1144) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %1354, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1295
  %.pn286.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn286, %1354 ]
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, label %1358

1358:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %1359 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %1359, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %1134, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(205) %1134) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc469
  %1367 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %1358, %1363, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529
  %.pn286.pn.pn1140 = phi { ptr, i32 } [ %1367, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529 ], [ %.pn286.pn, %1363 ], [ %.pn286.pn, %1358 ], [ %.pn286.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add nsw i32 %1369, -1
  store i32 %1370, ptr %1368, align 8
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

1372:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread
  %1373 = load ptr, ptr %1125, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(205) %1125) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread, %1372, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529, %1293
  %.pn286.pn.pn.pn1146 = phi { ptr, i32 } [ %1367, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529 ], [ %1294, %1293 ], [ %.pn286.pn.pn1140, %1372 ], [ %.pn286.pn.pn1140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529.thread ]
  %1376 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %1376, align 8
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %common.resume

1380:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread
  %1381 = load ptr, ptr %1102, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525:     ; preds = %1346, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit523, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit460, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %.not262 = icmp eq ptr %9, null
  br i1 %.not262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %1384

1384:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
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
  %1385 = icmp eq ptr %.0239, null
  br i1 %1385, label %1386, label %1399

1386:                                             ; preds = %1384
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1387 unwind label %1397, !noalias !355

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %15, align 8, !noalias !355
  %.not.i.i.i.i544 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i544, label %.thread166.i, label %1389

.thread166.i:                                     ; preds = %1387
  store ptr null, ptr %14, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load i32, ptr %1390, align 8, !noalias !355
  store ptr %1388, ptr %14, align 8, !noalias !355
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %1388, align 8, !noalias !355
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8, !noalias !355
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %1388) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539

1397:                                             ; preds = %1399, %1386
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1399:                                             ; preds = %1384
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1400 unwind label %1397, !noalias !355

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %17, align 8, !noalias !355
  %1402 = load ptr, ptr %.0240, align 8, !noalias !355
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 48
  %1404 = load ptr, ptr %1403, align 8, !noalias !355
  invoke void %1404(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0240, ptr noundef nonnull align 8 dereferenceable(205) %1401)
          to label %1405 unwind label %1567, !noalias !355

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %16, align 8, !noalias !355
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 56
  %1408 = load ptr, ptr %1407, align 8, !noalias !355
  %1409 = load ptr, ptr %1408, align 8, !noalias !355
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8, !noalias !355
  %1412 = invoke noundef ptr %1411(ptr noundef nonnull align 8 dereferenceable(16) %1408)
          to label %.noexc.i535 unwind label %1569, !noalias !355

.noexc.i535:                                      ; preds = %1405
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1412, ptr noundef nonnull align 8 dereferenceable(205) %1406)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i unwind label %1569, !noalias !355

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %.noexc.i535
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load i32, ptr %1413, align 8, !noalias !355
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, ptr %1413, align 8, !noalias !355
  %1416 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i49.i = icmp eq ptr %1416, null
  br i1 %.not.i.i49.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i, label %1417

1417:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load i32, ptr %1418, align 8, !noalias !355
  %1420 = add nsw i32 %1419, -1
  store i32 %1420, ptr %1418, align 8, !noalias !355
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr %1416, align 8, !noalias !355
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1425 = load ptr, ptr %1424, align 8, !noalias !355
  call void %1425(ptr noundef nonnull align 8 dereferenceable(205) %1416) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i:    ; preds = %1422, %1417, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %1426 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1427 = load i32, ptr %1426, align 8, !noalias !355
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %1426, align 8, !noalias !355
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

1430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  %1431 = load ptr, ptr %1401, align 8, !noalias !355
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8, !noalias !355
  call void %1433(ptr noundef nonnull align 8 dereferenceable(248) %1401) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %1430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1434 unwind label %1590, !noalias !355

1434:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1435 = load ptr, ptr %18, align 8, !noalias !355
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 208
  %1437 = load ptr, ptr %1436, align 8, !noalias !358
  %1438 = load ptr, ptr %1437, align 8, !noalias !358
  %.not.i.i52.i = icmp eq ptr %1438, null
  br i1 %.not.i.i52.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i543, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i536

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i543: ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 232
  %1440 = load ptr, ptr %1439, align 8, !noalias !358
  %1441 = load ptr, ptr %1440, align 8, !noalias !358, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i536

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i536: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i543, %1434
  %.0.i3.i.i537 = phi ptr [ %1441, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i543 ], [ %1438, %1434 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i537, i64 8
  %1443 = load i32, ptr %1442, align 8, !noalias !358
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %1442, align 8, !noalias !358
  %1445 = load ptr, ptr %1412, align 8, !noalias !355
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8, !noalias !355
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(205) %1412, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i537)
          to label %.noexc54.i unwind label %1594, !noalias !355

.noexc54.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i536
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1412)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %1594, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc54.i
  %1448 = load i32, ptr %1442, align 8, !noalias !355
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1442, align 8, !noalias !355
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

1451:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %1452 = load ptr, ptr %.0.i3.i.i537, align 8, !noalias !355
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8, !noalias !355
  call void %1454(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i537) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i:    ; preds = %1451, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1455 unwind label %1592, !noalias !355

1455:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1456 = load ptr, ptr %19, align 8, !noalias !355
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 208
  %1458 = load ptr, ptr %1457, align 8, !noalias !361
  %1459 = load ptr, ptr %1458, align 8, !noalias !361
  %.not.i.i58.i = icmp eq ptr %1459, null
  br i1 %.not.i.i58.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i: ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 232
  %1461 = load ptr, ptr %1460, align 8, !noalias !361
  %1462 = load ptr, ptr %1461, align 8, !noalias !361, !nonnull !21, !noundef !21
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i, %1455
  %.0.i3.i60.i = phi ptr [ %1462, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62.i ], [ %1459, %1455 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i3.i60.i, i64 8
  %1464 = load i32, ptr %1463, align 8, !noalias !361
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %1463, align 8, !noalias !361
  %1466 = load ptr, ptr %1412, align 8, !noalias !355
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1468 = load ptr, ptr %1467, align 8, !noalias !355
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(205) %1412, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i)
          to label %.noexc65.i unwind label %1605, !noalias !355

.noexc65.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1412)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i unwind label %1605, !noalias !355

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i:            ; preds = %.noexc65.i
  %1469 = load i32, ptr %1463, align 8, !noalias !355
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %1463, align 8, !noalias !355
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

1472:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  %1473 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8, !noalias !355
  call void %1475(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i:    ; preds = %1472, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit67.i
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1476 unwind label %1603, !noalias !355

1476:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1477 = load ptr, ptr %.0240, align 8, !noalias !355
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 104
  %1479 = load ptr, ptr %1478, align 8, !noalias !355
  invoke void %1479(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1480 unwind label %1614, !noalias !355

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %21, align 8, !noalias !355
  %1482 = load ptr, ptr %20, align 8, !noalias !355
  %1483 = load ptr, ptr %1481, align 8, !noalias !355
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1485 = load ptr, ptr %1484, align 8, !noalias !355
  invoke void %1485(ptr noundef nonnull align 8 dereferenceable(69) %1481, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1482, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1412)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %1616, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %1480
  %1486 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i71.i = icmp eq ptr %1486, null
  br i1 %.not.i.i71.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %1487

1487:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = load i32, ptr %1488, align 8, !noalias !355
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %1488, align 8, !noalias !355
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

1492:                                             ; preds = %1487
  %1493 = load ptr, ptr %1486, align 8, !noalias !355
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr %1494, align 8, !noalias !355
  call void %1495(ptr noundef nonnull align 8 dereferenceable(69) %1486) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %1492, %1487, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0240, ptr noundef nonnull %.0239, i1 noundef zeroext true)
          to label %1496 unwind label %1614, !noalias !355

1496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %1497 = load ptr, ptr %.0240, align 8, !noalias !355
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 120
  %1499 = load ptr, ptr %1498, align 8, !noalias !355
  invoke void %1499(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1500 unwind label %1628, !noalias !355

1500:                                             ; preds = %1496
  %1501 = load ptr, ptr %23, align 8, !noalias !355
  %1502 = load ptr, ptr %22, align 8, !noalias !355
  %1503 = load ptr, ptr %1501, align 8, !noalias !355
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1505 = load ptr, ptr %1504, align 8, !noalias !355
  invoke void %1505(ptr noundef nonnull align 8 dereferenceable(69) %1501, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1502, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1412)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i unwind label %1630, !noalias !355

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i: ; preds = %1500
  %1506 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i74.i = icmp eq ptr %1506, null
  br i1 %.not.i.i74.i, label %1516, label %1507

1507:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1509 = load i32, ptr %1508, align 8, !noalias !355
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 8, !noalias !355
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %1506, align 8, !noalias !355
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8, !noalias !355
  call void %1515(ptr noundef nonnull align 8 dereferenceable(69) %1506) #17, !noalias !355
  br label %1516

1516:                                             ; preds = %1512, %1507, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit73.i
  %1517 = load i32, ptr %1413, align 8, !noalias !364
  store ptr %1412, ptr %14, align 8, !noalias !355
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %1413, align 8, !noalias !355
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %1412, align 8, !noalias !355
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8, !noalias !355
  call void %1523(ptr noundef nonnull align 8 dereferenceable(205) %1412) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i:    ; preds = %1520, %1516
  %1524 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1525 = load i32, ptr %1524, align 8, !noalias !355
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %1524, align 8, !noalias !355
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

1528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1529 = load ptr, ptr %1502, align 8, !noalias !355
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8, !noalias !355
  call void %1531(ptr noundef nonnull align 8 dereferenceable(248) %1502) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i: ; preds = %1528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.i
  %1532 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1533 = load i32, ptr %1532, align 8, !noalias !355
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8, !noalias !355
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

1536:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1537 = load ptr, ptr %1482, align 8, !noalias !355
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8, !noalias !355
  call void %1539(ptr noundef nonnull align 8 dereferenceable(248) %1482) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i: ; preds = %1536, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit83.i
  %1540 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i86.i = icmp eq ptr %1540, null
  br i1 %.not.i.i86.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i, label %1541

1541:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1543 = load i32, ptr %1542, align 8, !noalias !355
  %1544 = add nsw i32 %1543, -1
  store i32 %1544, ptr %1542, align 8, !noalias !355
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %1540, align 8, !noalias !355
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8, !noalias !355
  call void %1549(ptr noundef nonnull align 8 dereferenceable(205) %1540) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i:    ; preds = %1546, %1541, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit85.i
  %1550 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i88.i = icmp eq ptr %1550, null
  br i1 %.not.i.i88.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, label %1551

1551:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1553 = load i32, ptr %1552, align 8, !noalias !355
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 8, !noalias !355
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %1550, align 8, !noalias !355
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8, !noalias !355
  call void %1559(ptr noundef nonnull align 8 dereferenceable(205) %1550) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1556, %1551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.i
  %1560 = load i32, ptr %1413, align 8, !noalias !355
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1413, align 8, !noalias !355
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539

1563:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i
  %1564 = load ptr, ptr %1412, align 8, !noalias !355
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8, !noalias !355
  call void %1566(ptr noundef nonnull align 8 dereferenceable(205) %1412) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539

1567:                                             ; preds = %1400
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1569:                                             ; preds = %.noexc.i535, %1405
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = load ptr, ptr %16, align 8, !noalias !355
  %.not.i.i91.i = icmp eq ptr %1571, null
  br i1 %.not.i.i91.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1574 = load i32, ptr %1573, align 8, !noalias !355
  %1575 = add nsw i32 %1574, -1
  store i32 %1575, ptr %1573, align 8, !noalias !355
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1577, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

1577:                                             ; preds = %1572
  %1578 = load ptr, ptr %1571, align 8, !noalias !355
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load ptr, ptr %1579, align 8, !noalias !355
  call void %1580(ptr noundef nonnull align 8 dereferenceable(205) %1571) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i:    ; preds = %1577, %1572, %1569, %1567
  %.pn.i534 = phi { ptr, i32 } [ %1568, %1567 ], [ %1570, %1569 ], [ %1570, %1572 ], [ %1570, %1577 ]
  %.not.i.i93.i = icmp eq ptr %1401, null
  br i1 %.not.i.i93.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i, label %1581

1581:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i
  %1582 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1583 = load i32, ptr %1582, align 8, !noalias !355
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 8, !noalias !355
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %1401, align 8, !noalias !355
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8, !noalias !355
  call void %1589(ptr noundef nonnull align 8 dereferenceable(248) %1401) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1592:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57.i
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1594:                                             ; preds = %.noexc54.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i536
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = load i32, ptr %1442, align 8, !noalias !355
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %1442, align 8, !noalias !355
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %.0.i3.i.i537, align 8, !noalias !355
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8, !noalias !355
  call void %1602(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i537) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1603:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.i
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1605:                                             ; preds = %.noexc65.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load i32, ptr %1463, align 8, !noalias !355
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1463, align 8, !noalias !355
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %.0.i3.i60.i, align 8, !noalias !355
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8, !noalias !355
  call void %1613(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i60.i) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1614:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, %1476
  %1615 = landingpad { ptr, i32 }
          cleanup
  %.pre163.i = load ptr, ptr %20, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1616:                                             ; preds = %1480
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %21, align 8, !noalias !355
  %.not.i.i99.i = icmp eq ptr %1618, null
  br i1 %.not.i.i99.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1621 = load i32, ptr %1620, align 8, !noalias !355
  %1622 = add nsw i32 %1621, -1
  store i32 %1622, ptr %1620, align 8, !noalias !355
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %1618, align 8, !noalias !355
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8, !noalias !355
  call void %1627(ptr noundef nonnull align 8 dereferenceable(69) %1618) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1628:                                             ; preds = %1496
  %1629 = landingpad { ptr, i32 }
          cleanup
  %.pre.i538 = load ptr, ptr %22, align 8, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1630:                                             ; preds = %1500
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = load ptr, ptr %23, align 8, !noalias !355
  %.not.i.i101.i = icmp eq ptr %1632, null
  br i1 %.not.i.i101.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, label %1633

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load i32, ptr %1634, align 8, !noalias !355
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1634, align 8, !noalias !355
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %1632, align 8, !noalias !355
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8, !noalias !355
  call void %1641(ptr noundef nonnull align 8 dereferenceable(69) %1632) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i:   ; preds = %1638, %1633, %1630, %1628
  %1642 = phi ptr [ %.pre.i538, %1628 ], [ %1502, %1630 ], [ %1502, %1633 ], [ %1502, %1638 ]
  %.pn34.i = phi { ptr, i32 } [ %1629, %1628 ], [ %1631, %1630 ], [ %1631, %1633 ], [ %1631, %1638 ]
  %.not.i.i105.i = icmp eq ptr %1642, null
  br i1 %.not.i.i105.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, label %1643

1643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 8, !noalias !355
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8, !noalias !355
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %1642, align 8, !noalias !355
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8, !noalias !355
  call void %1651(ptr noundef nonnull align 8 dereferenceable(248) %1642) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i:   ; preds = %1648, %1643, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i, %1624, %1619, %1616, %1614
  %1652 = phi ptr [ %.pre163.i, %1614 ], [ %1482, %1616 ], [ %1482, %1619 ], [ %1482, %1624 ], [ %1482, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %1482, %1643 ], [ %1482, %1648 ]
  %.pn34.pn.i = phi { ptr, i32 } [ %1615, %1614 ], [ %1617, %1616 ], [ %1617, %1619 ], [ %1617, %1624 ], [ %.pn34.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit102.i ], [ %.pn34.i, %1643 ], [ %.pn34.i, %1648 ]
  %.not.i.i107.i = icmp eq ptr %1652, null
  br i1 %.not.i.i107.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, label %1653

1653:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1655 = load i32, ptr %1654, align 8, !noalias !355
  %1656 = add nsw i32 %1655, -1
  store i32 %1656, ptr %1654, align 8, !noalias !355
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %1652, align 8, !noalias !355
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1661 = load ptr, ptr %1660, align 8, !noalias !355
  call void %1661(ptr noundef nonnull align 8 dereferenceable(248) %1652) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %1658, %1653, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i, %1610, %1605, %1603
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %1604, %1603 ], [ %1606, %1605 ], [ %1606, %1610 ], [ %.pn34.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit100.i ], [ %.pn34.pn.i, %1653 ], [ %.pn34.pn.i, %1658 ]
  %1662 = load ptr, ptr %19, align 8, !noalias !355
  %.not.i.i109.i = icmp eq ptr %1662, null
  br i1 %.not.i.i109.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, label %1663

1663:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1665 = load i32, ptr %1664, align 8, !noalias !355
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr %1664, align 8, !noalias !355
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %1662, align 8, !noalias !355
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8, !noalias !355
  call void %1671(ptr noundef nonnull align 8 dereferenceable(205) %1662) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i:    ; preds = %1668, %1663, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i, %1599, %1594, %1592
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %1593, %1592 ], [ %1595, %1594 ], [ %1595, %1599 ], [ %.pn34.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i ], [ %.pn34.pn.pn.i, %1663 ], [ %.pn34.pn.pn.i, %1668 ]
  %1672 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i111.i = icmp eq ptr %1672, null
  br i1 %.not.i.i111.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, label %1673

1673:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1675 = load i32, ptr %1674, align 8, !noalias !355
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1674, align 8, !noalias !355
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %1672, align 8, !noalias !355
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1681 = load ptr, ptr %1680, align 8, !noalias !355
  call void %1681(ptr noundef nonnull align 8 dereferenceable(205) %1672) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i:   ; preds = %1678, %1673, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i, %1590
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1591, %1590 ], [ %.pn34.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96.i ], [ %.pn34.pn.pn.pn.i, %1673 ], [ %.pn34.pn.pn.pn.i, %1678 ]
  %1682 = load i32, ptr %1413, align 8, !noalias !355
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %1413, align 8, !noalias !355
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1685:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i
  %1686 = load ptr, ptr %1412, align 8, !noalias !355
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8, !noalias !355
  call void %1688(ptr noundef nonnull align 8 dereferenceable(205) %1412) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539:   ; preds = %1563, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %1393, %1389, %.thread166.i
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541, label %1689

1689:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539
  %1690 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %1691 = load ptr, ptr %1690, align 8, !noalias !367
  %.not.i.i.i.i115.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i115.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i540, label %1692

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load i32, ptr %1693, align 8, !noalias !367
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %1693, align 8, !noalias !367
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i540

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i540:     ; preds = %1692, %1689
  %1696 = load ptr, ptr %1691, align 8, !noalias !355
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 176
  %1698 = load ptr, ptr %1697, align 8, !noalias !355
  invoke void %1698(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1691, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1699 unwind label %1735, !noalias !355

1699:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i540
  %1700 = load ptr, ptr %24, align 8, !noalias !355
  %.not.i.i.i116.i = icmp eq ptr %1700, null
  br i1 %.not.i.i.i116.i, label %1705, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1703 = load i32, ptr %1702, align 8, !noalias !355
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 8, !noalias !355
  br label %1705

1705:                                             ; preds = %1701, %1699
  %1706 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i.i.i117.i = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i117.i, label %1716, label %1707

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1709 = load i32, ptr %1708, align 8, !noalias !355
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1708, align 8, !noalias !355
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %1706, align 8, !noalias !355
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8, !noalias !355
  call void %1715(ptr noundef nonnull align 8 dereferenceable(205) %1706) #17, !noalias !355
  %.pre165.i = load ptr, ptr %24, align 8, !noalias !355
  br label %1716

1716:                                             ; preds = %1712, %1707, %1705
  %1717 = phi ptr [ %.pre165.i, %1712 ], [ %1700, %1707 ], [ %1700, %1705 ]
  store ptr %1700, ptr %14, align 8, !noalias !355
  %.not.i.i119.i = icmp eq ptr %1717, null
  br i1 %.not.i.i119.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, label %1718

1718:                                             ; preds = %1716
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load i32, ptr %1719, align 8, !noalias !355
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1719, align 8, !noalias !355
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %1717, align 8, !noalias !355
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8, !noalias !355
  call void %1726(ptr noundef nonnull align 8 dereferenceable(205) %1717) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i:   ; preds = %1723, %1718, %1716
  %1727 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1728 = load i32, ptr %1727, align 8, !noalias !355
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %1727, align 8, !noalias !355
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541

1731:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i
  %1732 = load ptr, ptr %1691, align 8, !noalias !355
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8, !noalias !355
  call void %1734(ptr noundef nonnull align 8 dereferenceable(24) %1691) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541

1735:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i540
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1738 = load i32, ptr %1737, align 8, !noalias !355
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %1737, align 8, !noalias !355
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %1691, align 8, !noalias !355
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8, !noalias !355
  call void %1744(ptr noundef nonnull align 8 dereferenceable(24) %1691) #17, !noalias !355
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541: ; preds = %1731, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i539
  %1745 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i126.i = icmp eq ptr %1745, null
  br i1 %.not.i.i126.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %1746

1746:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load i32, ptr %1747, align 8, !noalias !355
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %1745, align 8, !noalias !355
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = load ptr, ptr %1752, align 8, !noalias !355
  call void %1753(ptr noundef nonnull align 8 dereferenceable(205) %1745) #17, !noalias !355
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i: ; preds = %1741, %1735, %1685, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i, %1586, %1581, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i, %1397
  %.pn42.i = phi { ptr, i32 } [ %1398, %1397 ], [ %.pn.i534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92.i ], [ %.pn.i534, %1581 ], [ %.pn.i534, %1586 ], [ %.pn34.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112.i ], [ %.pn34.pn.pn.pn.pn.i, %1685 ], [ %1736, %1735 ], [ %1736, %1741 ]
  %1754 = load ptr, ptr %14, align 8, !noalias !355
  %.not.i.i131.i = icmp eq ptr %1754, null
  br i1 %.not.i.i131.i, label %common.resume, label %1755

1755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit94.i
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1757 = load i32, ptr %1756, align 8, !noalias !355
  %1758 = add nsw i32 %1757, -1
  store i32 %1758, ptr %1756, align 8, !noalias !355
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %common.resume

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %1754, align 8, !noalias !355
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8, !noalias !355
  call void %1763(ptr noundef nonnull align 8 dereferenceable(205) %1754) #17, !noalias !355
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i541, %1746, %1750
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
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %1745, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %1764 unwind label %1803

1764:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1765 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1766 = load i32, ptr %1765, align 8
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %1765, align 8
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit546

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %1745, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(248) %1745) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit546

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit546: ; preds = %1764, %1769
  %1773 = icmp sgt i32 %169, 0
  %1774 = icmp eq i32 %173, 2
  %or.cond19 = select i1 %1773, i1 %1774, i1 false
  br i1 %or.cond19, label %1775, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552

1775:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit546
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  %1776 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load ptr, ptr %58, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 233
  %1780 = load i8, ptr %1779, align 1
  %1781 = trunc i8 %1780 to i1
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 56
  %wide.trip.count1203 = zext nneg i32 %169 to i64
  br i1 %1781, label %.lr.ph1171, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %1775
  %1783 = getelementptr inbounds nuw i8, ptr %1778, i64 216
  br label %1814

.lr.ph1171:                                       ; preds = %1775
  %1784 = getelementptr inbounds nuw i8, ptr %1778, i64 240
  br label %1785

1785:                                             ; preds = %.lr.ph1171, %1785
  %indvars.iv1200 = phi i64 [ 0, %.lr.ph1171 ], [ %indvars.iv.next1201, %1785 ]
  %1786 = load double, ptr %1784, align 8
  %1787 = load ptr, ptr %1782, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 12
  %1789 = load i32, ptr %1788, align 4
  %1790 = trunc i64 %indvars.iv1200 to i32
  %1791 = sub i32 %1790, %169
  %1792 = add i32 %1791, %1789
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds double, ptr %1777, i64 %1793
  %1795 = load double, ptr %1794, align 8
  %1796 = fsub double 1.000000e+00, %1795
  %1797 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1200
  %1798 = load i32, ptr %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds double, ptr %9, i64 %1799
  %1801 = load double, ptr %1800, align 8
  %1802 = call double @llvm.fmuladd.f64(double %1786, double %1796, double %1801)
  store double %1802, ptr %1800, align 8
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1201, %wide.trip.count1203
  br i1 %exitcond1204.not, label %.loopexit, label %1785, !llvm.loop !370

1803:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1804 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i126.i, label %common.resume, label %1805

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1807 = load i32, ptr %1806, align 8
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1806, align 8
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %common.resume

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %1745, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(248) %1745) #17
  br label %common.resume

1814:                                             ; preds = %.lr.ph1169, %1814
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph1169 ], [ %indvars.iv.next1196, %1814 ]
  %1815 = load ptr, ptr %1783, align 8
  %1816 = load ptr, ptr %1782, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 12
  %1818 = load i32, ptr %1817, align 4
  %1819 = trunc i64 %indvars.iv1195 to i32
  %1820 = sub i32 %1819, %169
  %1821 = add i32 %1820, %1818
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, ptr %1815, i64 %1822
  %1824 = load double, ptr %1823, align 8
  %1825 = getelementptr inbounds double, ptr %1777, i64 %1822
  %1826 = load double, ptr %1825, align 8
  %1827 = fsub double 1.000000e+00, %1826
  %1828 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1195
  %1829 = load i32, ptr %1828, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, ptr %9, i64 %1830
  %1832 = load double, ptr %1831, align 8
  %1833 = call double @llvm.fmuladd.f64(double %1824, double %1827, double %1832)
  store double %1833, ptr %1831, align 8
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1203
  br i1 %exitcond1199.not, label %.loopexit, label %1814, !llvm.loop !371

.loopexit:                                        ; preds = %1814, %1785
  %1834 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1834, align 8
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552

1838:                                             ; preds = %.loopexit
  %1839 = load ptr, ptr %1778, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(248) %1778) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552: ; preds = %1838, %.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
  %1842 = icmp ne ptr %11, null
  %1843 = icmp ne ptr %12, null
  %or.cond21 = or i1 %1842, %1843
  br i1 %or.cond21, label %1844, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854

1844:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext true)
          to label %1845 unwind label %1947

1845:                                             ; preds = %1844
  store ptr null, ptr %61, align 8
  %1846 = load ptr, ptr %.0240, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 320
  %1848 = load ptr, ptr %1847, align 8
  invoke void %1848(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1849 unwind label %1949

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %62, align 8
  %.not.i.i.i553 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i553, label %1855, label %1851

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1853 = load i32, ptr %1852, align 8
  %1854 = add nsw i32 %1853, 1
  store i32 %1854, ptr %1852, align 8
  br label %1855

1855:                                             ; preds = %1851, %1849
  %1856 = load ptr, ptr %61, align 8
  %.not.i.i.i.i554 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i554, label %1866, label %1857

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %1856, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(205) %1856) #17
  %.pre1213 = load ptr, ptr %62, align 8
  br label %1866

1866:                                             ; preds = %1862, %1857, %1855
  %1867 = phi ptr [ %.pre1213, %1862 ], [ %1850, %1857 ], [ %1850, %1855 ]
  store ptr %1850, ptr %61, align 8
  %.not.i.i555 = icmp eq ptr %1867, null
  br i1 %.not.i.i555, label %thread-pre-split, label %1868

1868:                                             ; preds = %1866
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1870 = load i32, ptr %1869, align 8
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 8
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %thread-pre-split

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %1867, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8
  call void %1876(ptr noundef nonnull align 8 dereferenceable(205) %1867) #17
  %.pr.pre = load ptr, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1873, %1868, %1866
  %1877 = phi ptr [ %1850, %1866 ], [ %1850, %1868 ], [ %.pr.pre, %1873 ]
  %.not1154 = icmp eq ptr %1877, null
  br i1 %.not1154, label %1971, label %1878

1878:                                             ; preds = %thread-pre-split
  %1879 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %1880 = load ptr, ptr %1879, align 8, !noalias !372
  %.not.i.i.i.i557 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i557, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1881

1881:                                             ; preds = %1878
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1883 = load i32, ptr %1882, align 8, !noalias !372
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1882, align 8, !noalias !372
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1881, %1878
  %1885 = load ptr, ptr %1880, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 200
  %1887 = load ptr, ptr %1886, align 8
  %1888 = invoke noundef zeroext i1 %1887(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %1889 unwind label %1951

1889:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1890 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1891 = load i32, ptr %1890, align 8
  %1892 = add nsw i32 %1891, -1
  store i32 %1892, ptr %1890, align 8
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %1880, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(24) %1880) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1889, %1894
  br i1 %1888, label %1898, label %2002

1898:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1899 = load ptr, ptr %1879, align 8, !noalias !375
  %.not.i.i.i.i559 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i559, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit560, label %1900

1900:                                             ; preds = %1898
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1902 = load i32, ptr %1901, align 8, !noalias !375
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr %1901, align 8, !noalias !375
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit560

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit560:       ; preds = %1900, %1898
  %1904 = load ptr, ptr %1899, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 112
  %1906 = load ptr, ptr %1905, align 8
  invoke void %1906(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1899, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1907 unwind label %1961

1907:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit560
  %1908 = load ptr, ptr %63, align 8
  %.not.i.i.i561 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %1909

1909:                                             ; preds = %1907
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load i32, ptr %1910, align 8
  %1912 = add nsw i32 %1911, 2
  store i32 %1912, ptr %1910, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %1909, %1907
  %1913 = load ptr, ptr %61, align 8
  %.not.i.i.i4.i562 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i4.i562, label %1923, label %1914

1914:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8
  %1917 = add nsw i32 %1916, -1
  store i32 %1917, ptr %1915, align 8
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1914
  %1920 = load ptr, ptr %1913, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(205) %1913) #17
  br label %1923

1923:                                             ; preds = %1919, %1914, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %1908, ptr %61, align 8
  br i1 %.not.i.i.i561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %1908, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(205) %1908) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %1929, %1924, %1923
  %1933 = load ptr, ptr %63, align 8
  %.not.i.i564 = icmp eq ptr %1933, null
  br i1 %.not.i.i564, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565, label %1934

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %1933, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(205) %1933) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565:      ; preds = %1939, %1934, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %1943 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1944 = load i32, ptr %1943, align 8
  %1945 = add nsw i32 %1944, -1
  store i32 %1945, ptr %1943, align 8
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %.sink.split, label %2002

1947:                                             ; preds = %1844
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864

1949:                                             ; preds = %.noexc638, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637, %2213, %.noexc583, %2009, %1971, %1845
  %.sroa.0984.0 = phi ptr [ null, %.noexc583 ], [ null, %2009 ], [ %2220, %.noexc638 ], [ %2220, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637 ], [ null, %2213 ], [ null, %1971 ], [ null, %1845 ]
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

1951:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1952 = landingpad { ptr, i32 }
          cleanup
  %1953 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1954 = load i32, ptr %1953, align 8
  %1955 = add nsw i32 %1954, -1
  store i32 %1955, ptr %1953, align 8
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

1957:                                             ; preds = %1951
  %1958 = load ptr, ptr %1880, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1960 = load ptr, ptr %1959, align 8
  call void %1960(ptr noundef nonnull align 8 dereferenceable(24) %1880) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

1961:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit560
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1964 = load i32, ptr %1963, align 8
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %1963, align 8
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %1899, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(24) %1899) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

1971:                                             ; preds = %thread-pre-split
  %1972 = load ptr, ptr %.0240, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 128
  %1974 = load ptr, ptr %1973, align 8
  invoke void %1974(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %1975 unwind label %1949

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %64, align 8
  %.not.i.i.i576 = icmp eq ptr %1976, null
  br i1 %.not.i.i.i576, label %1981, label %1977

1977:                                             ; preds = %1975
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1979 = load i32, ptr %1978, align 8
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, ptr %1978, align 8
  br label %1981

1981:                                             ; preds = %1977, %1975
  %1982 = load ptr, ptr %61, align 8
  %.not.i.i.i.i577 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i577, label %1992, label %1983

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1985 = load i32, ptr %1984, align 8
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %1984, align 8
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1992

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %1982, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(205) %1982) #17
  %.pre1215 = load ptr, ptr %64, align 8
  br label %1992

1992:                                             ; preds = %1988, %1983, %1981
  %1993 = phi ptr [ %.pre1215, %1988 ], [ %1976, %1983 ], [ %1976, %1981 ]
  store ptr %1976, ptr %61, align 8
  %.not.i.i579 = icmp eq ptr %1993, null
  br i1 %.not.i.i579, label %2002, label %1994

1994:                                             ; preds = %1992
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1996 = load i32, ptr %1995, align 8
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %.sink.split, label %2002

.sink.split:                                      ; preds = %1994, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565
  %.sink1228 = phi ptr [ %1899, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565 ], [ %1993, %1994 ]
  %1999 = load ptr, ptr %.sink1228, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(24) %.sink1228) #17
  br label %2002

2002:                                             ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565, %1992, %1994
  %2003 = load ptr, ptr %61, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 56
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 12
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %2009, label %2213

2009:                                             ; preds = %2002
  %2010 = load ptr, ptr %2005, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2012 = load ptr, ptr %2011, align 8
  %2013 = invoke noundef ptr %2012(ptr noundef nonnull align 8 dereferenceable(16) %2005)
          to label %.noexc583 unwind label %1949

.noexc583:                                        ; preds = %2009
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2013, ptr noundef nonnull align 8 dereferenceable(205) %2003)
          to label %2014 unwind label %1949

2014:                                             ; preds = %.noexc583
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2016 = load i32, ptr %2015, align 8
  %2017 = add nsw i32 %2016, 1
  store i32 %2017, ptr %2015, align 8
  %2018 = load ptr, ptr %60, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 56
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load ptr, ptr %2022, align 8
  %2024 = invoke noundef ptr %2023(ptr noundef nonnull align 8 dereferenceable(16) %2020)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit591 unwind label %2143

_ZNK5Ipopt6Vector7MakeNewEv.exit591:              ; preds = %2014
  %.not.i.i592 = icmp eq ptr %2024, null
  br i1 %.not.i.i592, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2025

2025:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit591
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %2026, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2025, %_ZNK5Ipopt6Vector7MakeNewEv.exit591
  %2029 = load ptr, ptr %2024, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 72
  %2031 = load ptr, ptr %2030, align 8
  invoke void %2031(ptr noundef nonnull align 8 dereferenceable(205) %2024, double noundef 0.000000e+00)
          to label %.noexc594 unwind label %2143

.noexc594:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2024)
          to label %_ZN5Ipopt6Vector3SetEd.exit596 unwind label %2143

_ZN5Ipopt6Vector3SetEd.exit596:                   ; preds = %.noexc594
  %2032 = load ptr, ptr %.0240, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 136
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2035 unwind label %2143

2035:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit596
  %2036 = load ptr, ptr %65, align 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 40
  %2039 = load ptr, ptr %2038, align 8
  invoke void %2039(ptr noundef nonnull align 8 dereferenceable(69) %2036, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2018, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2013)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2145

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2035
  %2040 = load ptr, ptr %65, align 8
  %.not.i.i598 = icmp eq ptr %2040, null
  br i1 %.not.i.i598, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2041

2041:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2046:                                             ; preds = %2041
  %2047 = load ptr, ptr %2040, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(69) %2040) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2041, %2046
  %2050 = load ptr, ptr %.0240, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 136
  %2052 = load ptr, ptr %2051, align 8
  invoke void %2052(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2053 unwind label %2143

2053:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2054 = load ptr, ptr %66, align 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2057 = load ptr, ptr %2056, align 8
  invoke void %2057(ptr noundef nonnull align 8 dereferenceable(69) %2054, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2013, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2024)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2157

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2053
  %2058 = load ptr, ptr %66, align 8
  %.not.i.i600 = icmp eq ptr %2058, null
  br i1 %.not.i.i600, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601, label %2059

2059:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load i32, ptr %2060, align 8
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %2058, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(69) %2058) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2059, %2064
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616, label %2068

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601
  %2069 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2070 = load ptr, ptr %2069, align 8, !noalias !378
  %.not.i.i.i.i602 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i602, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit603, label %2071

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load i32, ptr %2072, align 8, !noalias !378
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %2072, align 8, !noalias !378
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit603

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit603:       ; preds = %2071, %2068
  %2075 = load ptr, ptr %2070, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 200
  %2077 = load ptr, ptr %2076, align 8
  %2078 = invoke noundef zeroext i1 %2077(ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %2079 unwind label %2169

2079:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit603
  %2080 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2081 = load i32, ptr %2080, align 8
  %2082 = add nsw i32 %2081, -1
  store i32 %2082, ptr %2080, align 8
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit605

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %2070, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2087 = load ptr, ptr %2086, align 8
  call void %2087(ptr noundef nonnull align 8 dereferenceable(24) %2070) #17
  br i1 %2078, label %2088, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit605: ; preds = %2079
  br i1 %2078, label %2088, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616

2088:                                             ; preds = %2084, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit605
  %2089 = load ptr, ptr %2069, align 8, !noalias !381
  %.not.i.i.i.i606 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i606, label %2094, label %2090

2090:                                             ; preds = %2088
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2092 = load i32, ptr %2091, align 8, !noalias !381
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %2091, align 8, !noalias !381
  br label %2094

2094:                                             ; preds = %2088, %2090
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2095 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2096 = load i32, ptr %2095, align 8, !noalias !384
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %2095, align 8, !noalias !384
  store ptr %2024, ptr %68, align 8, !alias.scope !384
  %2098 = load ptr, ptr %2089, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 120
  %2100 = load ptr, ptr %2099, align 8
  invoke void %2100(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2089, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2101 unwind label %2179

2101:                                             ; preds = %2094
  %2102 = load ptr, ptr %67, align 8
  %.not.i.i.i609 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i609, label %2107, label %2103

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2105 = load i32, ptr %2104, align 8
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %2104, align 8
  br label %2107

2107:                                             ; preds = %2101, %2103
  %2108 = load i32, ptr %2095, align 8
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2095, align 8
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %2024, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(205) %2024) #17
  %.pre1216 = load ptr, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2111, %2107
  %2115 = phi ptr [ %.pre1216, %2111 ], [ %2102, %2107 ]
  %.not.i.i611 = icmp eq ptr %2115, null
  br i1 %.not.i.i611, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612, label %2116

2116:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2117 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %2115, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(205) %2115) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2116, %2121
  %2125 = load ptr, ptr %68, align 8
  %.not.i.i613 = icmp eq ptr %2125, null
  br i1 %.not.i.i613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, label %2126

2126:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load i32, ptr %2127, align 8
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 8
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %2125, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(205) %2125) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614:     ; preds = %2131, %2126, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %2135 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2135, align 8
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616

2139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614
  %2140 = load ptr, ptr %2089, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(24) %2089) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616

2143:                                             ; preds = %.noexc594, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2014, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector3SetEd.exit596
  %.sroa.0984.2 = phi ptr [ %2024, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2024, %_ZN5Ipopt6Vector3SetEd.exit596 ], [ %2024, %.noexc594 ], [ %2024, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2014 ]
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2145:                                             ; preds = %2035
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = load ptr, ptr %65, align 8
  %.not.i.i617 = icmp eq ptr %2147, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618, label %2148

2148:                                             ; preds = %2145
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2150 = load i32, ptr %2149, align 8
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2149, align 8
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %2147, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(69) %2147) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2157:                                             ; preds = %2053
  %2158 = landingpad { ptr, i32 }
          cleanup
  %2159 = load ptr, ptr %66, align 8
  %.not.i.i619 = icmp eq ptr %2159, null
  br i1 %.not.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618, label %2160

2160:                                             ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %2159, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(69) %2159) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2169:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit603
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = add nsw i32 %2172, -1
  store i32 %2173, ptr %2171, align 8
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %2070, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8
  call void %2178(ptr noundef nonnull align 8 dereferenceable(24) %2070) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2179:                                             ; preds = %2094
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %68, align 8
  %.not.i.i625 = icmp eq ptr %2181, null
  br i1 %.not.i.i625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, label %2182

2182:                                             ; preds = %2179
  %2183 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2184 = load i32, ptr %2183, align 8
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, ptr %2183, align 8
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr %2181, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load ptr, ptr %2189, align 8
  call void %2190(ptr noundef nonnull align 8 dereferenceable(205) %2181) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626:     ; preds = %2179, %2182, %2187
  %2191 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2192 = load i32, ptr %2191, align 8
  %2193 = add nsw i32 %2192, -1
  store i32 %2193, ptr %2191, align 8
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

2195:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626
  %2196 = load ptr, ptr %2089, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2198 = load ptr, ptr %2197, align 8
  call void %2198(ptr noundef nonnull align 8 dereferenceable(24) %2089) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit605, %2084, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, %2139
  %.sroa.0984.3 = phi ptr [ %2024, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit605 ], [ %2024, %2084 ], [ %2102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614 ], [ %2102, %2139 ], [ %2024, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit601 ]
  %2199 = load i32, ptr %2015, align 8
  %2200 = add nsw i32 %2199, -1
  store i32 %2200, ptr %2015, align 8
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

2202:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616
  %2203 = load ptr, ptr %2013, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2205 = load ptr, ptr %2204, align 8
  call void %2205(ptr noundef nonnull align 8 dereferenceable(205) %2013) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618:     ; preds = %2143, %2145, %2148, %2153, %2157, %2160, %2165, %2169, %2175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, %2195
  %.sroa.0984.4 = phi ptr [ %.sroa.0984.2, %2143 ], [ %2024, %2145 ], [ %2024, %2148 ], [ %2024, %2153 ], [ %2024, %2157 ], [ %2024, %2160 ], [ %2024, %2165 ], [ %2024, %2169 ], [ %2024, %2175 ], [ %2024, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626 ], [ %2024, %2195 ]
  %.pn265.pn.pn = phi { ptr, i32 } [ %2144, %2143 ], [ %2146, %2145 ], [ %2146, %2148 ], [ %2146, %2153 ], [ %2158, %2157 ], [ %2158, %2160 ], [ %2158, %2165 ], [ %2170, %2169 ], [ %2170, %2175 ], [ %2180, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626 ], [ %2180, %2195 ]
  %2206 = load i32, ptr %2015, align 8
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2015, align 8
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

2209:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618
  %2210 = load ptr, ptr %2013, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(205) %2013) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

2213:                                             ; preds = %2002
  %2214 = load ptr, ptr %60, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 56
  %2216 = load ptr, ptr %2215, align 8
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  %2219 = load ptr, ptr %2218, align 8
  %2220 = invoke noundef ptr %2219(ptr noundef nonnull align 8 dereferenceable(16) %2216)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit634 unwind label %1949

_ZNK5Ipopt6Vector7MakeNewEv.exit634:              ; preds = %2213
  %.not.i.i635 = icmp eq ptr %2220, null
  br i1 %.not.i.i635, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637, label %2221

2221:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit634
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2223 = load i32, ptr %2222, align 8
  %2224 = add nsw i32 %2223, 1
  store i32 %2224, ptr %2222, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637:   ; preds = %2221, %_ZNK5Ipopt6Vector7MakeNewEv.exit634
  %2225 = load ptr, ptr %2220, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 72
  %2227 = load ptr, ptr %2226, align 8
  invoke void %2227(ptr noundef nonnull align 8 dereferenceable(205) %2220, double noundef 0.000000e+00)
          to label %.noexc638 unwind label %1949

.noexc638:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2220)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630 unwind label %1949

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630:      ; preds = %.noexc638, %2202, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616
  %2228 = phi ptr [ %2018, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616 ], [ %2018, %2202 ], [ %2214, %.noexc638 ]
  %.sroa.0984.5 = phi ptr [ %.sroa.0984.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit616 ], [ %.sroa.0984.3, %2202 ], [ %2220, %.noexc638 ]
  store ptr null, ptr %69, align 8
  %2229 = load ptr, ptr %.0240, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 328
  %2231 = load ptr, ptr %2230, align 8
  invoke void %2231(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2232 unwind label %2330

2232:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630
  %2233 = load ptr, ptr %70, align 8
  %.not.i.i.i641 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i641, label %2238, label %2234

2234:                                             ; preds = %2232
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2236 = load i32, ptr %2235, align 8
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %2235, align 8
  br label %2238

2238:                                             ; preds = %2234, %2232
  %2239 = load ptr, ptr %69, align 8
  %.not.i.i.i.i642 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i.i642, label %2249, label %2240

2240:                                             ; preds = %2238
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2242 = load i32, ptr %2241, align 8
  %2243 = add nsw i32 %2242, -1
  store i32 %2243, ptr %2241, align 8
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %2249

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %2239, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2248 = load ptr, ptr %2247, align 8
  call void %2248(ptr noundef nonnull align 8 dereferenceable(205) %2239) #17
  %.pre1217 = load ptr, ptr %70, align 8
  br label %2249

2249:                                             ; preds = %2245, %2240, %2238
  %2250 = phi ptr [ %.pre1217, %2245 ], [ %2233, %2240 ], [ %2233, %2238 ]
  store ptr %2233, ptr %69, align 8
  %.not.i.i644 = icmp eq ptr %2250, null
  br i1 %.not.i.i644, label %thread-pre-split1150, label %2251

2251:                                             ; preds = %2249
  %2252 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %2253 = load i32, ptr %2252, align 8
  %2254 = add nsw i32 %2253, -1
  store i32 %2254, ptr %2252, align 8
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %thread-pre-split1150

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %2250, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2259 = load ptr, ptr %2258, align 8
  call void %2259(ptr noundef nonnull align 8 dereferenceable(205) %2250) #17
  %.pr1151.pre = load ptr, ptr %69, align 8
  br label %thread-pre-split1150

thread-pre-split1150:                             ; preds = %2256, %2251, %2249
  %2260 = phi ptr [ %2233, %2249 ], [ %2233, %2251 ], [ %.pr1151.pre, %2256 ]
  %.not1155 = icmp eq ptr %2260, null
  br i1 %.not1155, label %2352, label %2261

2261:                                             ; preds = %thread-pre-split1150
  %2262 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2263 = load ptr, ptr %2262, align 8, !noalias !387
  %.not.i.i.i.i646 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i.i646, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit647, label %2264

2264:                                             ; preds = %2261
  %2265 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2266 = load i32, ptr %2265, align 8, !noalias !387
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2265, align 8, !noalias !387
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit647

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit647:       ; preds = %2264, %2261
  %2268 = load ptr, ptr %2263, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 200
  %2270 = load ptr, ptr %2269, align 8
  %2271 = invoke noundef zeroext i1 %2270(ptr noundef nonnull align 8 dereferenceable(24) %2263)
          to label %2272 unwind label %2332

2272:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit647
  %2273 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2274 = load i32, ptr %2273, align 8
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit649

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %2263, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(24) %2263) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit649

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit649: ; preds = %2272, %2277
  br i1 %2271, label %2281, label %2383

2281:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit649
  %2282 = load ptr, ptr %2262, align 8, !noalias !390
  %.not.i.i.i.i650 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i.i650, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit651, label %2283

2283:                                             ; preds = %2281
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2285 = load i32, ptr %2284, align 8, !noalias !390
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr %2284, align 8, !noalias !390
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit651

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit651:       ; preds = %2283, %2281
  %2287 = load ptr, ptr %2282, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 112
  %2289 = load ptr, ptr %2288, align 8
  invoke void %2289(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2282, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %2290 unwind label %2342

2290:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit651
  %2291 = load ptr, ptr %71, align 8
  %.not.i.i.i652 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i653, label %2292

2292:                                             ; preds = %2290
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2294 = load i32, ptr %2293, align 8
  %2295 = add nsw i32 %2294, 2
  store i32 %2295, ptr %2293, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i653

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i653: ; preds = %2292, %2290
  %2296 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i654 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i4.i654, label %2306, label %2297

2297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i653
  %2298 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2299 = load i32, ptr %2298, align 8
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %2298, align 8
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2297
  %2303 = load ptr, ptr %2296, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  %2305 = load ptr, ptr %2304, align 8
  call void %2305(ptr noundef nonnull align 8 dereferenceable(205) %2296) #17
  br label %2306

2306:                                             ; preds = %2302, %2297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i653
  store ptr %2291, ptr %69, align 8
  br i1 %.not.i.i.i652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656, label %2307

2307:                                             ; preds = %2306
  %2308 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656

2312:                                             ; preds = %2307
  %2313 = load ptr, ptr %2291, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(205) %2291) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656: ; preds = %2312, %2307, %2306
  %2316 = load ptr, ptr %71, align 8
  %.not.i.i657 = icmp eq ptr %2316, null
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658, label %2317

2317:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656
  %2318 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2319 = load i32, ptr %2318, align 8
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 8
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658

2322:                                             ; preds = %2317
  %2323 = load ptr, ptr %2316, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void %2325(ptr noundef nonnull align 8 dereferenceable(205) %2316) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658:      ; preds = %2322, %2317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit656
  %2326 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2327 = load i32, ptr %2326, align 8
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 8
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %.sink.split1229, label %2383

2330:                                             ; preds = %.noexc811, %2781, %.noexc737, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736, %2593, %.noexc676, %2390, %2607, %2352, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630
  %.sroa.0941.0 = phi ptr [ %.sroa.0941.5, %.noexc811 ], [ %.sroa.0941.5, %2781 ], [ %.sroa.0941.5, %2607 ], [ null, %.noexc676 ], [ null, %2390 ], [ %2599, %.noexc737 ], [ %2599, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736 ], [ null, %2593 ], [ null, %2352 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630 ]
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2332:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit647
  %2333 = landingpad { ptr, i32 }
          cleanup
  %2334 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2335 = load i32, ptr %2334, align 8
  %2336 = add nsw i32 %2335, -1
  store i32 %2336, ptr %2334, align 8
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2338:                                             ; preds = %2332
  %2339 = load ptr, ptr %2263, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(24) %2263) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2342:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit651
  %2343 = landingpad { ptr, i32 }
          cleanup
  %2344 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2345 = load i32, ptr %2344, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2344, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2348:                                             ; preds = %2342
  %2349 = load ptr, ptr %2282, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(24) %2282) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2352:                                             ; preds = %thread-pre-split1150
  %2353 = load ptr, ptr %.0240, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 144
  %2355 = load ptr, ptr %2354, align 8
  invoke void %2355(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2356 unwind label %2330

2356:                                             ; preds = %2352
  %2357 = load ptr, ptr %72, align 8
  %.not.i.i.i669 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i669, label %2362, label %2358

2358:                                             ; preds = %2356
  %2359 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2360 = load i32, ptr %2359, align 8
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %2359, align 8
  br label %2362

2362:                                             ; preds = %2358, %2356
  %2363 = load ptr, ptr %69, align 8
  %.not.i.i.i.i670 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i.i670, label %2373, label %2364

2364:                                             ; preds = %2362
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2366 = load i32, ptr %2365, align 8
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 8
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %2373

2369:                                             ; preds = %2364
  %2370 = load ptr, ptr %2363, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(205) %2363) #17
  %.pre1219 = load ptr, ptr %72, align 8
  br label %2373

2373:                                             ; preds = %2369, %2364, %2362
  %2374 = phi ptr [ %.pre1219, %2369 ], [ %2357, %2364 ], [ %2357, %2362 ]
  store ptr %2357, ptr %69, align 8
  %.not.i.i672 = icmp eq ptr %2374, null
  br i1 %.not.i.i672, label %2383, label %2375

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2377 = load i32, ptr %2376, align 8
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 8
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %.sink.split1229, label %2383

.sink.split1229:                                  ; preds = %2375, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658
  %.sink1234 = phi ptr [ %2282, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658 ], [ %2374, %2375 ]
  %2380 = load ptr, ptr %.sink1234, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2382 = load ptr, ptr %2381, align 8
  call void %2382(ptr noundef nonnull align 8 dereferenceable(24) %.sink1234) #17
  br label %2383

2383:                                             ; preds = %.sink.split1229, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit649, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit658, %2373, %2375
  %2384 = load ptr, ptr %69, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 56
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 12
  %2388 = load i32, ptr %2387, align 4
  %2389 = icmp sgt i32 %2388, 0
  br i1 %2389, label %2390, label %2593

2390:                                             ; preds = %2383
  %2391 = load ptr, ptr %2386, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2393 = load ptr, ptr %2392, align 8
  %2394 = invoke noundef ptr %2393(ptr noundef nonnull align 8 dereferenceable(16) %2386)
          to label %.noexc676 unwind label %2330

.noexc676:                                        ; preds = %2390
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2394, ptr noundef nonnull align 8 dereferenceable(205) %2384)
          to label %2395 unwind label %2330

2395:                                             ; preds = %.noexc676
  %2396 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2397 = load i32, ptr %2396, align 8
  %2398 = add nsw i32 %2397, 1
  store i32 %2398, ptr %2396, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2228, i64 56
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 16
  %2403 = load ptr, ptr %2402, align 8
  %2404 = invoke noundef ptr %2403(ptr noundef nonnull align 8 dereferenceable(16) %2400)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit684 unwind label %2523

_ZNK5Ipopt6Vector7MakeNewEv.exit684:              ; preds = %2395
  %.not.i.i685 = icmp eq ptr %2404, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687, label %2405

2405:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit684
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2407 = load i32, ptr %2406, align 8
  %2408 = add nsw i32 %2407, 1
  store i32 %2408, ptr %2406, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687:   ; preds = %2405, %_ZNK5Ipopt6Vector7MakeNewEv.exit684
  %2409 = load ptr, ptr %2404, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 72
  %2411 = load ptr, ptr %2410, align 8
  invoke void %2411(ptr noundef nonnull align 8 dereferenceable(205) %2404, double noundef 0.000000e+00)
          to label %.noexc688 unwind label %2523

.noexc688:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2404)
          to label %_ZN5Ipopt6Vector3SetEd.exit690 unwind label %2523

_ZN5Ipopt6Vector3SetEd.exit690:                   ; preds = %.noexc688
  %2412 = load ptr, ptr %.0240, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 152
  %2414 = load ptr, ptr %2413, align 8
  invoke void %2414(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2415 unwind label %2523

2415:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit690
  %2416 = load ptr, ptr %73, align 8
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 40
  %2419 = load ptr, ptr %2418, align 8
  invoke void %2419(ptr noundef nonnull align 8 dereferenceable(69) %2416, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2228, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2394)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit692 unwind label %2525

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit692: ; preds = %2415
  %2420 = load ptr, ptr %73, align 8
  %.not.i.i693 = icmp eq ptr %2420, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694, label %2421

2421:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit692
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2423 = load i32, ptr %2422, align 8
  %2424 = add nsw i32 %2423, -1
  store i32 %2424, ptr %2422, align 8
  %2425 = icmp eq i32 %2424, 0
  br i1 %2425, label %2426, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694

2426:                                             ; preds = %2421
  %2427 = load ptr, ptr %2420, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = load ptr, ptr %2428, align 8
  call void %2429(ptr noundef nonnull align 8 dereferenceable(69) %2420) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit692, %2421, %2426
  %2430 = load ptr, ptr %.0240, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 152
  %2432 = load ptr, ptr %2431, align 8
  invoke void %2432(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0240)
          to label %2433 unwind label %2523

2433:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694
  %2434 = load ptr, ptr %74, align 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 32
  %2437 = load ptr, ptr %2436, align 8
  invoke void %2437(ptr noundef nonnull align 8 dereferenceable(69) %2434, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2394, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2404)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit696 unwind label %2537

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit696: ; preds = %2433
  %2438 = load ptr, ptr %74, align 8
  %.not.i.i697 = icmp eq ptr %2438, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698, label %2439

2439:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit696
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2441 = load i32, ptr %2440, align 8
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 8
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698

2444:                                             ; preds = %2439
  %2445 = load ptr, ptr %2438, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2447 = load ptr, ptr %2446, align 8
  call void %2447(ptr noundef nonnull align 8 dereferenceable(69) %2438) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit696, %2439, %2444
  br i1 %3, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715, label %2448

2448:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698
  %2449 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %2450 = load ptr, ptr %2449, align 8, !noalias !393
  %.not.i.i.i.i699 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i699, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit700, label %2451

2451:                                             ; preds = %2448
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2453 = load i32, ptr %2452, align 8, !noalias !393
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %2452, align 8, !noalias !393
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit700

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit700:       ; preds = %2451, %2448
  %2455 = load ptr, ptr %2450, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 200
  %2457 = load ptr, ptr %2456, align 8
  %2458 = invoke noundef zeroext i1 %2457(ptr noundef nonnull align 8 dereferenceable(24) %2450)
          to label %2459 unwind label %2549

2459:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit700
  %2460 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2461 = load i32, ptr %2460, align 8
  %2462 = add nsw i32 %2461, -1
  store i32 %2462, ptr %2460, align 8
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %2464, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit702

2464:                                             ; preds = %2459
  %2465 = load ptr, ptr %2450, align 8
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2467 = load ptr, ptr %2466, align 8
  call void %2467(ptr noundef nonnull align 8 dereferenceable(24) %2450) #17
  br i1 %2458, label %2468, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit702: ; preds = %2459
  br i1 %2458, label %2468, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715

2468:                                             ; preds = %2464, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit702
  %2469 = load ptr, ptr %2449, align 8, !noalias !396
  %.not.i.i.i.i703 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i.i703, label %2474, label %2470

2470:                                             ; preds = %2468
  %2471 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2472 = load i32, ptr %2471, align 8, !noalias !396
  %2473 = add nsw i32 %2472, 1
  store i32 %2473, ptr %2471, align 8, !noalias !396
  br label %2474

2474:                                             ; preds = %2468, %2470
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2475 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2476 = load i32, ptr %2475, align 8, !noalias !399
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %2475, align 8, !noalias !399
  store ptr %2404, ptr %76, align 8, !alias.scope !399
  %2478 = load ptr, ptr %2469, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 120
  %2480 = load ptr, ptr %2479, align 8
  invoke void %2480(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %2469, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2481 unwind label %2559

2481:                                             ; preds = %2474
  %2482 = load ptr, ptr %75, align 8
  %.not.i.i.i707 = icmp eq ptr %2482, null
  br i1 %.not.i.i.i707, label %2487, label %2483

2483:                                             ; preds = %2481
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2485 = load i32, ptr %2484, align 8
  %2486 = add nsw i32 %2485, 1
  store i32 %2486, ptr %2484, align 8
  br label %2487

2487:                                             ; preds = %2481, %2483
  %2488 = load i32, ptr %2475, align 8
  %2489 = add nsw i32 %2488, -1
  store i32 %2489, ptr %2475, align 8
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit709

2491:                                             ; preds = %2487
  %2492 = load ptr, ptr %2404, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  %2494 = load ptr, ptr %2493, align 8
  call void %2494(ptr noundef nonnull align 8 dereferenceable(205) %2404) #17
  %.pre1220 = load ptr, ptr %75, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit709

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit709:  ; preds = %2491, %2487
  %2495 = phi ptr [ %.pre1220, %2491 ], [ %2482, %2487 ]
  %.not.i.i710 = icmp eq ptr %2495, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711, label %2496

2496:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit709
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2498 = load i32, ptr %2497, align 8
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

2501:                                             ; preds = %2496
  %2502 = load ptr, ptr %2495, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(205) %2495) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit709, %2496, %2501
  %2505 = load ptr, ptr %76, align 8
  %.not.i.i712 = icmp eq ptr %2505, null
  br i1 %.not.i.i712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, label %2506

2506:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2508 = load i32, ptr %2507, align 8
  %2509 = add nsw i32 %2508, -1
  store i32 %2509, ptr %2507, align 8
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %2505, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  call void %2514(ptr noundef nonnull align 8 dereferenceable(205) %2505) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %2511, %2506, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %2515 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2516 = load i32, ptr %2515, align 8
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2515, align 8
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715

2519:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713
  %2520 = load ptr, ptr %2469, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  call void %2522(ptr noundef nonnull align 8 dereferenceable(24) %2469) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715

2523:                                             ; preds = %.noexc688, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687, %2395, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694, %_ZN5Ipopt6Vector3SetEd.exit690
  %.sroa.0941.2 = phi ptr [ %2404, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit694 ], [ %2404, %_ZN5Ipopt6Vector3SetEd.exit690 ], [ %2404, %.noexc688 ], [ %2404, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit687 ], [ null, %2395 ]
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2525:                                             ; preds = %2415
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = load ptr, ptr %73, align 8
  %.not.i.i716 = icmp eq ptr %2527, null
  br i1 %.not.i.i716, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717, label %2528

2528:                                             ; preds = %2525
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load i32, ptr %2529, align 8
  %2531 = add nsw i32 %2530, -1
  store i32 %2531, ptr %2529, align 8
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %2527, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 8
  %2536 = load ptr, ptr %2535, align 8
  call void %2536(ptr noundef nonnull align 8 dereferenceable(69) %2527) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2537:                                             ; preds = %2433
  %2538 = landingpad { ptr, i32 }
          cleanup
  %2539 = load ptr, ptr %74, align 8
  %.not.i.i718 = icmp eq ptr %2539, null
  br i1 %.not.i.i718, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717, label %2540

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2542 = load i32, ptr %2541, align 8
  %2543 = add nsw i32 %2542, -1
  store i32 %2543, ptr %2541, align 8
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %2539, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2548 = load ptr, ptr %2547, align 8
  call void %2548(ptr noundef nonnull align 8 dereferenceable(69) %2539) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2549:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit700
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2552 = load i32, ptr %2551, align 8
  %2553 = add nsw i32 %2552, -1
  store i32 %2553, ptr %2551, align 8
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2555:                                             ; preds = %2549
  %2556 = load ptr, ptr %2450, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2558 = load ptr, ptr %2557, align 8
  call void %2558(ptr noundef nonnull align 8 dereferenceable(24) %2450) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2559:                                             ; preds = %2474
  %2560 = landingpad { ptr, i32 }
          cleanup
  %2561 = load ptr, ptr %76, align 8
  %.not.i.i724 = icmp eq ptr %2561, null
  br i1 %.not.i.i724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, label %2562

2562:                                             ; preds = %2559
  %2563 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  %2564 = load i32, ptr %2563, align 8
  %2565 = add nsw i32 %2564, -1
  store i32 %2565, ptr %2563, align 8
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

2567:                                             ; preds = %2562
  %2568 = load ptr, ptr %2561, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2570 = load ptr, ptr %2569, align 8
  call void %2570(ptr noundef nonnull align 8 dereferenceable(205) %2561) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %2559, %2562, %2567
  %2571 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2572 = load i32, ptr %2571, align 8
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %2571, align 8
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

2575:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %2576 = load ptr, ptr %2469, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = load ptr, ptr %2577, align 8
  call void %2578(ptr noundef nonnull align 8 dereferenceable(24) %2469) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit702, %2464, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %2519
  %.sroa.0941.3 = phi ptr [ %2404, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit702 ], [ %2404, %2464 ], [ %2482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %2482, %2519 ], [ %2404, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit698 ]
  %2579 = load i32, ptr %2396, align 8
  %2580 = add nsw i32 %2579, -1
  store i32 %2580, ptr %2396, align 8
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %2582, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729

2582:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715
  %2583 = load ptr, ptr %2394, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2585 = load ptr, ptr %2584, align 8
  call void %2585(ptr noundef nonnull align 8 dereferenceable(205) %2394) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717:     ; preds = %2523, %2525, %2528, %2533, %2537, %2540, %2545, %2549, %2555, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, %2575
  %.sroa.0941.4 = phi ptr [ %.sroa.0941.2, %2523 ], [ %2404, %2525 ], [ %2404, %2528 ], [ %2404, %2533 ], [ %2404, %2537 ], [ %2404, %2540 ], [ %2404, %2545 ], [ %2404, %2549 ], [ %2404, %2555 ], [ %2404, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ], [ %2404, %2575 ]
  %.pn271.pn.pn = phi { ptr, i32 } [ %2524, %2523 ], [ %2526, %2525 ], [ %2526, %2528 ], [ %2526, %2533 ], [ %2538, %2537 ], [ %2538, %2540 ], [ %2538, %2545 ], [ %2550, %2549 ], [ %2550, %2555 ], [ %2560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ], [ %2560, %2575 ]
  %2586 = load i32, ptr %2396, align 8
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %2396, align 8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2589:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717
  %2590 = load ptr, ptr %2394, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(205) %2394) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2593:                                             ; preds = %2383
  %2594 = getelementptr inbounds nuw i8, ptr %2228, i64 56
  %2595 = load ptr, ptr %2594, align 8
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  %2598 = load ptr, ptr %2597, align 8
  %2599 = invoke noundef ptr %2598(ptr noundef nonnull align 8 dereferenceable(16) %2595)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit733 unwind label %2330

_ZNK5Ipopt6Vector7MakeNewEv.exit733:              ; preds = %2593
  %.not.i.i734 = icmp eq ptr %2599, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736, label %2600

2600:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit733
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = add nsw i32 %2602, 1
  store i32 %2603, ptr %2601, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736:   ; preds = %2600, %_ZNK5Ipopt6Vector7MakeNewEv.exit733
  %2604 = load ptr, ptr %2599, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 72
  %2606 = load ptr, ptr %2605, align 8
  invoke void %2606(ptr noundef nonnull align 8 dereferenceable(205) %2599, double noundef 0.000000e+00)
          to label %.noexc737 unwind label %2330

.noexc737:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit736
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2599)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729 unwind label %2330

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729:      ; preds = %.noexc737, %2582, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715
  %.sroa.0941.5 = phi ptr [ %.sroa.0941.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit715 ], [ %.sroa.0941.3, %2582 ], [ %2599, %.noexc737 ]
  br i1 %1843, label %2607, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798

2607:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2608 unwind label %2330

2608:                                             ; preds = %2607
  %2609 = load ptr, ptr %77, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 56
  %2611 = load ptr, ptr %2610, align 8
  %2612 = load ptr, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load ptr, ptr %2613, align 8
  %2615 = invoke noundef ptr %2614(ptr noundef nonnull align 8 dereferenceable(16) %2611)
          to label %.noexc740 unwind label %2720

.noexc740:                                        ; preds = %2608
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2615, ptr noundef nonnull align 8 dereferenceable(205) %2609)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit742 unwind label %2720

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit742:         ; preds = %.noexc740
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2617 = load i32, ptr %2616, align 8
  %2618 = add nsw i32 %2617, 1
  store i32 %2618, ptr %2616, align 8
  %2619 = load ptr, ptr %2610, align 8
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 16
  %2622 = load ptr, ptr %2621, align 8
  %2623 = invoke noundef ptr %2622(ptr noundef nonnull align 8 dereferenceable(16) %2619)
          to label %.noexc747 unwind label %2722

.noexc747:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit742
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2623, ptr noundef nonnull align 8 dereferenceable(205) %2609)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit749 unwind label %2722

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit749:         ; preds = %.noexc747
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load i32, ptr %2624, align 8
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %2624, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2615, i64 56
  %2628 = load ptr, ptr %2627, align 8
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  %2631 = load ptr, ptr %2630, align 8
  %2632 = invoke noundef ptr %2631(ptr noundef nonnull align 8 dereferenceable(16) %2628)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit755 unwind label %2724

_ZNK5Ipopt6Vector7MakeNewEv.exit755:              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit749
  %.not.i.i756 = icmp eq ptr %2632, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit759, label %2633

2633:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit755
  %2634 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2635 = load i32, ptr %2634, align 8
  %2636 = add nsw i32 %2635, 1
  store i32 %2636, ptr %2634, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit759

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit759:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit755, %2633
  %2637 = load ptr, ptr %2632, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 72
  %2639 = load ptr, ptr %2638, align 8
  invoke void %2639(ptr noundef nonnull align 8 dereferenceable(205) %2632, double noundef 0.000000e+00)
          to label %.noexc760 unwind label %2726

.noexc760:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit759
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2632)
          to label %_ZN5Ipopt6Vector3SetEd.exit762 unwind label %2726

_ZN5Ipopt6Vector3SetEd.exit762:                   ; preds = %.noexc760
  %2640 = load ptr, ptr %2615, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 104
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(205) %2615, ptr noundef nonnull align 8 dereferenceable(205) %2632)
          to label %.noexc763 unwind label %2726

.noexc763:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit762
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit765 unwind label %2726

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit765:   ; preds = %.noexc763
  %2643 = load ptr, ptr %2623, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 112
  %2645 = load ptr, ptr %2644, align 8
  invoke void %2645(ptr noundef nonnull align 8 dereferenceable(205) %2623, ptr noundef nonnull align 8 dereferenceable(205) %2632)
          to label %.noexc766 unwind label %2726

.noexc766:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit765
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2623)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit768 unwind label %2726

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit768:   ; preds = %.noexc766
  %2646 = load ptr, ptr %2615, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 88
  %2648 = load ptr, ptr %2647, align 8
  invoke void %2648(ptr noundef nonnull align 8 dereferenceable(205) %2615, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0941.5)
          to label %.noexc769 unwind label %2726

.noexc769:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit768
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit771 unwind label %2726

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit771: ; preds = %.noexc769
  %2649 = load ptr, ptr %2623, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 88
  %2651 = load ptr, ptr %2650, align 8
  invoke void %2651(ptr noundef nonnull align 8 dereferenceable(205) %2623, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5)
          to label %.noexc772 unwind label %2726

.noexc772:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit771
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2623)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit774 unwind label %2726

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit774: ; preds = %.noexc772
  %2652 = load ptr, ptr %2623, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 32
  %2654 = load ptr, ptr %2653, align 8
  invoke void %2654(ptr noundef nonnull align 8 dereferenceable(205) %2623, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %.noexc775 unwind label %2726

.noexc775:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit774
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2623)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %2726

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc775
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0240, ptr noundef %.0239, i1 noundef zeroext %3)
          to label %2655 unwind label %2726

2655:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2656 = load ptr, ptr %59, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 56
  %2658 = load ptr, ptr %2657, align 8
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %2661 = load ptr, ptr %2660, align 8
  %2662 = invoke noundef ptr %2661(ptr noundef nonnull align 8 dereferenceable(16) %2658)
          to label %.noexc777 unwind label %2728

.noexc777:                                        ; preds = %2655
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2662, ptr noundef nonnull align 8 dereferenceable(205) %2656)
          to label %2663 unwind label %2728

2663:                                             ; preds = %.noexc777
  %2664 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, 1
  store i32 %2666, ptr %2664, align 8
  %2667 = load ptr, ptr %78, align 8
  %2668 = load ptr, ptr %2662, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 88
  %2670 = load ptr, ptr %2669, align 8
  invoke void %2670(ptr noundef nonnull align 8 dereferenceable(205) %2662, ptr noundef nonnull align 8 dereferenceable(205) %2667)
          to label %.noexc784 unwind label %2730

.noexc784:                                        ; preds = %2663
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2662)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786 unwind label %2730

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786: ; preds = %.noexc784
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2662, double noundef -1.000000e+00)
          to label %2671 unwind label %2730

2671:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2662, ptr noundef nonnull align 8 dereferenceable(205) %2623, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %2672 unwind label %2730

2672:                                             ; preds = %2671
  %2673 = load i32, ptr %2664, align 8
  %2674 = add nsw i32 %2673, -1
  store i32 %2674, ptr %2664, align 8
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %2662, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2679 = load ptr, ptr %2678, align 8
  call void %2679(ptr noundef nonnull align 8 dereferenceable(205) %2662) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788:      ; preds = %2676, %2672
  %2680 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2681 = load i32, ptr %2680, align 8
  %2682 = add nsw i32 %2681, -1
  store i32 %2682, ptr %2680, align 8
  %2683 = icmp eq i32 %2682, 0
  br i1 %2683, label %2684, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit790

2684:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  %2685 = load ptr, ptr %2667, align 8
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  %2687 = load ptr, ptr %2686, align 8
  call void %2687(ptr noundef nonnull align 8 dereferenceable(248) %2667) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit790: ; preds = %2684, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  %2688 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2689 = load i32, ptr %2688, align 8
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %2688, align 8
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

2692:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit790
  %2693 = load ptr, ptr %2632, align 8
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2695 = load ptr, ptr %2694, align 8
  call void %2695(ptr noundef nonnull align 8 dereferenceable(205) %2632) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792:      ; preds = %2692, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit790
  %2696 = load i32, ptr %2624, align 8
  %2697 = add nsw i32 %2696, -1
  store i32 %2697, ptr %2624, align 8
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

2699:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792
  %2700 = load ptr, ptr %2623, align 8
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  %2702 = load ptr, ptr %2701, align 8
  call void %2702(ptr noundef nonnull align 8 dereferenceable(205) %2623) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794:      ; preds = %2699, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit792
  %2703 = load i32, ptr %2616, align 8
  %2704 = add nsw i32 %2703, -1
  store i32 %2704, ptr %2616, align 8
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit796

2706:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794
  %2707 = load ptr, ptr %2615, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8
  call void %2709(ptr noundef nonnull align 8 dereferenceable(205) %2615) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit796

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit796:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit794, %2706
  %2710 = load ptr, ptr %77, align 8
  %.not.i.i797 = icmp eq ptr %2710, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798, label %2711

2711:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit796
  %2712 = getelementptr inbounds nuw i8, ptr %2710, i64 8
  %2713 = load i32, ptr %2712, align 8
  %2714 = add nsw i32 %2713, -1
  store i32 %2714, ptr %2712, align 8
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %2710, align 8
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %2719 = load ptr, ptr %2718, align 8
  call void %2719(ptr noundef nonnull align 8 dereferenceable(248) %2710) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798

2720:                                             ; preds = %.noexc740, %2608
  %2721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808

2722:                                             ; preds = %.noexc747, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit742
  %2723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2724:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit749
  %2725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2726:                                             ; preds = %.noexc775, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit774, %.noexc772, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit771, %.noexc769, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit768, %.noexc766, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit765, %.noexc763, %_ZN5Ipopt6Vector3SetEd.exit762, %.noexc760, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit759, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802

2728:                                             ; preds = %.noexc777, %2655
  %2729 = landingpad { ptr, i32 }
          cleanup
  %.pre1221 = load ptr, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800

2730:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786, %2671, %2663, %.noexc784
  %2731 = landingpad { ptr, i32 }
          cleanup
  %2732 = load i32, ptr %2664, align 8
  %2733 = add nsw i32 %2732, -1
  store i32 %2733, ptr %2664, align 8
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800

2735:                                             ; preds = %2730
  %2736 = load ptr, ptr %2662, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = load ptr, ptr %2737, align 8
  call void %2738(ptr noundef nonnull align 8 dereferenceable(205) %2662) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800:      ; preds = %2735, %2730, %2728
  %2739 = phi ptr [ %.pre1221, %2728 ], [ %2667, %2730 ], [ %2667, %2735 ]
  %.pn275 = phi { ptr, i32 } [ %2729, %2728 ], [ %2731, %2730 ], [ %2731, %2735 ]
  %.not.i.i801 = icmp eq ptr %2739, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802, label %2740

2740:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800
  %2741 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2742 = load i32, ptr %2741, align 8
  %2743 = add nsw i32 %2742, -1
  store i32 %2743, ptr %2741, align 8
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802

2745:                                             ; preds = %2740
  %2746 = load ptr, ptr %2739, align 8
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %2748 = load ptr, ptr %2747, align 8
  call void %2748(ptr noundef nonnull align 8 dereferenceable(248) %2739) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802: ; preds = %2726, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800, %2740, %2745
  %.pn275.pn = phi { ptr, i32 } [ %2727, %2726 ], [ %.pn275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800 ], [ %.pn275, %2740 ], [ %.pn275, %2745 ]
  %2749 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2750 = load i32, ptr %2749, align 8
  %2751 = add nsw i32 %2750, -1
  store i32 %2751, ptr %2749, align 8
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

2753:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802
  %2754 = load ptr, ptr %2632, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %2756 = load ptr, ptr %2755, align 8
  call void %2756(ptr noundef nonnull align 8 dereferenceable(205) %2632) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804:      ; preds = %2724, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802, %2753
  %.pn275.pn.pn = phi { ptr, i32 } [ %2725, %2724 ], [ %.pn275.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit802 ], [ %.pn275.pn, %2753 ]
  %2757 = load i32, ptr %2624, align 8
  %2758 = add nsw i32 %2757, -1
  store i32 %2758, ptr %2624, align 8
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

2760:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804
  %2761 = load ptr, ptr %2623, align 8
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %2763 = load ptr, ptr %2762, align 8
  call void %2763(ptr noundef nonnull align 8 dereferenceable(205) %2623) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806:      ; preds = %2722, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804, %2760
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %2723, %2722 ], [ %.pn275.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit804 ], [ %.pn275.pn.pn, %2760 ]
  %2764 = load i32, ptr %2616, align 8
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2616, align 8
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808

2767:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806
  %2768 = load ptr, ptr %2615, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(205) %2615) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808:      ; preds = %2767, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806, %2720
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %2721, %2720 ], [ %.pn275.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit806 ], [ %.pn275.pn.pn.pn, %2767 ]
  %2771 = load ptr, ptr %77, align 8
  %.not.i.i809 = icmp eq ptr %2771, null
  br i1 %.not.i.i809, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664, label %2772

2772:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808
  %2773 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %2774 = load i32, ptr %2773, align 8
  %2775 = add nsw i32 %2774, -1
  store i32 %2775, ptr %2773, align 8
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2777:                                             ; preds = %2772
  %2778 = load ptr, ptr %2771, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2780 = load ptr, ptr %2779, align 8
  call void %2780(ptr noundef nonnull align 8 dereferenceable(248) %2771) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798: ; preds = %2716, %2711, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit796, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit729
  br i1 %1842, label %2781, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2781:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798
  %2782 = load ptr, ptr %59, align 8
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 56
  %2784 = load ptr, ptr %2783, align 8
  %2785 = load ptr, ptr %2784, align 8
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2787 = load ptr, ptr %2786, align 8
  %2788 = invoke noundef ptr %2787(ptr noundef nonnull align 8 dereferenceable(16) %2784)
          to label %.noexc811 unwind label %2330

.noexc811:                                        ; preds = %2781
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2788, ptr noundef nonnull align 8 dereferenceable(205) %2782)
          to label %2789 unwind label %2330

2789:                                             ; preds = %.noexc811
  %2790 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2791 = load i32, ptr %2790, align 8
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %2790, align 8
  %2793 = load ptr, ptr %2788, align 8
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 128
  %2795 = load ptr, ptr %2794, align 8
  invoke void %2795(ptr noundef nonnull align 8 dereferenceable(205) %2788)
          to label %.noexc818 unwind label %2831

.noexc818:                                        ; preds = %2789
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2788)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %2831

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc818
  %2796 = load ptr, ptr %.sroa.0984.5, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 104
  %2798 = load ptr, ptr %2797, align 8
  invoke void %2798(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0941.5)
          to label %.noexc820 unwind label %2831

.noexc820:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit822 unwind label %2831

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit822:   ; preds = %.noexc820
  %2799 = getelementptr inbounds nuw i8, ptr %.sroa.0984.5, i64 56
  %2800 = load ptr, ptr %2799, align 8
  %2801 = load ptr, ptr %2800, align 8
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 16
  %2803 = load ptr, ptr %2802, align 8
  %2804 = invoke noundef ptr %2803(ptr noundef nonnull align 8 dereferenceable(16) %2800)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit824 unwind label %2831

_ZNK5Ipopt6Vector7MakeNewEv.exit824:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit822
  %.not.i.i825 = icmp eq ptr %2804, null
  br i1 %.not.i.i825, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit828, label %2805

2805:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit824
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2807 = load i32, ptr %2806, align 8
  %2808 = add nsw i32 %2807, 1
  store i32 %2808, ptr %2806, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit828

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit828:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit824, %2805
  %2809 = load ptr, ptr %2804, align 8
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 72
  %2811 = load ptr, ptr %2810, align 8
  invoke void %2811(ptr noundef nonnull align 8 dereferenceable(205) %2804, double noundef 0.000000e+00)
          to label %.noexc829 unwind label %2833

.noexc829:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit828
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2804)
          to label %_ZN5Ipopt6Vector3SetEd.exit831 unwind label %2833

_ZN5Ipopt6Vector3SetEd.exit831:                   ; preds = %.noexc829
  %2812 = load ptr, ptr %.sroa.0984.5, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 104
  %2814 = load ptr, ptr %2813, align 8
  invoke void %2814(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5, ptr noundef nonnull align 8 dereferenceable(205) %2804)
          to label %.noexc832 unwind label %2833

.noexc832:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit831
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit834 unwind label %2833

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit834:   ; preds = %.noexc832
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2788, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %2815 unwind label %2833

2815:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit834
  %2816 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2817 = load i32, ptr %2816, align 8
  %2818 = add nsw i32 %2817, -1
  store i32 %2818, ptr %2816, align 8
  %2819 = icmp eq i32 %2818, 0
  br i1 %2819, label %2820, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

2820:                                             ; preds = %2815
  %2821 = load ptr, ptr %2804, align 8
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2823 = load ptr, ptr %2822, align 8
  call void %2823(ptr noundef nonnull align 8 dereferenceable(205) %2804) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836:      ; preds = %2820, %2815
  %2824 = load i32, ptr %2790, align 8
  %2825 = add nsw i32 %2824, -1
  store i32 %2825, ptr %2790, align 8
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2827:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836
  %2828 = load ptr, ptr %2788, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2830 = load ptr, ptr %2829, align 8
  call void %2830(ptr noundef nonnull align 8 dereferenceable(205) %2788) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838

2831:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit822, %.noexc820, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc818, %2789
  %2832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840

2833:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit834, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit828, %.noexc829, %_ZN5Ipopt6Vector3SetEd.exit831, %.noexc832
  %2834 = landingpad { ptr, i32 }
          cleanup
  %2835 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2836 = load i32, ptr %2835, align 8
  %2837 = add nsw i32 %2836, -1
  store i32 %2837, ptr %2835, align 8
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840

2839:                                             ; preds = %2833
  %2840 = load ptr, ptr %2804, align 8
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2842 = load ptr, ptr %2841, align 8
  call void %2842(ptr noundef nonnull align 8 dereferenceable(205) %2804) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840:      ; preds = %2831, %2833, %2839
  %.pn281 = phi { ptr, i32 } [ %2832, %2831 ], [ %2834, %2833 ], [ %2834, %2839 ]
  %2843 = load i32, ptr %2790, align 8
  %2844 = add nsw i32 %2843, -1
  store i32 %2844, ptr %2790, align 8
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

2846:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840
  %2847 = load ptr, ptr %2788, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8
  call void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2788) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838:      ; preds = %2827, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit836, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit798
  %2850 = load ptr, ptr %69, align 8
  %.not.i.i843 = icmp eq ptr %2850, null
  br i1 %.not.i.i843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844, label %2851

2851:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838
  %2852 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2853 = load i32, ptr %2852, align 8
  %2854 = add nsw i32 %2853, -1
  store i32 %2854, ptr %2852, align 8
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844

2856:                                             ; preds = %2851
  %2857 = load ptr, ptr %2850, align 8
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2859 = load ptr, ptr %2858, align 8
  call void %2859(ptr noundef nonnull align 8 dereferenceable(205) %2850) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit838, %2851, %2856
  %.not.i.i845 = icmp eq ptr %.sroa.0941.5, null
  br i1 %.not.i.i845, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846, label %2860

2860:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844
  %2861 = getelementptr inbounds nuw i8, ptr %.sroa.0941.5, i64 8
  %2862 = load i32, ptr %2861, align 8
  %2863 = add nsw i32 %2862, -1
  store i32 %2863, ptr %2861, align 8
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846

2865:                                             ; preds = %2860
  %2866 = load ptr, ptr %.sroa.0941.5, align 8
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2868 = load ptr, ptr %2867, align 8
  call void %2868(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0941.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit844, %2860, %2865
  %2869 = load ptr, ptr %61, align 8
  %.not.i.i847 = icmp eq ptr %2869, null
  br i1 %.not.i.i847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848, label %2870

2870:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2872 = load i32, ptr %2871, align 8
  %2873 = add nsw i32 %2872, -1
  store i32 %2873, ptr %2871, align 8
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %2869, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2878 = load ptr, ptr %2877, align 8
  call void %2878(ptr noundef nonnull align 8 dereferenceable(205) %2869) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit846, %2870, %2875
  %.not.i.i849 = icmp eq ptr %.sroa.0984.5, null
  br i1 %.not.i.i849, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850, label %2879

2879:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848
  %2880 = getelementptr inbounds nuw i8, ptr %.sroa.0984.5, i64 8
  %2881 = load i32, ptr %2880, align 8
  %2882 = add nsw i32 %2881, -1
  store i32 %2882, ptr %2880, align 8
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850

2884:                                             ; preds = %2879
  %2885 = load ptr, ptr %.sroa.0984.5, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 8
  %2887 = load ptr, ptr %2886, align 8
  call void %2887(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848, %2879, %2884
  %2888 = load ptr, ptr %60, align 8
  %.not.i.i851 = icmp eq ptr %2888, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, label %2889

2889:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850
  %2890 = getelementptr inbounds nuw i8, ptr %2888, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, ptr %2890, align 8
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

2894:                                             ; preds = %2889
  %2895 = load ptr, ptr %2888, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 8
  %2897 = load ptr, ptr %2896, align 8
  call void %2897(ptr noundef nonnull align 8 dereferenceable(248) %2888) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit850, %2889, %2894
  %2898 = load ptr, ptr %59, align 8
  %.not.i.i853 = icmp eq ptr %2898, null
  br i1 %.not.i.i853, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854, label %2899

2899:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852
  %2900 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2901 = load i32, ptr %2900, align 8
  %2902 = add nsw i32 %2901, -1
  store i32 %2902, ptr %2900, align 8
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854

2904:                                             ; preds = %2899
  %2905 = load ptr, ptr %2898, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load ptr, ptr %2906, align 8
  call void %2907(ptr noundef nonnull align 8 dereferenceable(248) %2898) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664: ; preds = %2846, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840, %2777, %2772, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808, %2589, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717, %2348, %2342, %2338, %2332, %2330
  %.sroa.0941.1 = phi ptr [ %.sroa.0941.0, %2330 ], [ null, %2332 ], [ null, %2338 ], [ null, %2342 ], [ null, %2348 ], [ %.sroa.0941.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717 ], [ %.sroa.0941.4, %2589 ], [ %.sroa.0941.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808 ], [ %.sroa.0941.5, %2772 ], [ %.sroa.0941.5, %2777 ], [ %.sroa.0941.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840 ], [ %.sroa.0941.5, %2846 ]
  %.pn281.pn = phi { ptr, i32 } [ %2331, %2330 ], [ %2333, %2332 ], [ %2333, %2338 ], [ %2343, %2342 ], [ %2343, %2348 ], [ %.pn271.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit717 ], [ %.pn271.pn.pn, %2589 ], [ %.pn275.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit808 ], [ %.pn275.pn.pn.pn.pn, %2772 ], [ %.pn275.pn.pn.pn.pn, %2777 ], [ %.pn281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit840 ], [ %.pn281, %2846 ]
  %2908 = load ptr, ptr %69, align 8
  %.not.i.i855 = icmp eq ptr %2908, null
  br i1 %.not.i.i855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856, label %2909

2909:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664
  %2910 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2911 = load i32, ptr %2910, align 8
  %2912 = add nsw i32 %2911, -1
  store i32 %2912, ptr %2910, align 8
  %2913 = icmp eq i32 %2912, 0
  br i1 %2913, label %2914, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

2914:                                             ; preds = %2909
  %2915 = load ptr, ptr %2908, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2917 = load ptr, ptr %2916, align 8
  call void %2917(ptr noundef nonnull align 8 dereferenceable(205) %2908) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit664, %2909, %2914
  %.not.i.i857 = icmp eq ptr %.sroa.0941.1, null
  br i1 %.not.i.i857, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571, label %2918

2918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %2919 = getelementptr inbounds nuw i8, ptr %.sroa.0941.1, i64 8
  %2920 = load i32, ptr %2919, align 8
  %2921 = add nsw i32 %2920, -1
  store i32 %2921, ptr %2919, align 8
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2923, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

2923:                                             ; preds = %2918
  %2924 = load ptr, ptr %.sroa.0941.1, align 8
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  %2926 = load ptr, ptr %2925, align 8
  call void %2926(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0941.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571: ; preds = %2923, %2918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856, %2209, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618, %1967, %1961, %1957, %1951, %1949
  %.sroa.0984.1 = phi ptr [ %.sroa.0984.0, %1949 ], [ null, %1951 ], [ null, %1957 ], [ null, %1961 ], [ null, %1967 ], [ %.sroa.0984.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618 ], [ %.sroa.0984.4, %2209 ], [ %.sroa.0984.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856 ], [ %.sroa.0984.5, %2918 ], [ %.sroa.0984.5, %2923 ]
  %.pn281.pn.pn = phi { ptr, i32 } [ %1950, %1949 ], [ %1952, %1951 ], [ %1952, %1957 ], [ %1962, %1961 ], [ %1962, %1967 ], [ %.pn265.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit618 ], [ %.pn265.pn.pn, %2209 ], [ %.pn281.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856 ], [ %.pn281.pn, %2918 ], [ %.pn281.pn, %2923 ]
  %2927 = load ptr, ptr %61, align 8
  %.not.i.i859 = icmp eq ptr %2927, null
  br i1 %.not.i.i859, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860, label %2928

2928:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571
  %2929 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  %2930 = load i32, ptr %2929, align 8
  %2931 = add nsw i32 %2930, -1
  store i32 %2931, ptr %2929, align 8
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %2933, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860

2933:                                             ; preds = %2928
  %2934 = load ptr, ptr %2927, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2936 = load ptr, ptr %2935, align 8
  call void %2936(ptr noundef nonnull align 8 dereferenceable(205) %2927) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit571, %2928, %2933
  %.not.i.i861 = icmp eq ptr %.sroa.0984.1, null
  br i1 %.not.i.i861, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862, label %2937

2937:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860
  %2938 = getelementptr inbounds nuw i8, ptr %.sroa.0984.1, i64 8
  %2939 = load i32, ptr %2938, align 8
  %2940 = add nsw i32 %2939, -1
  store i32 %2940, ptr %2938, align 8
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862

2942:                                             ; preds = %2937
  %2943 = load ptr, ptr %.sroa.0984.1, align 8
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2945 = load ptr, ptr %2944, align 8
  call void %2945(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0984.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit860, %2937, %2942
  %2946 = load ptr, ptr %60, align 8
  %.not.i.i863 = icmp eq ptr %2946, null
  br i1 %.not.i.i863, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864, label %2947

2947:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862
  %2948 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2949 = load i32, ptr %2948, align 8
  %2950 = add nsw i32 %2949, -1
  store i32 %2950, ptr %2948, align 8
  %2951 = icmp eq i32 %2950, 0
  br i1 %2951, label %2952, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864

2952:                                             ; preds = %2947
  %2953 = load ptr, ptr %2946, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %2955 = load ptr, ptr %2954, align 8
  call void %2955(ptr noundef nonnull align 8 dereferenceable(248) %2946) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864: ; preds = %2952, %2947, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862, %1947
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %1948, %1947 ], [ %.pn281.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit862 ], [ %.pn281.pn.pn, %2947 ], [ %.pn281.pn.pn, %2952 ]
  %2956 = load ptr, ptr %59, align 8
  %.not.i.i865 = icmp eq ptr %2956, null
  br i1 %.not.i.i865, label %common.resume, label %2957

2957:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit864
  %2958 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  %2959 = load i32, ptr %2958, align 8
  %2960 = add nsw i32 %2959, -1
  store i32 %2960, ptr %2958, align 8
  %2961 = icmp eq i32 %2960, 0
  br i1 %2961, label %2962, label %common.resume

2962:                                             ; preds = %2957
  %2963 = load ptr, ptr %2956, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 8
  %2965 = load ptr, ptr %2964, align 8
  call void %2965(ptr noundef nonnull align 8 dereferenceable(248) %2956) #17
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit854: ; preds = %106, %91, %79, %13, %2904, %2899, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %101, %98, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0195 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit852 ], [ true, %2899 ], [ true, %2904 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0195

2966:                                             ; preds = %156, %136
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
