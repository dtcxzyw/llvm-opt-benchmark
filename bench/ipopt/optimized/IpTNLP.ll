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
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt3NLPE = comdat any

$_ZTSN5Ipopt3NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt12OrigIpoptNLPE = external constant ptr
@_ZTIN5Ipopt13RestoIpoptNLPE = external constant ptr
@_ZTIN5Ipopt3NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt3NLPE = linkonce_odr constant [13 x i8] c"N5Ipopt3NLPE\00", comdat, align 1
@_ZTIN5Ipopt11TNLPAdapterE = external constant ptr
@.str = private unnamed_addr constant [61 x i8] c"Incorrect dimension of x given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Interfaces/IpTNLP.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of x given to TNLP::get_curr_violations().\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_violations().\0A\00", align 1
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTNLP.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %.not227 = icmp eq ptr %1, null
  br i1 %.not227, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %41

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !12, !noalias !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(280) %43) #19
  br label %.critedge

.critedge:                                        ; preds = %48, %44
  %52 = icmp eq ptr %2, null
  br i1 %52, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %68

68:                                               ; preds = %63, %57
  %.0174 = phi ptr [ %66, %63 ], [ %58, %57 ]
  %.0173 = phi ptr [ %61, %63 ], [ null, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0174, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !20, !noalias !23
  %.not.i.i.i.i284 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !12, !noalias !23
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !12, !noalias !23
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #19
  store i32 %73, ptr %72, align 8, !tbaa !12
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %70) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %71, %77
  %81 = icmp eq ptr %75, null
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 164
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %.not228 = icmp eq i32 %4, %84
  br i1 %.not228, label %127, label %87

87:                                               ; preds = %82
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %88, label %91

88:                                               ; preds = %87
  %89 = icmp ne ptr %6, null
  %90 = icmp ne ptr %7, null
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %127

91:                                               ; preds = %88, %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %98

95:                                               ; preds = %94
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 643, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %745 unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread: ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

100:                                              ; preds = %96, %95
  %.0168 = phi i1 [ false, %96 ], [ true, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %16, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !65
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %98
  %.pn273 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %101, %100 ]
  %.3171 = phi i1 [ true, %98 ], [ %.0168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0168, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = load ptr, ptr %14, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %108, align 8, !tbaa !65
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %112 = load ptr, ptr %12, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread: ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr %12, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread
  %119 = load i64, ptr %117, align 8, !tbaa !65
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !66
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %124 = load i64, ptr %113, align 8, !tbaa !65
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %125) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3171, label %126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3171, label %126, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.thread
  %.pn273.pn.pn452.ph = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.thread ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread459 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

126:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn273.pn.pn452 = phi { ptr, i32 } [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn273.pn.pn452.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %92) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

127:                                              ; preds = %88, %82
  %.not230 = icmp eq i32 %8, %86
  br i1 %.not230, label %167, label %128

128:                                              ; preds = %127
  %129 = icmp ne ptr %10, null
  %130 = icmp ne ptr %9, null
  %or.cond3 = or i1 %130, %129
  br i1 %or.cond3, label %131, label %167

131:                                              ; preds = %128
  %132 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %138

135:                                              ; preds = %134
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %140

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %745 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread: ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split572

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

140:                                              ; preds = %136, %135
  %.0166 = phi i1 [ false, %136 ], [ true, %135 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %22, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !65
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %138
  %.pn269 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %141, %140 ]
  %.3 = phi i1 [ true, %138 ], [ %.0166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %.0166, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %147 = load ptr, ptr %20, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %150 = load i64, ptr %148, align 8, !tbaa !65
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %152 = load ptr, ptr %18, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread: ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %156 = load ptr, ptr %18, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread
  %159 = load i64, ptr %157, align 8, !tbaa !65
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #21
  br label %.sink.split572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !66
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.sink.split572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %164 = load i64, ptr %153, align 8, !tbaa !65
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %165) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.3, label %166, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.3, label %166, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split572:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.thread
  %.pn269.pn.pn464.ph = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.thread ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread471 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %166

166:                                              ; preds = %.sink.split572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %.pn269.pn.pn464 = phi { ptr, i32 } [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn269.pn.pn464.ph, %.sink.split572 ]
  call void @__cxa_free_exception(ptr %132) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

167:                                              ; preds = %128, %127
  %.not231 = icmp eq ptr %5, null
  br i1 %.not231, label %168, label %171

168:                                              ; preds = %167
  %169 = icmp ne ptr %6, null
  %170 = icmp ne ptr %7, null
  %or.cond5 = and i1 %169, %170
  br i1 %or.cond5, label %171, label %181

171:                                              ; preds = %168, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
  %172 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr %172, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(248) %172) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %171, %173, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %181

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %168
  %.sroa.0430.0 = phi ptr [ %172, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ null, %168 ]
  %182 = icmp ne ptr %6, null
  %183 = icmp ne ptr %7, null
  %or.cond7 = and i1 %182, %183
  %184 = icmp ne ptr %10, null
  %or.cond9 = or i1 %or.cond7, %184
  br i1 %or.cond9, label %185, label %210

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %186 unwind label %206

186:                                              ; preds = %185
  %187 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i305 = icmp eq ptr %187, null
  br i1 %.not.i.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(248) %187) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309: ; preds = %186, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %196 unwind label %208

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309
  %197 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i310 = icmp eq ptr %197, null
  br i1 %.not.i.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314

202:                                              ; preds = %198
  %203 = load ptr, ptr %197, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(248) %197) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314: ; preds = %196, %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %210

206:                                              ; preds = %185
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

208:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

210:                                              ; preds = %181, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314
  %.sroa.0425.1 = phi ptr [ %187, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314 ], [ null, %181 ]
  %.sroa.0420.1 = phi ptr [ %197, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314 ], [ null, %181 ]
  br i1 %.not231, label %214, label %211

211:                                              ; preds = %210
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0430.0, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %214 unwind label %212

212:                                              ; preds = %690, %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

214:                                              ; preds = %211, %210
  br i1 %or.cond7, label %215, label %.loopexit

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %221 = load i32, ptr %220, align 8, !tbaa !72
  %.not = xor i1 %3, true
  %222 = icmp eq i32 %217, 0
  %or.cond13 = select i1 %.not, i1 true, i1 %222
  %223 = icmp ne i32 %221, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %223
  br i1 %or.cond15, label %224, label %270

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %225 unwind label %248

225:                                              ; preds = %224
  %226 = load ptr, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %227 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324

227:                                              ; preds = %225
  %228 = load ptr, ptr %28, align 8, !tbaa !67
  %229 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0430.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0425.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0420.1, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull %7)
          to label %230 unwind label %250

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !12
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %228, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(248) %228) #19
  br label %239

239:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !12
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322

244:                                              ; preds = %239
  %245 = load ptr, ptr %226, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(248) %226) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322: ; preds = %239, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

248:                                              ; preds = %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !12
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread

256:                                              ; preds = %250
  %257 = load ptr, ptr %228, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(248) %228) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread: ; preds = %256, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %261

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324: ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i325 = icmp eq ptr %226, null
  br i1 %.not.i.i325, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326, label %261

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324
  %.pn245566 = phi { ptr, i32 } [ %251, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread ], [ %260, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324 ]
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !12
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !12
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

266:                                              ; preds = %261
  %267 = load ptr, ptr %226, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(248) %226) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326: ; preds = %266, %261, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324, %248
  %.pn245.pn = phi { ptr, i32 } [ %249, %248 ], [ %260, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324 ], [ %.pn245566, %261 ], [ %.pn245566, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

270:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %271 unwind label %358

271:                                              ; preds = %270
  %272 = load ptr, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %273 unwind label %360

273:                                              ; preds = %271
  %274 = load ptr, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %275 unwind label %362

275:                                              ; preds = %273
  %276 = load ptr, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %277 unwind label %364

277:                                              ; preds = %275
  %278 = load ptr, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %279 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340

279:                                              ; preds = %277
  %280 = load ptr, ptr %33, align 8, !tbaa !67
  %281 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %272, ptr noundef nonnull align 8 dereferenceable(205) %274, ptr noundef nonnull align 8 dereferenceable(205) %276, ptr noundef nonnull align 8 dereferenceable(205) %278, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %280, ptr noundef nonnull %7)
          to label %282 unwind label %366

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !12
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %280, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(248) %280) #19
  br label %291

291:                                              ; preds = %287, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !12
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !12
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %278, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(248) %278) #19
  br label %300

300:                                              ; preds = %296, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !12
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !12
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %276, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(248) %276) #19
  br label %309

309:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !12
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %274, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(248) %274) #19
  br label %318

318:                                              ; preds = %314, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %319 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

323:                                              ; preds = %318
  %324 = load ptr, ptr %272, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(248) %272) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336: ; preds = %318, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %327 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !73, !noalias !76
  %.not.i.i.i.i337 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i337, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %329

329:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !12, !noalias !76
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !12, !noalias !76
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %329, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 1.000000e+00, ptr %34, align 8, !tbaa !79
  %333 = load ptr, ptr %328, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef double %335(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %337 unwind label %413

337:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !12
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !12
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

342:                                              ; preds = %337
  %343 = load ptr, ptr %328, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(24) %328) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %337, %342
  %346 = fcmp une double %336, 1.000000e+00
  %347 = icmp sgt i32 %217, 0
  %or.cond509 = select i1 %346, i1 %347, i1 false
  br i1 %or.cond509, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %348 = fcmp ogt double %336, 0.000000e+00
  %wide.trip.count515 = zext nneg i32 %217 to i64
  br i1 %348, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv512
  %350 = load i32, ptr %349, align 4, !tbaa !80
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %6, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !79
  %354 = fmul double %336, %353
  store double %354, ptr %352, align 8, !tbaa !79
  %355 = getelementptr inbounds [8 x i8], ptr %7, i64 %351
  %356 = load double, ptr %355, align 8, !tbaa !79
  %357 = fmul double %336, %356
  store double %357, ptr %355, align 8, !tbaa !79
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !81

358:                                              ; preds = %270
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

360:                                              ; preds = %271
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

362:                                              ; preds = %273
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

364:                                              ; preds = %275
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

366:                                              ; preds = %279
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !12
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread

372:                                              ; preds = %366
  %373 = load ptr, ptr %280, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(248) %280) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread: ; preds = %372, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %377

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340: ; preds = %277
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i341 = icmp eq ptr %278, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, label %377

377:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340
  %.pn237569 = phi { ptr, i32 } [ %367, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread ], [ %376, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340 ]
  %378 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !12
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

382:                                              ; preds = %377
  %383 = load ptr, ptr %278, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(248) %278) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342: ; preds = %382, %377, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, %364
  %.pn237.pn = phi { ptr, i32 } [ %365, %364 ], [ %376, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340 ], [ %.pn237569, %377 ], [ %.pn237569, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i343 = icmp eq ptr %276, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, label %386

386:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342
  %387 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !12
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

391:                                              ; preds = %386
  %392 = load ptr, ptr %276, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(248) %276) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344: ; preds = %391, %386, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, %362
  %.pn237.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn237.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342 ], [ %.pn237.pn, %386 ], [ %.pn237.pn, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i345 = icmp eq ptr %274, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346, label %395

395:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344
  %396 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !12
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

400:                                              ; preds = %395
  %401 = load ptr, ptr %274, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(248) %274) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346: ; preds = %400, %395, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, %360
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn237.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344 ], [ %.pn237.pn.pn, %395 ], [ %.pn237.pn.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i347 = icmp eq ptr %272, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346
  %405 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !12
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8, !tbaa !12
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

409:                                              ; preds = %404
  %410 = load ptr, ptr %272, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(248) %272) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348: ; preds = %409, %404, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346, %358
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn237.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346 ], [ %.pn237.pn.pn.pn, %404 ], [ %.pn237.pn.pn.pn, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

413:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %415 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !12
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

419:                                              ; preds = %413
  %420 = load ptr, ptr %328, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(24) %328) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv
  %424 = load i32, ptr %423, align 4, !tbaa !80
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %6, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !79
  %428 = fneg double %427
  %429 = fmul double %336, %428
  %430 = getelementptr inbounds [8 x i8], ptr %7, i64 %425
  %431 = load double, ptr %430, align 8, !tbaa !79
  %432 = fneg double %431
  %433 = fmul double %336, %432
  store double %433, ptr %426, align 8, !tbaa !79
  store double %429, ptr %430, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count515
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %214
  %.not249 = icmp eq ptr %9, null
  br i1 %.not249, label %689, label %434

434:                                              ; preds = %.loopexit
  br i1 %3, label %435, label %.critedge280.thread

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !73, !noalias !83
  %.not.i.i.i.i351 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !12, !noalias !83
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !12, !noalias !83
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352:       ; preds = %438, %435
  %442 = load ptr, ptr %437, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 192
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %446 unwind label %477

446:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !12
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8, !tbaa !12
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.critedge280

451:                                              ; preds = %446
  %452 = load ptr, ptr %437, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(24) %437) #19
  br i1 %445, label %509, label %.critedge280.thread

.critedge280:                                     ; preds = %446
  br i1 %445, label %509, label %.critedge280.thread

.critedge280.thread:                              ; preds = %434, %451, %.critedge280
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %455 unwind label %487

455:                                              ; preds = %.critedge280.thread
  %456 = load ptr, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %457 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362

457:                                              ; preds = %455
  %458 = load ptr, ptr %36, align 8, !tbaa !67
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %456, ptr noundef nonnull align 8 dereferenceable(205) %458, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %459 unwind label %489

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !12
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !12
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(248) %458) #19
  br label %468

468:                                              ; preds = %464, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !12
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !12
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358

473:                                              ; preds = %468
  %474 = load ptr, ptr %456, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(248) %456) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358: ; preds = %468, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %689

477:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !12
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !12
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

483:                                              ; preds = %477
  %484 = load ptr, ptr %437, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(24) %437) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

487:                                              ; preds = %.critedge280.thread
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

489:                                              ; preds = %457
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !12
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !12
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread

495:                                              ; preds = %489
  %496 = load ptr, ptr %458, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(248) %458) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread: ; preds = %495, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %500

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362: ; preds = %455
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i363 = icmp eq ptr %456, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364, label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362
  %.pn264483 = phi { ptr, i32 } [ %490, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread ], [ %499, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362 ]
  %501 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !12
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !12
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

505:                                              ; preds = %500
  %506 = load ptr, ptr %456, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(248) %456) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364: ; preds = %505, %500, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362, %487
  %.pn264.pn = phi { ptr, i32 } [ %488, %487 ], [ %499, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362 ], [ %.pn264483, %500 ], [ %.pn264483, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

509:                                              ; preds = %451, %.critedge280
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %510 unwind label %622

510:                                              ; preds = %509
  %511 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %512 unwind label %624

512:                                              ; preds = %510
  %513 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %514 unwind label %626

514:                                              ; preds = %512
  %515 = load ptr, ptr %37, align 8, !tbaa !67
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %517 = load ptr, ptr %516, align 8, !tbaa !86
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !87
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 0, ptr %520, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 %519, ptr %521, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %513, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store i32 0, ptr %522, align 8, !tbaa !89
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store ptr null, ptr %523, align 8, !tbaa !94
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 40
  store ptr %522, ptr %524, align 8, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store ptr %522, ptr %525, align 8, !tbaa !96
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 56
  store i64 0, ptr %526, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 72
  store i32 0, ptr %527, align 8, !tbaa !89
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 80
  store ptr null, ptr %528, align 8, !tbaa !94
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 88
  store ptr %527, ptr %529, align 8, !tbaa !95
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 96
  store ptr %527, ptr %530, align 8, !tbaa !96
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 104
  store i64 0, ptr %531, align 8, !tbaa !97
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store i32 0, ptr %532, align 8, !tbaa !89
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 128
  store ptr null, ptr %533, align 8, !tbaa !94
  %534 = getelementptr inbounds nuw i8, ptr %513, i64 136
  store ptr %532, ptr %534, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw i8, ptr %513, i64 144
  store ptr %532, ptr %535, align 8, !tbaa !96
  %536 = getelementptr inbounds nuw i8, ptr %513, i64 152
  store i64 0, ptr %536, align 8, !tbaa !97
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %511, ptr noundef nonnull %513)
          to label %537 unwind label %626

537:                                              ; preds = %514
  %538 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !12
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %542 = load ptr, ptr %541, align 8, !tbaa !98
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %511, ptr noundef %542)
          to label %543 unwind label %628

543:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %544 = load ptr, ptr %436, align 8, !tbaa !73, !noalias !99
  %.not.i.i.i.i366 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i366, label %549, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !12, !noalias !99
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 8, !tbaa !12, !noalias !99
  br label %549

549:                                              ; preds = %543, %545
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %550 = load i32, ptr %538, align 8, !tbaa !12
  store ptr %511, ptr %39, align 8, !tbaa !102
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %538, align 8, !tbaa !12
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

553:                                              ; preds = %549
  %554 = load ptr, ptr %511, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(205) %511) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %553, %549
  %557 = load ptr, ptr %544, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 80
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %560 unwind label %630

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %561 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i369 = icmp eq ptr %561, null
  br i1 %.not.i.i369, label %571, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !12
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !12
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load ptr, ptr %561, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %561) #19
  br label %571

571:                                              ; preds = %567, %562, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %572 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !12
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !12
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371

576:                                              ; preds = %571
  %577 = load ptr, ptr %544, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(24) %544) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371: ; preds = %571, %576
  %580 = load ptr, ptr %38, align 8, !tbaa !105
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(205) %580, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %515)
          to label %.noexc unwind label %647

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %580)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %647

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %584 = load ptr, ptr %38, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %585 unwind label %649

585:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %586 = load ptr, ptr %40, align 8, !tbaa !67
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %584, ptr noundef nonnull align 8 dereferenceable(205) %586, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %587 unwind label %651

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !12
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !12
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

592:                                              ; preds = %587
  %593 = load ptr, ptr %586, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(248) %586) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %587, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %596 = load ptr, ptr %38, align 8, !tbaa !105
  %.not.i.i375 = icmp eq ptr %596, null
  br i1 %.not.i.i375, label %606, label %597

597:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !12
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !12
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load ptr, ptr %596, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(205) %596) #19
  br label %606

606:                                              ; preds = %602, %597, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %607 = load i32, ptr %538, align 8, !tbaa !12
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %538, align 8, !tbaa !12
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

610:                                              ; preds = %606
  %611 = load ptr, ptr %511, align 8, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(248) %511) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %610, %606
  %614 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !12
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !12
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378

618:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %619 = load ptr, ptr %515, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(248) %515) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %689

622:                                              ; preds = %509
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

624:                                              ; preds = %510
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

626:                                              ; preds = %514, %512
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

628:                                              ; preds = %537
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %671

630:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i379 = icmp eq ptr %632, null
  br i1 %.not.i.i379, label %642, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !12
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !12
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %633
  %639 = load ptr, ptr %632, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %632) #19
  br label %642

642:                                              ; preds = %630, %633, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %643 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !12
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8, !tbaa !12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

647:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %661

649:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

651:                                              ; preds = %585
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !12
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8, !tbaa !12
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

657:                                              ; preds = %651
  %658 = load ptr, ptr %586, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(248) %586) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384: ; preds = %657, %651, %649
  %.pn257 = phi { ptr, i32 } [ %650, %649 ], [ %652, %651 ], [ %652, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %661

661:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384, %647
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384 ], [ %648, %647 ]
  %662 = load ptr, ptr %38, align 8, !tbaa !105
  %.not.i.i385 = icmp eq ptr %662, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !12
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !12
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split: ; preds = %663, %642
  %.sink576 = phi ptr [ %544, %642 ], [ %662, %663 ]
  %.pn257.pn.pn.ph = phi { ptr, i32 } [ %631, %642 ], [ %.pn257.pn, %663 ]
  %668 = load ptr, ptr %.sink576, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(24) %.sink576) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, %663, %661, %642
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %661 ], [ %.pn257.pn, %663 ], [ %631, %642 ], [ %.pn257.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %671

671:                                              ; preds = %628, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382 ], [ %629, %628 ]
  %672 = load i32, ptr %538, align 8, !tbaa !12
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %538, align 8, !tbaa !12
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

675:                                              ; preds = %671
  %676 = load ptr, ptr %511, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(248) %511) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388: ; preds = %675, %671, %626, %624
  %.pn257.pn.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %.pn257.pn.pn.pn, %671 ], [ %.pn257.pn.pn.pn, %675 ]
  %679 = load ptr, ptr %37, align 8, !tbaa !67
  %.not.i.i389 = icmp eq ptr %679, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390, label %680

680:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !12
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8, !tbaa !12
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

685:                                              ; preds = %680
  %686 = load ptr, ptr %679, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(248) %679) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390: ; preds = %685, %680, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388, %622
  %.pn257.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn257.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388 ], [ %.pn257.pn.pn.pn.pn, %680 ], [ %.pn257.pn.pn.pn.pn, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

689:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378, %.loopexit
  br i1 %184, label %690, label %691

690:                                              ; preds = %689
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0425.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0420.1, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %.thread485 unwind label %212

691:                                              ; preds = %689
  %.not.i.i391 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392, label %.thread485

.thread485:                                       ; preds = %690, %691
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !12
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8, !tbaa !12
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392

696:                                              ; preds = %.thread485
  %697 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0420.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392: ; preds = %691, %.thread485, %696
  %.not.i.i393 = icmp eq ptr %.sroa.0425.1, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394, label %700

700:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0425.1, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !12
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !12
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394

705:                                              ; preds = %700
  %706 = load ptr, ptr %.sroa.0425.1, align 8, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0425.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392, %700, %705
  %.not.i.i395 = icmp eq ptr %.sroa.0430.0, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %709

709:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !12
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !12
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396

714:                                              ; preds = %709
  %715 = load ptr, ptr %.sroa.0430.0, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0430.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350: ; preds = %477, %483, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348, %419, %413, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364, %212
  %.pn267 = phi { ptr, i32 } [ %213, %212 ], [ %.pn264.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364 ], [ %.pn257.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390 ], [ %414, %419 ], [ %414, %413 ], [ %478, %477 ], [ %478, %483 ], [ %.pn245.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326 ], [ %.pn237.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348 ]
  %.not.i.i397 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398, label %718

718:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !12
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8, !tbaa !12
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

723:                                              ; preds = %718
  %724 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0420.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398: ; preds = %208, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350, %718, %723
  %.pn267494 = phi { ptr, i32 } [ %.pn267, %723 ], [ %.pn267, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350 ], [ %.pn267, %718 ], [ %209, %208 ]
  %.sroa.0425.0492 = phi ptr [ %.sroa.0425.1, %723 ], [ %.sroa.0425.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350 ], [ %.sroa.0425.1, %718 ], [ %187, %208 ]
  %.not.i.i399 = icmp eq ptr %.sroa.0425.0492, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400, label %727

727:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0492, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !12
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !12
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

732:                                              ; preds = %727
  %733 = load ptr, ptr %.sroa.0425.0492, align 8, !tbaa !15
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0425.0492) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400: ; preds = %206, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398, %727, %732
  %.pn267494503 = phi { ptr, i32 } [ %.pn267494, %732 ], [ %.pn267494, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398 ], [ %.pn267494, %727 ], [ %207, %206 ]
  %.not.i.i401 = icmp eq ptr %.sroa.0430.0, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402, label %736

736:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !12
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !12
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

741:                                              ; preds = %736
  %742 = load ptr, ptr %.sroa.0430.0, align 8, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0430.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396: ; preds = %68, %53, %41, %11, %60, %63, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394, %709, %714, %.critedge
  %.0163 = phi i1 [ true, %714 ], [ false, %.critedge ], [ false, %53 ], [ false, %60 ], [ false, %63 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ false, %41 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394 ], [ true, %709 ], [ false, %11 ], [ false, %68 ]
  ret i1 %.0163

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402: ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400, %736, %741
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267494503, %741 ], [ %.pn273.pn.pn452, %126 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn269.pn.pn464, %166 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %.pn267494503, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400 ], [ %.pn267494503, %736 ]
  resume { ptr, i32 } %.pn273.pn.pn.pn.pn

745:                                              ; preds = %136, %96
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !107
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !108
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %12, ptr %5, align 8, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %15, ptr %13, align 1, !tbaa !65
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !108
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %8, align 8, !tbaa !108
  store i64 %16, ptr %10, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !65
  store i8 %19, ptr %17, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !107
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !108
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !60
  %32 = load i64, ptr %7, align 8, !tbaa !108
  store i64 %32, ptr %26, align 8, !tbaa !65
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !65
  store i8 %35, ptr %33, align 1, !tbaa !65
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %25, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !108
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !60
  %50 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %50, ptr %44, align 8, !tbaa !65
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !65
  store i8 %53, ptr %51, align 1, !tbaa !65
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !66
  %58 = load ptr, ptr %43, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !60
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !65
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !60
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !65
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !65
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %40

11:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12, !noalias !112
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !12, !noalias !112
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !118
  %18 = load ptr, ptr %17, align 8, !tbaa !105, !noalias !118
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %22

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !118
  %21 = load ptr, ptr %20, align 8, !tbaa !102, !noalias !118
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !12, !noalias !126
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !102
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %27, %22, %.thread
  %31 = phi ptr [ %.0.i3.i.i.i, %27 ], [ %.0.i3.i.i.i, %22 ], [ null, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

36:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(280) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !12, !noalias !129
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !12, !noalias !129
  br label %_ZNK5Ipopt9IpoptData4currEv.exit45

_ZNK5Ipopt9IpoptData4currEv.exit45:               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !115, !noalias !132
  %47 = load ptr, ptr %46, align 8, !tbaa !105, !noalias !132
  %.not.i.i.i46 = icmp eq ptr %47, null
  br i1 %.not.i.i.i46, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, label %51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !123, !noalias !132
  %50 = load ptr, ptr %49, align 8, !tbaa !102, !noalias !132
  %.not3.i.i.i51 = icmp eq ptr %50, null
  br i1 %.not3.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %51

51:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, %_ZNK5Ipopt9IpoptData4currEv.exit45
  %.0.i3.i.i.i48 = phi ptr [ %47, %_ZNK5Ipopt9IpoptData4currEv.exit45 ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i48, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !12, !noalias !137
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

55:                                               ; preds = %51
  %56 = load ptr, ptr %.0.i3.i.i.i48, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i48) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, %55, %51
  %storemerge.i.i4928 = phi ptr [ %.0.i3.i.i.i48, %51 ], [ %.0.i3.i.i.i48, %55 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(280) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, %63
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4928, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !115, !noalias !140
  %69 = load ptr, ptr %68, align 8, !tbaa !105, !noalias !140
  %.not.i.i57 = icmp eq ptr %69, null
  br i1 %.not.i.i57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4928, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !123, !noalias !140
  %72 = load ptr, ptr %71, align 8, !tbaa !102, !noalias !140
  %.not.i.i.i58 = icmp eq ptr %72, null
  br i1 %.not.i.i.i58, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %73

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

73:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %.0.i3.i = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %69, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !12, !noalias !140
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

80:                                               ; preds = %73
  %81 = load ptr, ptr %.0.i3.i, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %80, %73, %36, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %84 = phi ptr [ %.0.i3.i, %80 ], [ %.0.i3.i, %73 ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ], [ %31, %36 ], [ %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  br i1 %4, label %.critedge.thread, label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !73, !noalias !143
  %.not.i.i.i.i68 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !12, !noalias !143
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !12, !noalias !143
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %88, %85
  %92 = load ptr, ptr %87, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %96 unwind label %150

96:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = load ptr, ptr %87, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  br i1 %95, label %105, label %.critedge.thread

.critedge:                                        ; preds = %96
  br i1 %95, label %105, label %.critedge.thread

105:                                              ; preds = %101, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load ptr, ptr %86, align 8, !tbaa !73, !noalias !146
  %.not.i.i.i.i70 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i70, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !12, !noalias !146
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !12, !noalias !146
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71:        ; preds = %107, %105
  %111 = load ptr, ptr %106, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %114 unwind label %160

114:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71
  %115 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i72 = icmp eq ptr %115, null
  br i1 %.not.i.i.i72, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %116, %114
  %121 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i73 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i73, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !12
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %121) #19
  %.pre36 = load ptr, ptr %7, align 8, !tbaa !102
  br label %131

131:                                              ; preds = %127, %122, %120
  %132 = phi ptr [ %.pre36, %127 ], [ %115, %122 ], [ %115, %120 ]
  store ptr %115, ptr %6, align 8, !tbaa !102
  %.not.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !12
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

138:                                              ; preds = %133
  %139 = load ptr, ptr %132, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %132) #19
  store ptr null, ptr %7, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %138, %133, %131
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !12
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit78

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %147 = load ptr, ptr %106, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit78

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit78: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre37 = load ptr, ptr %6, align 8, !tbaa !102
  br label %.critedge.thread

150:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !12
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80

156:                                              ; preds = %150
  %157 = load ptr, ptr %87, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80

160:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !12
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84

166:                                              ; preds = %160
  %167 = load ptr, ptr %106, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84: ; preds = %166, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80

.critedge.thread:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %101, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit78, %.critedge
  %170 = phi ptr [ %84, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %84, %101 ], [ %.pre37, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit78 ], [ %84, %.critedge ]
  %.not.i.i85 = icmp eq ptr %170, null
  br i1 %.not.i.i85, label %.thread35, label %171

.thread35:                                        ; preds = %.critedge.thread
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

171:                                              ; preds = %.critedge.thread
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !12
  store ptr %170, ptr %0, align 8, !tbaa !67
  store i32 %173, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

175:                                              ; preds = %171
  %176 = load ptr, ptr %170, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %170) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %.thread35, %171, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80: ; preds = %150, %156, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84
  %179 = phi ptr [ %84, %156 ], [ %.pre, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84 ], [ %84, %150 ]
  %.pn35 = phi { ptr, i32 } [ %151, %156 ], [ %161, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84 ], [ %151, %150 ]
  %.not.i.i88 = icmp eq ptr %179, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89, label %180

180:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !12
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %179) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89:      ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80, %180, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %43

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !149
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !12, !noalias !149
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !115, !noalias !152
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !152
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !123, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !152
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12, !noalias !157
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !102
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit61, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !12, !noalias !160
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !12, !noalias !160
  br label %_ZNK5Ipopt9IpoptData4currEv.exit61

_ZNK5Ipopt9IpoptData4currEv.exit61:               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !115, !noalias !163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !105, !noalias !163
  %.not.i.i.i62 = icmp eq ptr %51, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %56

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit61
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !123, !noalias !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !102, !noalias !163
  %.not3.i.i.i67 = icmp eq ptr %55, null
  br i1 %.not3.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %56

56:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %_ZNK5Ipopt9IpoptData4currEv.exit61
  %.0.i3.i.i.i64 = phi ptr [ %51, %_ZNK5Ipopt9IpoptData4currEv.exit61 ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i64, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !12, !noalias !168
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

60:                                               ; preds = %56
  %61 = load ptr, ptr %.0.i3.i.i.i64, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i64) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %60, %56
  %storemerge.i.i6541 = phi ptr [ %.0.i3.i.i.i64, %56 ], [ %.0.i3.i.i.i64, %60 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

68:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %68
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !115, !noalias !171
  %74 = load ptr, ptr %73, align 8, !tbaa !105, !noalias !171
  %.not.i.i73 = icmp eq ptr %74, null
  br i1 %.not.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %78

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !123, !noalias !171
  %77 = load ptr, ptr %76, align 8, !tbaa !102, !noalias !171
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %.0.i3.i = phi ptr [ %77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %74, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12, !noalias !171
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %82, align 8, !tbaa !12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

85:                                               ; preds = %78
  %86 = load ptr, ptr %.0.i3.i, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %85, %78, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %89 = phi ptr [ %.0.i3.i, %85 ], [ %.0.i3.i, %78 ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !174
  %.not.i.i.i.i84 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !174
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !174
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %183

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %92, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %101, %106
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !177
  %.not.i.i.i.i86 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i86, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !177
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !177
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87:        ; preds = %111, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %115 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %119 unwind label %193

119:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89

124:                                              ; preds = %119
  %125 = load ptr, ptr %110, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89: ; preds = %119, %124
  br i1 %118, label %128, label %220

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !180
  %.not.i.i.i.i90 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !12, !noalias !180
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !12, !noalias !180
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91:        ; preds = %130, %128
  %134 = load ptr, ptr %129, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %137 unwind label %203

137:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93

142:                                              ; preds = %137
  %143 = load ptr, ptr %129, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(24) %129) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93: ; preds = %137, %142
  %146 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %100)
          to label %147 unwind label %209

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %148 = load ptr, ptr %8, align 8, !tbaa !105, !noalias !183
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12, !noalias !183
  %152 = add nsw i32 %151, 2
  store i32 %152, ptr %150, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %147, %149
  %153 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i96 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i96, label %163, label %154

154:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !12
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %153, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %153) #19
  br label %163

163:                                              ; preds = %159, %154, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %148, ptr %6, align 8, !tbaa !102
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !12
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

169:                                              ; preds = %164
  %170 = load ptr, ptr %148, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %148) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99:      ; preds = %163, %164, %169
  %173 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i100 = icmp eq ptr %173, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !12
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

183:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

189:                                              ; preds = %183
  %190 = load ptr, ptr %92, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

193:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !12
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

199:                                              ; preds = %193
  %200 = load ptr, ptr %110, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

203:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i109 = icmp eq ptr %211, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !12
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split: ; preds = %212, %203
  %.sink73 = phi ptr [ %129, %203 ], [ %211, %212 ]
  %.pn46.pn.pn.ph = phi { ptr, i32 } [ %204, %203 ], [ %210, %212 ]
  %217 = load ptr, ptr %.sink73, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %.sink73) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, %212, %209, %203
  %.pn46.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %210, %212 ], [ %204, %203 ], [ %.pn46.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  %221 = fcmp une double %100, 1.000000e+00
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc unwind label %342

.noexc:                                           ; preds = %222
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc111 unwind label %342

.noexc111:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc112 unwind label %342

.noexc112:                                        ; preds = %.noexc111
  %232 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !186
  %234 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !195
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %.noexc112
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !186
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 88
  store i32 %239, ptr %240, align 8, !tbaa !195
  %241 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %242 = load double, ptr %241, align 8, !tbaa !199
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 96
  store double %242, ptr %243, align 8, !tbaa !199
  br label %244

244:                                              ; preds = %237, %.noexc112
  %245 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %246 = load i32, ptr %245, align 8, !tbaa !200
  %247 = icmp eq i32 %233, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !186
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i32 %250, ptr %251, align 8, !tbaa !200
  %252 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %253 = load double, ptr %252, align 8, !tbaa !201
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store double %253, ptr %254, align 8, !tbaa !201
  br label %255

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !202
  %258 = icmp eq i32 %233, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !186
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 %261, ptr %262, align 8, !tbaa !202
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %264 = load double, ptr %263, align 8, !tbaa !203
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store double %264, ptr %265, align 8, !tbaa !203
  br label %266

266:                                              ; preds = %259, %255
  %267 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %268 = load i32, ptr %267, align 8, !tbaa !204
  %269 = icmp eq i32 %233, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !186
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store i32 %272, ptr %273, align 8, !tbaa !204
  %274 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !205
  %276 = getelementptr inbounds nuw i8, ptr %228, i64 144
  store double %275, ptr %276, align 8, !tbaa !205
  br label %277

277:                                              ; preds = %270, %266
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %279 = load i32, ptr %278, align 8, !tbaa !206
  %280 = icmp eq i32 %233, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !186
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store i32 %283, ptr %284, align 8, !tbaa !206
  %285 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %286 = load double, ptr %285, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %286, ptr %287, align 8, !tbaa !207
  br label %288

288:                                              ; preds = %281, %277
  %289 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %290 = load i32, ptr %289, align 8, !tbaa !208
  %291 = icmp eq i32 %233, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !186
  %295 = getelementptr inbounds nuw i8, ptr %228, i64 168
  store i32 %294, ptr %295, align 8, !tbaa !208
  %296 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %297 = load double, ptr %296, align 8, !tbaa !209
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 176
  store double %297, ptr %298, align 8, !tbaa !209
  br label %299

299:                                              ; preds = %292, %288
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %301 = load i32, ptr %300, align 8, !tbaa !210
  %302 = icmp eq i32 %233, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !186
  %306 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store i32 %305, ptr %306, align 8, !tbaa !210
  %307 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %308 = load double, ptr %307, align 8, !tbaa !211
  %309 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store double %308, ptr %309, align 8, !tbaa !211
  br label %310

310:                                              ; preds = %299, %303
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %228, double noundef %100)
          to label %314 unwind label %344

314:                                              ; preds = %310
  %315 = load i32, ptr %311, align 8, !tbaa !12, !noalias !212
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %311, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i117 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i117, label %327, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #19
  br label %327

327:                                              ; preds = %314, %318, %323
  store ptr %228, ptr %6, align 8, !tbaa !102
  %328 = load i32, ptr %311, align 8, !tbaa !12
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %311, align 8, !tbaa !12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

331:                                              ; preds = %327
  %332 = load ptr, ptr %228, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  %.pre = load i32, ptr %311, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %331, %327
  %335 = phi i32 [ %.pre, %331 ], [ %329, %327 ]
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %311, align 8, !tbaa !12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %339 = load ptr, ptr %228, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

342:                                              ; preds = %.noexc111, %.noexc, %222
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load i32, ptr %311, align 8, !tbaa !12
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %311, align 8, !tbaa !12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

349:                                              ; preds = %344
  %350 = load ptr, ptr %228, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %220, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %353 = phi ptr [ %89, %220 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %.pre47, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %.not.i.i127 = icmp eq ptr %353, null
  br i1 %.not.i.i127, label %.thread46, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

.thread46:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120, %338, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122
  %354 = phi ptr [ %353, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122 ], [ %228, %338 ], [ %228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !12
  store ptr %354, ptr %0, align 8, !tbaa !67
  store i32 %356, ptr %355, align 8, !tbaa !12
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread
  %359 = load ptr, ptr %354, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(205) %354) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129:     ; preds = %.thread46, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %184, %183 ], [ %345, %344 ], [ %345, %349 ], [ %343, %342 ], [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %194, %199 ], [ %184, %189 ], [ %194, %193 ]
  %362 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i130 = icmp eq ptr %362, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131, label %363

363:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !12
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !12
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

368:                                              ; preds = %363
  %369 = load ptr, ptr %362, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102, %363, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %43

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !215
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !12, !noalias !215
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !115, !noalias !218
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !218
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !123, !noalias !218
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !102, !noalias !218
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12, !noalias !223
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !102
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %30, %25, %.thread
  %34 = phi ptr [ %.0.i3.i.i.i, %30 ], [ %.0.i3.i.i.i, %25 ], [ null, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit61, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !12, !noalias !226
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !12, !noalias !226
  br label %_ZNK5Ipopt9IpoptData4currEv.exit61

_ZNK5Ipopt9IpoptData4currEv.exit61:               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !115, !noalias !229
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !105, !noalias !229
  %.not.i.i.i62 = icmp eq ptr %51, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %56

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit61
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !123, !noalias !229
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !102, !noalias !229
  %.not3.i.i.i67 = icmp eq ptr %55, null
  br i1 %.not3.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %56

56:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %_ZNK5Ipopt9IpoptData4currEv.exit61
  %.0.i3.i.i.i64 = phi ptr [ %51, %_ZNK5Ipopt9IpoptData4currEv.exit61 ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i64, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !12, !noalias !234
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

60:                                               ; preds = %56
  %61 = load ptr, ptr %.0.i3.i.i.i64, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i64) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %60, %56
  %storemerge.i.i6541 = phi ptr [ %.0.i3.i.i.i64, %56 ], [ %.0.i3.i.i.i64, %60 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

68:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %68
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !115, !noalias !237
  %74 = load ptr, ptr %73, align 8, !tbaa !105, !noalias !237
  %.not.i.i73 = icmp eq ptr %74, null
  br i1 %.not.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %78

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !123, !noalias !237
  %77 = load ptr, ptr %76, align 8, !tbaa !102, !noalias !237
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %.0.i3.i = phi ptr [ %77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %74, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12, !noalias !237
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %82, align 8, !tbaa !12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

85:                                               ; preds = %78
  %86 = load ptr, ptr %.0.i3.i, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %85, %78, %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %89 = phi ptr [ %.0.i3.i, %85 ], [ %.0.i3.i, %78 ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !240
  %.not.i.i.i.i84 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !240
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !240
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %183

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %92, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %101, %106
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !243
  %.not.i.i.i.i86 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i86, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !243
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !243
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87:        ; preds = %111, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %115 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %119 unwind label %193

119:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89

124:                                              ; preds = %119
  %125 = load ptr, ptr %110, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89: ; preds = %119, %124
  br i1 %118, label %128, label %220

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !246
  %.not.i.i.i.i90 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !12, !noalias !246
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !12, !noalias !246
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91:        ; preds = %130, %128
  %134 = load ptr, ptr %129, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %137 unwind label %203

137:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93

142:                                              ; preds = %137
  %143 = load ptr, ptr %129, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(24) %129) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93: ; preds = %137, %142
  %146 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %100)
          to label %147 unwind label %209

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %148 = load ptr, ptr %8, align 8, !tbaa !105, !noalias !249
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12, !noalias !249
  %152 = add nsw i32 %151, 2
  store i32 %152, ptr %150, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %147, %149
  %153 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i96 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i96, label %163, label %154

154:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !12
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %153, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %153) #19
  br label %163

163:                                              ; preds = %159, %154, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %148, ptr %6, align 8, !tbaa !102
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !12
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

169:                                              ; preds = %164
  %170 = load ptr, ptr %148, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %148) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99:      ; preds = %163, %164, %169
  %173 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i100 = icmp eq ptr %173, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !12
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

183:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

189:                                              ; preds = %183
  %190 = load ptr, ptr %92, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

193:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !12
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

199:                                              ; preds = %193
  %200 = load ptr, ptr %110, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

203:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i109 = icmp eq ptr %211, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !12
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split: ; preds = %212, %203
  %.sink73 = phi ptr [ %129, %203 ], [ %211, %212 ]
  %.pn46.pn.pn.ph = phi { ptr, i32 } [ %204, %203 ], [ %210, %212 ]
  %217 = load ptr, ptr %.sink73, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %.sink73) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, %212, %209, %203
  %.pn46.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %210, %212 ], [ %204, %203 ], [ %.pn46.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  %221 = fcmp une double %100, 1.000000e+00
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc unwind label %342

.noexc:                                           ; preds = %222
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc111 unwind label %342

.noexc111:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc112 unwind label %342

.noexc112:                                        ; preds = %.noexc111
  %232 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !186
  %234 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !195
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %.noexc112
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !186
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 88
  store i32 %239, ptr %240, align 8, !tbaa !195
  %241 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %242 = load double, ptr %241, align 8, !tbaa !199
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 96
  store double %242, ptr %243, align 8, !tbaa !199
  br label %244

244:                                              ; preds = %237, %.noexc112
  %245 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %246 = load i32, ptr %245, align 8, !tbaa !200
  %247 = icmp eq i32 %233, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !186
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i32 %250, ptr %251, align 8, !tbaa !200
  %252 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %253 = load double, ptr %252, align 8, !tbaa !201
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store double %253, ptr %254, align 8, !tbaa !201
  br label %255

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !202
  %258 = icmp eq i32 %233, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !186
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 %261, ptr %262, align 8, !tbaa !202
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %264 = load double, ptr %263, align 8, !tbaa !203
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store double %264, ptr %265, align 8, !tbaa !203
  br label %266

266:                                              ; preds = %259, %255
  %267 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %268 = load i32, ptr %267, align 8, !tbaa !204
  %269 = icmp eq i32 %233, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !186
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store i32 %272, ptr %273, align 8, !tbaa !204
  %274 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !205
  %276 = getelementptr inbounds nuw i8, ptr %228, i64 144
  store double %275, ptr %276, align 8, !tbaa !205
  br label %277

277:                                              ; preds = %270, %266
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %279 = load i32, ptr %278, align 8, !tbaa !206
  %280 = icmp eq i32 %233, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !186
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store i32 %283, ptr %284, align 8, !tbaa !206
  %285 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %286 = load double, ptr %285, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %286, ptr %287, align 8, !tbaa !207
  br label %288

288:                                              ; preds = %281, %277
  %289 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %290 = load i32, ptr %289, align 8, !tbaa !208
  %291 = icmp eq i32 %233, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !186
  %295 = getelementptr inbounds nuw i8, ptr %228, i64 168
  store i32 %294, ptr %295, align 8, !tbaa !208
  %296 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %297 = load double, ptr %296, align 8, !tbaa !209
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 176
  store double %297, ptr %298, align 8, !tbaa !209
  br label %299

299:                                              ; preds = %292, %288
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %301 = load i32, ptr %300, align 8, !tbaa !210
  %302 = icmp eq i32 %233, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !186
  %306 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store i32 %305, ptr %306, align 8, !tbaa !210
  %307 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %308 = load double, ptr %307, align 8, !tbaa !211
  %309 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store double %308, ptr %309, align 8, !tbaa !211
  br label %310

310:                                              ; preds = %299, %303
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %228, double noundef %100)
          to label %314 unwind label %344

314:                                              ; preds = %310
  %315 = load i32, ptr %311, align 8, !tbaa !12, !noalias !252
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %311, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i117 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i117, label %327, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #19
  br label %327

327:                                              ; preds = %314, %318, %323
  store ptr %228, ptr %6, align 8, !tbaa !102
  %328 = load i32, ptr %311, align 8, !tbaa !12
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %311, align 8, !tbaa !12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

331:                                              ; preds = %327
  %332 = load ptr, ptr %228, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  %.pre = load i32, ptr %311, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %331, %327
  %335 = phi i32 [ %.pre, %331 ], [ %329, %327 ]
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %311, align 8, !tbaa !12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %339 = load ptr, ptr %228, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

342:                                              ; preds = %.noexc111, %.noexc, %222
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load i32, ptr %311, align 8, !tbaa !12
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %311, align 8, !tbaa !12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

349:                                              ; preds = %344
  %350 = load ptr, ptr %228, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(205) %228) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %220, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %353 = phi ptr [ %89, %220 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %.pre47, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %.not.i.i127 = icmp eq ptr %353, null
  br i1 %.not.i.i127, label %.thread46, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread

.thread46:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120, %338, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122
  %354 = phi ptr [ %353, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122 ], [ %228, %338 ], [ %228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !12
  store ptr %354, ptr %0, align 8, !tbaa !67
  store i32 %356, ptr %355, align 8, !tbaa !12
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread
  %359 = load ptr, ptr %354, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(205) %354) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129:     ; preds = %.thread46, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122.thread, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %184, %183 ], [ %345, %344 ], [ %345, %349 ], [ %343, %342 ], [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %194, %199 ], [ %184, %189 ], [ %194, %193 ]
  %362 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i130 = icmp eq ptr %362, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131, label %363

363:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !12
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !12
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

368:                                              ; preds = %363
  %369 = load ptr, ptr %362, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102, %363, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %44

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12, !noalias !255
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12, !noalias !255
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !115, !noalias !258
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105, !noalias !258
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !123, !noalias !258
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !102, !noalias !258
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !263
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !102
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit76, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !12, !noalias !266
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !12, !noalias !266
  br label %_ZNK5Ipopt9IpoptData4currEv.exit76

_ZNK5Ipopt9IpoptData4currEv.exit76:               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !115, !noalias !269
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !105, !noalias !269
  %.not.i.i.i77 = icmp eq ptr %52, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, label %57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit76
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !123, !noalias !269
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !102, !noalias !269
  %.not3.i.i.i82 = icmp eq ptr %56, null
  br i1 %.not3.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %57

57:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %_ZNK5Ipopt9IpoptData4currEv.exit76
  %.0.i3.i.i.i79 = phi ptr [ %52, %_ZNK5Ipopt9IpoptData4currEv.exit76 ], [ %56, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i79, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !12, !noalias !274
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

61:                                               ; preds = %57
  %62 = load ptr, ptr %.0.i3.i.i.i79, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i79) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %61, %57
  %storemerge.i.i8041 = phi ptr [ %.0.i3.i.i.i79, %57 ], [ %.0.i3.i.i.i79, %61 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(280) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, %69
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !115, !noalias !277
  %75 = load ptr, ptr %74, align 8, !tbaa !105, !noalias !277
  %.not.i.i88 = icmp eq ptr %75, null
  br i1 %.not.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !123, !noalias !277
  %78 = load ptr, ptr %77, align 8, !tbaa !102, !noalias !277
  %.not.i.i.i89 = icmp eq ptr %78, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %79

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %.0.i3.i = phi ptr [ %78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %75, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !12, !noalias !277
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %80, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %84 = add nsw i32 %81, 1
  store i32 %84, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %.0.i3.i, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %86, %79, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !280
  %.not.i.i.i.i99 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i99, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !280
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !280
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %229

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %92, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %101, %106
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !283
  %.not.i.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i101, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !283
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !283
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102:       ; preds = %111, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %115 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %119 unwind label %239

119:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

124:                                              ; preds = %119
  %125 = load ptr, ptr %110, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104: ; preds = %119, %124
  br i1 %118, label %128, label %281

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %129 unwind label %249

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !12
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

139:                                              ; preds = %129
  %140 = load ptr, ptr %130, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(248) %130) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %129, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !286
  %.not.i.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i106, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !12, !noalias !286
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !12, !noalias !286
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107:       ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %2, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %151 unwind label %251

151:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %152 = load ptr, ptr %10, align 8, !tbaa !289
  %153 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %154 unwind label %253

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %134, ptr %156, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %153, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 0, ptr %157, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr null, ptr %158, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %157, ptr %159, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %157, ptr %160, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i64 0, ptr %161, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i32 0, ptr %162, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr null, ptr %163, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %162, ptr %164, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr %162, ptr %165, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store i64 0, ptr %166, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store i32 0, ptr %167, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr null, ptr %168, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %167, ptr %169, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %167, ptr %170, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i64 0, ptr %171, align 8, !tbaa !97
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(69) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %172 unwind label %253

172:                                              ; preds = %154
  %173 = load ptr, ptr %10, align 8, !tbaa !289
  %.not.i.i108 = icmp eq ptr %173, null
  br i1 %.not.i.i108, label %183, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !12
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(69) %173) #19
  br label %183

183:                                              ; preds = %179, %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110

188:                                              ; preds = %183
  %189 = load ptr, ptr %143, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110: ; preds = %183, %188
  %192 = load ptr, ptr %9, align 8, !tbaa !105
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef %100)
          to label %193 unwind label %270

193:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %194 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !292
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !12, !noalias !292
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %196, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %193, %195
  %199 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i113 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i113, label %209, label %200

200:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !12
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !12
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %199) #19
  br label %209

209:                                              ; preds = %205, %200, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %194, ptr %6, align 8, !tbaa !102
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !12
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

215:                                              ; preds = %210
  %216 = load ptr, ptr %194, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %209, %210, %215
  %219 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i117 = icmp eq ptr %219, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %220

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, %220, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

229:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !12
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

235:                                              ; preds = %229
  %236 = load ptr, ptr %92, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

239:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !12
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

245:                                              ; preds = %239
  %246 = load ptr, ptr %110, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

249:                                              ; preds = %128
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

251:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

253:                                              ; preds = %154, %151
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8, !tbaa !289
  %.not.i.i124 = icmp eq ptr %255, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

261:                                              ; preds = %256
  %262 = load ptr, ptr %255, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(69) %255) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125:     ; preds = %261, %256, %253, %251
  %.pn56.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %256 ], [ %254, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, label %265

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125
  %266 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !12
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i130 = icmp eq ptr %272, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !12
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split: ; preds = %273, %265
  %.sink74 = phi ptr [ %143, %265 ], [ %272, %273 ]
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn, %265 ], [ %271, %273 ]
  %278 = load ptr, ptr %.sink74, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(24) %.sink74) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, %273, %270, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, %265
  %.pn60.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %271, %273 ], [ %.pn56.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125 ], [ %.pn56.pn, %265 ], [ %.pn60.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  %282 = fcmp une double %100, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %283
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %.noexc132 unwind label %404

.noexc132:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %290)
          to label %.noexc133 unwind label %404

.noexc133:                                        ; preds = %.noexc132
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !186
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !195
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.noexc133
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !186
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 88
  store i32 %301, ptr %302, align 8, !tbaa !195
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !199
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store double %304, ptr %305, align 8, !tbaa !199
  br label %306

306:                                              ; preds = %299, %.noexc133
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !200
  %309 = icmp eq i32 %295, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !186
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !200
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %315 = load double, ptr %314, align 8, !tbaa !201
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store double %315, ptr %316, align 8, !tbaa !201
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %319 = load i32, ptr %318, align 8, !tbaa !202
  %320 = icmp eq i32 %295, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !186
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !202
  %325 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %326 = load double, ptr %325, align 8, !tbaa !203
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store double %326, ptr %327, align 8, !tbaa !203
  br label %328

328:                                              ; preds = %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !204
  %331 = icmp eq i32 %295, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !186
  %335 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store i32 %334, ptr %335, align 8, !tbaa !204
  %336 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %337 = load double, ptr %336, align 8, !tbaa !205
  %338 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store double %337, ptr %338, align 8, !tbaa !205
  br label %339

339:                                              ; preds = %332, %328
  %340 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %341 = load i32, ptr %340, align 8, !tbaa !206
  %342 = icmp eq i32 %295, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !186
  %346 = getelementptr inbounds nuw i8, ptr %290, i64 152
  store i32 %345, ptr %346, align 8, !tbaa !206
  %347 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %348 = load double, ptr %347, align 8, !tbaa !207
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 160
  store double %348, ptr %349, align 8, !tbaa !207
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %284, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !208
  %353 = icmp eq i32 %295, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !186
  %357 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store i32 %356, ptr %357, align 8, !tbaa !208
  %358 = getelementptr inbounds nuw i8, ptr %284, i64 176
  %359 = load double, ptr %358, align 8, !tbaa !209
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 176
  store double %359, ptr %360, align 8, !tbaa !209
  br label %361

361:                                              ; preds = %354, %350
  %362 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !210
  %364 = icmp eq i32 %295, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !186
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 184
  store i32 %367, ptr %368, align 8, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %370 = load double, ptr %369, align 8, !tbaa !211
  %371 = getelementptr inbounds nuw i8, ptr %290, i64 192
  store double %370, ptr %371, align 8, !tbaa !211
  br label %372

372:                                              ; preds = %361, %365
  %373 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %100)
          to label %376 unwind label %406

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 8, !tbaa !12, !noalias !295
  %378 = add nsw i32 %377, 2
  store i32 %378, ptr %373, align 8, !tbaa !12
  %379 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i138 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i138, label %389, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !12
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !12
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %379) #19
  br label %389

389:                                              ; preds = %376, %380, %385
  store ptr %290, ptr %6, align 8, !tbaa !102
  %390 = load i32, ptr %373, align 8, !tbaa !12
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %373, align 8, !tbaa !12
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

393:                                              ; preds = %389
  %394 = load ptr, ptr %290, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  %.pre = load i32, ptr %373, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141:     ; preds = %393, %389
  %397 = phi i32 [ %.pre, %393 ], [ %391, %389 ]
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %373, align 8, !tbaa !12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

400:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141
  %401 = load ptr, ptr %290, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

404:                                              ; preds = %.noexc132, %.noexc, %283
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

406:                                              ; preds = %372
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load i32, ptr %373, align 8, !tbaa !12
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %373, align 8, !tbaa !12
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

411:                                              ; preds = %406
  %412 = load ptr, ptr %290, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %415 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i148 = icmp eq ptr %415, null
  br i1 %.not.i.i148, label %.thread46, label %416

.thread46:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

416:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !12
  store ptr %415, ptr %0, align 8, !tbaa !67
  store i32 %418, ptr %417, align 8, !tbaa !12
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

420:                                              ; preds = %416
  %421 = load ptr, ptr %415, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %415) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150:     ; preds = %.thread46, %416, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119: ; preds = %404, %406, %411, %239, %245, %229, %235, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, %249
  %.pn66 = phi { ptr, i32 } [ %230, %229 ], [ %407, %406 ], [ %407, %411 ], [ %405, %404 ], [ %250, %249 ], [ %240, %245 ], [ %230, %235 ], [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %240, %239 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i151 = icmp eq ptr %424, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, label %425

425:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !12
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !12
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

430:                                              ; preds = %425
  %431 = load ptr, ptr %424, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(205) %424) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119, %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %44

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12, !noalias !298
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12, !noalias !298
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !115, !noalias !301
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !105, !noalias !301
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !123, !noalias !301
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !102, !noalias !301
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !306
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !102
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32, %27, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit76, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !12, !noalias !309
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !12, !noalias !309
  br label %_ZNK5Ipopt9IpoptData4currEv.exit76

_ZNK5Ipopt9IpoptData4currEv.exit76:               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !115, !noalias !312
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !105, !noalias !312
  %.not.i.i.i77 = icmp eq ptr %52, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, label %57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit76
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !123, !noalias !312
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !102, !noalias !312
  %.not3.i.i.i82 = icmp eq ptr %56, null
  br i1 %.not3.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %57

57:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %_ZNK5Ipopt9IpoptData4currEv.exit76
  %.0.i3.i.i.i79 = phi ptr [ %52, %_ZNK5Ipopt9IpoptData4currEv.exit76 ], [ %56, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i79, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !12, !noalias !317
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

61:                                               ; preds = %57
  %62 = load ptr, ptr %.0.i3.i.i.i79, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i79) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %61, %57
  %storemerge.i.i8041 = phi ptr [ %.0.i3.i.i.i79, %57 ], [ %.0.i3.i.i.i79, %61 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(280) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, %69
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !115, !noalias !320
  %75 = load ptr, ptr %74, align 8, !tbaa !105, !noalias !320
  %.not.i.i88 = icmp eq ptr %75, null
  br i1 %.not.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !123, !noalias !320
  %78 = load ptr, ptr %77, align 8, !tbaa !102, !noalias !320
  %.not.i.i.i89 = icmp eq ptr %78, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %79

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %.0.i3.i = phi ptr [ %78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %75, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !12, !noalias !320
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %80, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %84 = add nsw i32 %81, 1
  store i32 %84, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %.0.i3.i, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, %86, %79, %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !323
  %.not.i.i.i.i99 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i99, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !323
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !323
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %93, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %229

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %92, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %101, %106
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !326
  %.not.i.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i101, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !326
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !326
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102:       ; preds = %111, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %115 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %119 unwind label %239

119:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

124:                                              ; preds = %119
  %125 = load ptr, ptr %110, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104: ; preds = %119, %124
  br i1 %118, label %128, label %281

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %129 unwind label %249

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !12
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

139:                                              ; preds = %129
  %140 = load ptr, ptr %130, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(248) %130) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %129, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !329
  %.not.i.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i106, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !12, !noalias !329
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !12, !noalias !329
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107:       ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %2, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %151 unwind label %251

151:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %152 = load ptr, ptr %10, align 8, !tbaa !289
  %153 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %154 unwind label %253

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %134, ptr %156, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %153, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 0, ptr %157, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr null, ptr %158, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %157, ptr %159, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %157, ptr %160, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i64 0, ptr %161, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i32 0, ptr %162, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr null, ptr %163, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %162, ptr %164, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr %162, ptr %165, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store i64 0, ptr %166, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store i32 0, ptr %167, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr null, ptr %168, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %167, ptr %169, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %167, ptr %170, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i64 0, ptr %171, align 8, !tbaa !97
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(69) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %172 unwind label %253

172:                                              ; preds = %154
  %173 = load ptr, ptr %10, align 8, !tbaa !289
  %.not.i.i108 = icmp eq ptr %173, null
  br i1 %.not.i.i108, label %183, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !12
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(69) %173) #19
  br label %183

183:                                              ; preds = %179, %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110

188:                                              ; preds = %183
  %189 = load ptr, ptr %143, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110: ; preds = %183, %188
  %192 = load ptr, ptr %9, align 8, !tbaa !105
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef %100)
          to label %193 unwind label %270

193:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %194 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !332
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !12, !noalias !332
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %196, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %193, %195
  %199 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i113 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i113, label %209, label %200

200:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !12
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !12
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %199) #19
  br label %209

209:                                              ; preds = %205, %200, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %194, ptr %6, align 8, !tbaa !102
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !12
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

215:                                              ; preds = %210
  %216 = load ptr, ptr %194, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %209, %210, %215
  %219 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i117 = icmp eq ptr %219, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %220

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, %220, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

229:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !12
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

235:                                              ; preds = %229
  %236 = load ptr, ptr %92, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

239:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !12
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

245:                                              ; preds = %239
  %246 = load ptr, ptr %110, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

249:                                              ; preds = %128
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

251:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

253:                                              ; preds = %154, %151
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8, !tbaa !289
  %.not.i.i124 = icmp eq ptr %255, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

261:                                              ; preds = %256
  %262 = load ptr, ptr %255, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(69) %255) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125:     ; preds = %261, %256, %253, %251
  %.pn56.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %256 ], [ %254, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i106, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, label %265

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125
  %266 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !12
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i130 = icmp eq ptr %272, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !12
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split: ; preds = %273, %265
  %.sink74 = phi ptr [ %143, %265 ], [ %272, %273 ]
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn, %265 ], [ %271, %273 ]
  %278 = load ptr, ptr %.sink74, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(24) %.sink74) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, %273, %270, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, %265
  %.pn60.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %271, %273 ], [ %.pn56.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125 ], [ %.pn56.pn, %265 ], [ %.pn60.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  %282 = fcmp une double %100, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %283
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %.noexc132 unwind label %404

.noexc132:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %290)
          to label %.noexc133 unwind label %404

.noexc133:                                        ; preds = %.noexc132
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !186
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !195
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.noexc133
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !186
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 88
  store i32 %301, ptr %302, align 8, !tbaa !195
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !199
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store double %304, ptr %305, align 8, !tbaa !199
  br label %306

306:                                              ; preds = %299, %.noexc133
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !200
  %309 = icmp eq i32 %295, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !186
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !200
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %315 = load double, ptr %314, align 8, !tbaa !201
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store double %315, ptr %316, align 8, !tbaa !201
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %319 = load i32, ptr %318, align 8, !tbaa !202
  %320 = icmp eq i32 %295, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !186
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !202
  %325 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %326 = load double, ptr %325, align 8, !tbaa !203
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store double %326, ptr %327, align 8, !tbaa !203
  br label %328

328:                                              ; preds = %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !204
  %331 = icmp eq i32 %295, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !186
  %335 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store i32 %334, ptr %335, align 8, !tbaa !204
  %336 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %337 = load double, ptr %336, align 8, !tbaa !205
  %338 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store double %337, ptr %338, align 8, !tbaa !205
  br label %339

339:                                              ; preds = %332, %328
  %340 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %341 = load i32, ptr %340, align 8, !tbaa !206
  %342 = icmp eq i32 %295, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !186
  %346 = getelementptr inbounds nuw i8, ptr %290, i64 152
  store i32 %345, ptr %346, align 8, !tbaa !206
  %347 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %348 = load double, ptr %347, align 8, !tbaa !207
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 160
  store double %348, ptr %349, align 8, !tbaa !207
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %284, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !208
  %353 = icmp eq i32 %295, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !186
  %357 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store i32 %356, ptr %357, align 8, !tbaa !208
  %358 = getelementptr inbounds nuw i8, ptr %284, i64 176
  %359 = load double, ptr %358, align 8, !tbaa !209
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 176
  store double %359, ptr %360, align 8, !tbaa !209
  br label %361

361:                                              ; preds = %354, %350
  %362 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !210
  %364 = icmp eq i32 %295, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !186
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 184
  store i32 %367, ptr %368, align 8, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %370 = load double, ptr %369, align 8, !tbaa !211
  %371 = getelementptr inbounds nuw i8, ptr %290, i64 192
  store double %370, ptr %371, align 8, !tbaa !211
  br label %372

372:                                              ; preds = %361, %365
  %373 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %100)
          to label %376 unwind label %406

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 8, !tbaa !12, !noalias !335
  %378 = add nsw i32 %377, 2
  store i32 %378, ptr %373, align 8, !tbaa !12
  %379 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i138 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i138, label %389, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !12
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !12
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %379) #19
  br label %389

389:                                              ; preds = %376, %380, %385
  store ptr %290, ptr %6, align 8, !tbaa !102
  %390 = load i32, ptr %373, align 8, !tbaa !12
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %373, align 8, !tbaa !12
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

393:                                              ; preds = %389
  %394 = load ptr, ptr %290, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  %.pre = load i32, ptr %373, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141:     ; preds = %393, %389
  %397 = phi i32 [ %.pre, %393 ], [ %391, %389 ]
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %373, align 8, !tbaa !12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

400:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141
  %401 = load ptr, ptr %290, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

404:                                              ; preds = %.noexc132, %.noexc, %283
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

406:                                              ; preds = %372
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load i32, ptr %373, align 8, !tbaa !12
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %373, align 8, !tbaa !12
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

411:                                              ; preds = %406
  %412 = load ptr, ptr %290, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %290) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %415 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i148 = icmp eq ptr %415, null
  br i1 %.not.i.i148, label %.thread46, label %416

.thread46:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

416:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !12
  store ptr %415, ptr %0, align 8, !tbaa !67
  store i32 %418, ptr %417, align 8, !tbaa !12
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

420:                                              ; preds = %416
  %421 = load ptr, ptr %415, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %415) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150:     ; preds = %.thread46, %416, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119: ; preds = %404, %406, %411, %239, %245, %229, %235, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, %249
  %.pn66 = phi { ptr, i32 } [ %230, %229 ], [ %407, %406 ], [ %407, %411 ], [ %405, %404 ], [ %250, %249 ], [ %240, %245 ], [ %230, %235 ], [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %240, %239 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i151 = icmp eq ptr %424, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, label %425

425:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !12
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !12
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

430:                                              ; preds = %425
  %431 = load ptr, ptr %424, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(205) %424) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119, %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !102
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread148, label %15

.thread148:                                       ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8, !tbaa !12
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread148, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !338
  %.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i39, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12, !noalias !338
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !12, !noalias !338
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !noalias !341
  %36 = load ptr, ptr %35, align 8, !tbaa !105, !noalias !341
  %.not.i.i.i40 = icmp eq ptr %36, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !341
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !341
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !346
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i128 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  %53 = load ptr, ptr %29, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, %52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !115, !noalias !349
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !105, !noalias !349
  %.not.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !123, !noalias !349
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !349
  %.not.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12, !noalias !349
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !12, !noalias !349
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !105, !noalias !352
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !123, !noalias !352
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !102, !noalias !352
  %.not.i.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i48 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %68, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i48, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !352
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !12, !noalias !352
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52

_ZNK5Ipopt14CompoundVector7GetCompEi.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50
  %.0.i4.i49 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %.0.i3.i48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %76 unwind label %244

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %77 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(205) %77) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %76, %78, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !355
  %89 = load ptr, ptr %88, align 8, !tbaa !105, !noalias !355
  %.not.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !123, !noalias !355
  %92 = load ptr, ptr %91, align 8, !tbaa !102, !noalias !355
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %.0.i3.i57 = phi ptr [ %92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3.i57, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !12, !noalias !355
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !12, !noalias !355
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61

_ZNK5Ipopt14CompoundVector7GetCompEi.exit61:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59
  %.0.i4.i58 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %.0.i3.i57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58)
          to label %.noexc62 unwind label %246

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %.noexc63 unwind label %246

.noexc63:                                         ; preds = %.noexc62
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !195
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %.noexc63
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !186
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 %112, ptr %113, align 8, !tbaa !195
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 96
  %115 = load double, ptr %114, align 8, !tbaa !199
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store double %115, ptr %116, align 8, !tbaa !199
  br label %117

117:                                              ; preds = %110, %.noexc63
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !200
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i32 %123, ptr %124, align 8, !tbaa !200
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 112
  %126 = load double, ptr %125, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store double %126, ptr %127, align 8, !tbaa !201
  br label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 120
  %130 = load i32, ptr %129, align 8, !tbaa !202
  %131 = icmp eq i32 %106, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !186
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store i32 %134, ptr %135, align 8, !tbaa !202
  %136 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 128
  %137 = load double, ptr %136, align 8, !tbaa !203
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store double %137, ptr %138, align 8, !tbaa !203
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !204
  %142 = icmp eq i32 %106, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !186
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store i32 %145, ptr %146, align 8, !tbaa !204
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 144
  %148 = load double, ptr %147, align 8, !tbaa !205
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store double %148, ptr %149, align 8, !tbaa !205
  br label %150

150:                                              ; preds = %143, %139
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 152
  %152 = load i32, ptr %151, align 8, !tbaa !206
  %153 = icmp eq i32 %106, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !186
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 %156, ptr %157, align 8, !tbaa !206
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 160
  %159 = load double, ptr %158, align 8, !tbaa !207
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store double %159, ptr %160, align 8, !tbaa !207
  br label %161

161:                                              ; preds = %154, %150
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 168
  %163 = load i32, ptr %162, align 8, !tbaa !208
  %164 = icmp eq i32 %106, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !186
  %168 = getelementptr inbounds nuw i8, ptr %101, i64 168
  store i32 %167, ptr %168, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 176
  %170 = load double, ptr %169, align 8, !tbaa !209
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double %170, ptr %171, align 8, !tbaa !209
  br label %172

172:                                              ; preds = %165, %161
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !210
  %175 = icmp eq i32 %106, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !186
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 %178, ptr %179, align 8, !tbaa !210
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 192
  %181 = load double, ptr %180, align 8, !tbaa !211
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double %181, ptr %182, align 8, !tbaa !211
  br label %183

183:                                              ; preds = %176, %172
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

191:                                              ; preds = %183
  %192 = load ptr, ptr %.0.i4.i58, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %183, %191
  %195 = load ptr, ptr %101, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc67 unwind label %256

.noexc67:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %256

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc67
  %198 = load ptr, ptr %101, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49)
          to label %.noexc69 unwind label %256

.noexc69:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %256

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc69
  %201 = load i32, ptr %184, align 8, !tbaa !12
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %184, align 8, !tbaa !12
  %203 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i73 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i73, label %213, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(205) %203) #19
  br label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %204, %209
  store ptr %101, ptr %7, align 8, !tbaa !102
  %214 = load i32, ptr %184, align 8, !tbaa !12
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %184, align 8, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

217:                                              ; preds = %213
  %218 = load ptr, ptr %101, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  %.pre = load i32, ptr %184, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %213, %217
  %221 = phi i32 [ %215, %213 ], [ %.pre, %217 ]
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %184, align 8, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

224:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %225 = load ptr, ptr %101, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %224, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %228 = getelementptr inbounds nuw i8, ptr %.0.i4.i49, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !12
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %233 = load ptr, ptr %.0.i4.i49, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %232, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !12
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %241 = load ptr, ptr %.0.i4.i, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

244:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

246:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, %.noexc, %.noexc62
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !12
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

252:                                              ; preds = %246
  %253 = load ptr, ptr %.0.i4.i58, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %.noexc67, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc69
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load i32, ptr %184, align 8, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %184, align 8, !tbaa !12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

261:                                              ; preds = %256
  %262 = load ptr, ptr %101, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %252, %246, %256, %261, %244
  %.pn24.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %252 ], [ %257, %261 ], [ %247, %246 ], [ %257, %256 ]
  %.not.i.i85 = icmp eq ptr %.0.i4.i49, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, label %265

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %266 = getelementptr inbounds nuw i8, ptr %.0.i4.i49, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !12
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

270:                                              ; preds = %265
  %271 = load ptr, ptr %.0.i4.i49, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %270, %265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %.not.i.i87 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %274

274:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86
  %275 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !12
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

279:                                              ; preds = %274
  %280 = load ptr, ptr %.0.i4.i, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78:      ; preds = %240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %5, label %339, label %283

283:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !73, !noalias !358
  %.not.i.i.i.i89 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i89, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !12, !noalias !358
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !12, !noalias !358
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %286, %283
  %290 = load ptr, ptr %285, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %293 unwind label %329

293:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %294 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i.i90 = icmp eq ptr %294, null
  br i1 %.not.i.i.i90, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %295, %293
  %300 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i91 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i91, label %310, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !12
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %300, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(205) %300) #19
  %.pre129 = load ptr, ptr %10, align 8, !tbaa !102
  br label %310

310:                                              ; preds = %306, %301, %299
  %311 = phi ptr [ %.pre129, %306 ], [ %294, %301 ], [ %294, %299 ]
  store ptr %294, ptr %7, align 8, !tbaa !102
  %.not.i.i93 = icmp eq ptr %311, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !12
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !12
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

317:                                              ; preds = %312
  %318 = load ptr, ptr %311, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(205) %311) #19
  store ptr null, ptr %10, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %317, %312, %310
  %321 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !12
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

325:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94
  %326 = load ptr, ptr %285, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(24) %285) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

329:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !12
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !12
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99

335:                                              ; preds = %329
  %336 = load ptr, ptr %285, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(24) %285) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99: ; preds = %335, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  %340 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i100 = icmp eq ptr %340, null
  br i1 %.not.i.i100, label %.thread, label %341

.thread:                                          ; preds = %339
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !12
  store ptr %340, ptr %0, align 8, !tbaa !67
  store i32 %343, ptr %342, align 8, !tbaa !12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

345:                                              ; preds = %341
  %346 = load ptr, ptr %340, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %340) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread, %341, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, %274, %279, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99, %25
  %.pn35 = phi { ptr, i32 } [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %279 ], [ %.pn24.pn, %274 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i103 = icmp eq ptr %349, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %350

350:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !12
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, %350, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !102
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread148, label %15

.thread148:                                       ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8, !tbaa !12
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(205) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread148, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !361
  %.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i39, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12, !noalias !361
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !12, !noalias !361
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !noalias !364
  %36 = load ptr, ptr %35, align 8, !tbaa !105, !noalias !364
  %.not.i.i.i40 = icmp eq ptr %36, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !364
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !364
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !369
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %44, %40
  %storemerge.i.i128 = phi ptr [ %.0.i3.i.i.i, %40 ], [ %.0.i3.i.i.i, %44 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  %53 = load ptr, ptr %29, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %29) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, %52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !115, !noalias !372
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !105, !noalias !372
  %.not.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !123, !noalias !372
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !372
  %.not.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12, !noalias !372
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !12, !noalias !372
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !105, !noalias !375
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !123, !noalias !375
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !102, !noalias !375
  %.not.i.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i48 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %68, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i48, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !375
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !12, !noalias !375
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52

_ZNK5Ipopt14CompoundVector7GetCompEi.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50
  %.0.i4.i49 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %.0.i3.i48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %76 unwind label %244

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %77 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(205) %77) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %76, %78, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !378
  %89 = load ptr, ptr %88, align 8, !tbaa !105, !noalias !378
  %.not.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !123, !noalias !378
  %92 = load ptr, ptr %91, align 8, !tbaa !102, !noalias !378
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %.0.i3.i57 = phi ptr [ %92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3.i57, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !12, !noalias !378
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !12, !noalias !378
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61

_ZNK5Ipopt14CompoundVector7GetCompEi.exit61:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59
  %.0.i4.i58 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %.0.i3.i57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58)
          to label %.noexc62 unwind label %246

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %.noexc63 unwind label %246

.noexc63:                                         ; preds = %.noexc62
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !195
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %.noexc63
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !186
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 %112, ptr %113, align 8, !tbaa !195
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 96
  %115 = load double, ptr %114, align 8, !tbaa !199
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store double %115, ptr %116, align 8, !tbaa !199
  br label %117

117:                                              ; preds = %110, %.noexc63
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !200
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i32 %123, ptr %124, align 8, !tbaa !200
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 112
  %126 = load double, ptr %125, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store double %126, ptr %127, align 8, !tbaa !201
  br label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 120
  %130 = load i32, ptr %129, align 8, !tbaa !202
  %131 = icmp eq i32 %106, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !186
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store i32 %134, ptr %135, align 8, !tbaa !202
  %136 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 128
  %137 = load double, ptr %136, align 8, !tbaa !203
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store double %137, ptr %138, align 8, !tbaa !203
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !204
  %142 = icmp eq i32 %106, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !186
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store i32 %145, ptr %146, align 8, !tbaa !204
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 144
  %148 = load double, ptr %147, align 8, !tbaa !205
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store double %148, ptr %149, align 8, !tbaa !205
  br label %150

150:                                              ; preds = %143, %139
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 152
  %152 = load i32, ptr %151, align 8, !tbaa !206
  %153 = icmp eq i32 %106, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !186
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 %156, ptr %157, align 8, !tbaa !206
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 160
  %159 = load double, ptr %158, align 8, !tbaa !207
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store double %159, ptr %160, align 8, !tbaa !207
  br label %161

161:                                              ; preds = %154, %150
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 168
  %163 = load i32, ptr %162, align 8, !tbaa !208
  %164 = icmp eq i32 %106, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !186
  %168 = getelementptr inbounds nuw i8, ptr %101, i64 168
  store i32 %167, ptr %168, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 176
  %170 = load double, ptr %169, align 8, !tbaa !209
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double %170, ptr %171, align 8, !tbaa !209
  br label %172

172:                                              ; preds = %165, %161
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !210
  %175 = icmp eq i32 %106, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !186
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 %178, ptr %179, align 8, !tbaa !210
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 192
  %181 = load double, ptr %180, align 8, !tbaa !211
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double %181, ptr %182, align 8, !tbaa !211
  br label %183

183:                                              ; preds = %176, %172
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

191:                                              ; preds = %183
  %192 = load ptr, ptr %.0.i4.i58, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %183, %191
  %195 = load ptr, ptr %101, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc67 unwind label %256

.noexc67:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %256

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc67
  %198 = load ptr, ptr %101, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49)
          to label %.noexc69 unwind label %256

.noexc69:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i unwind label %256

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %.noexc69
  %201 = load i32, ptr %184, align 8, !tbaa !12
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %184, align 8, !tbaa !12
  %203 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i73 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i73, label %213, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(205) %203) #19
  br label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %204, %209
  store ptr %101, ptr %7, align 8, !tbaa !102
  %214 = load i32, ptr %184, align 8, !tbaa !12
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %184, align 8, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

217:                                              ; preds = %213
  %218 = load ptr, ptr %101, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  %.pre = load i32, ptr %184, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %213, %217
  %221 = phi i32 [ %215, %213 ], [ %.pre, %217 ]
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %184, align 8, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

224:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %225 = load ptr, ptr %101, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %224, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %228 = getelementptr inbounds nuw i8, ptr %.0.i4.i49, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !12
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %233 = load ptr, ptr %.0.i4.i49, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %232, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !12
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %241 = load ptr, ptr %.0.i4.i, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

244:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

246:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, %.noexc, %.noexc62
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !12
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

252:                                              ; preds = %246
  %253 = load ptr, ptr %.0.i4.i58, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i58) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %.noexc67, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc69
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load i32, ptr %184, align 8, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %184, align 8, !tbaa !12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

261:                                              ; preds = %256
  %262 = load ptr, ptr %101, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %252, %246, %256, %261, %244
  %.pn24.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %252 ], [ %257, %261 ], [ %247, %246 ], [ %257, %256 ]
  %.not.i.i85 = icmp eq ptr %.0.i4.i49, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, label %265

265:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %266 = getelementptr inbounds nuw i8, ptr %.0.i4.i49, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !12
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

270:                                              ; preds = %265
  %271 = load ptr, ptr %.0.i4.i49, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i49) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86:      ; preds = %270, %265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %.not.i.i87 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %274

274:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86
  %275 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !12
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

279:                                              ; preds = %274
  %280 = load ptr, ptr %.0.i4.i, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78:      ; preds = %240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  br i1 %5, label %339, label %283

283:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !73, !noalias !381
  %.not.i.i.i.i89 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i89, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !12, !noalias !381
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !12, !noalias !381
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %286, %283
  %290 = load ptr, ptr %285, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %293 unwind label %329

293:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %294 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i.i90 = icmp eq ptr %294, null
  br i1 %.not.i.i.i90, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %295, %293
  %300 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i91 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i91, label %310, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !12
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %300, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(205) %300) #19
  %.pre129 = load ptr, ptr %10, align 8, !tbaa !102
  br label %310

310:                                              ; preds = %306, %301, %299
  %311 = phi ptr [ %.pre129, %306 ], [ %294, %301 ], [ %294, %299 ]
  store ptr %294, ptr %7, align 8, !tbaa !102
  %.not.i.i93 = icmp eq ptr %311, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !12
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !12
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

317:                                              ; preds = %312
  %318 = load ptr, ptr %311, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(205) %311) #19
  store ptr null, ptr %10, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %317, %312, %310
  %321 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !12
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

325:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94
  %326 = load ptr, ptr %285, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(24) %285) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

329:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !12
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !12
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99

335:                                              ; preds = %329
  %336 = load ptr, ptr %285, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(24) %285) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99: ; preds = %335, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  %340 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i100 = icmp eq ptr %340, null
  br i1 %.not.i.i100, label %.thread, label %341

.thread:                                          ; preds = %339
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !12
  store ptr %340, ptr %0, align 8, !tbaa !67
  store i32 %343, ptr %342, align 8, !tbaa !12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

345:                                              ; preds = %341
  %346 = load ptr, ptr %340, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %340) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.thread, %341, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, %274, %279, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99, %25
  %.pn35 = phi { ptr, i32 } [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %279 ], [ %.pn24.pn, %274 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i103 = icmp eq ptr %349, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %350

350:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !12
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, %350, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.11", align 8
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
  %63 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge.thread, label %79

79:                                               ; preds = %13
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !384
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !12, !noalias !384
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(280) %81) #19
  br label %.critedge

.critedge:                                        ; preds = %86, %82
  %90 = icmp eq ptr %2, null
  br i1 %90, label %.critedge.thread, label %91

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge.thread, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge.thread, label %106

106:                                              ; preds = %101, %95
  %.0220 = phi ptr [ %104, %101 ], [ %96, %95 ]
  %.0219 = phi ptr [ %99, %101 ], [ null, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0220, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !20, !noalias !387
  %.not.i.i.i.i394 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i394, label %.critedge.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !12, !noalias !387
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !12, !noalias !387
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTIN5Ipopt3NLPE, ptr nonnull @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #19
  store i32 %111, ptr %110, align 8, !tbaa !12
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %108, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %108) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %109, %115
  %119 = icmp eq ptr %113, null
  br i1 %119, label %.critedge.thread, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 164
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %.not298 = icmp eq i32 %4, %122
  br i1 %.not298, label %167, label %125

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
  br i1 %or.cond7, label %131, label %167

131:                                              ; preds = %125
  %132 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %135 unwind label %138

135:                                              ; preds = %134
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %136 unwind label %140

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %4122 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread: ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %136, %135
  %.0211 = phi i1 [ false, %136 ], [ true, %135 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %47, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !65
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %.pn381 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %141, %140 ]
  %.3214 = phi i1 [ true, %138 ], [ %.0211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0211, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %147 = load ptr, ptr %45, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %148, align 8, !tbaa !65
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %152 = load ptr, ptr %43, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread: ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %156 = load ptr, ptr %43, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
  %159 = load i64, ptr %157, align 8, !tbaa !65
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #21
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !66
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %164 = load i64, ptr %153, align 8, !tbaa !65
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %165) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.3214, label %166, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.3214, label %166, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.thread
  %.pn381.pn.pn1125.ph = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.thread ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1132 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %166

166:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %.pn381.pn.pn1125 = phi { ptr, i32 } [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn381.pn.pn1125.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %132) #19
  br label %common.resume

167:                                              ; preds = %125, %120
  %.not299 = icmp eq i32 %10, %124
  br i1 %.not299, label %207, label %168

168:                                              ; preds = %167
  %169 = icmp ne ptr %11, null
  %170 = icmp ne ptr %12, null
  %or.cond9 = or i1 %169, %170
  br i1 %or.cond9, label %171, label %207

171:                                              ; preds = %168
  %172 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %173 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %174 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %175 unwind label %178

175:                                              ; preds = %174
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %172, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %176 unwind label %180

176:                                              ; preds = %175
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %4122 unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread: ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1457

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

180:                                              ; preds = %176, %175
  %.0209 = phi i1 [ false, %176 ], [ true, %175 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %53, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %180
  %185 = load i64, ptr %183, align 8, !tbaa !65
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %178
  %.pn377 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %181, %180 ]
  %.3 = phi i1 [ true, %178 ], [ %.0209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.0209, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %187 = load ptr, ptr %51, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %190 = load i64, ptr %188, align 8, !tbaa !65
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %192 = load ptr, ptr %49, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread: ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %196 = load ptr, ptr %49, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %199 = load i64, ptr %197, align 8, !tbaa !65
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #21
  br label %.sink.split1457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !66
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.sink.split1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %204 = load i64, ptr %193, align 8, !tbaa !65
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %205) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.3, label %206, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.3, label %206, label %common.resume

.sink.split1457:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.thread
  %.pn377.pn.pn1137.ph = phi { ptr, i32 } [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.thread ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1144 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %206

206:                                              ; preds = %.sink.split1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %.pn377.pn.pn1137 = phi { ptr, i32 } [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn377.pn.pn1137.ph, %.sink.split1457 ]
  call void @__cxa_free_exception(ptr %172) #19
  br label %common.resume

207:                                              ; preds = %168, %167
  %208 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %209 = load i32, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %113, i64 472
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !72
  %214 = icmp ne ptr %5, null
  %215 = icmp ne ptr %6, null
  %or.cond11 = or i1 %214, %215
  br i1 %or.cond11, label %216, label %697

216:                                              ; preds = %207
  %217 = icmp eq ptr %.0219, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %216
  br i1 %3, label %219, label %229

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !390
  call void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !390
  %220 = load ptr, ptr %37, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i.i411 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !12, !noalias !390
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %220, align 8, !tbaa !15, !noalias !390
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !390
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %220) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %225, %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !390
  br label %402

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !390
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !390
  %230 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i42.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i42.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !12, !noalias !390
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

235:                                              ; preds = %231
  %236 = load ptr, ptr %230, align 8, !tbaa !15, !noalias !390
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !noalias !390
  call void %238(ptr noundef nonnull align 8 dereferenceable(205) %230) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i:    ; preds = %235, %231, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !390
  br label %402

239:                                              ; preds = %216
  %240 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !393
  %.not.i.i.i.i49.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i49.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !12, !noalias !393
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !12, !noalias !393
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %241, %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 208
  %246 = load ptr, ptr %245, align 8, !tbaa !115, !noalias !396
  %247 = load ptr, ptr %246, align 8, !tbaa !105, !noalias !396
  %.not.i.i.i50.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %251

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 232
  %249 = load ptr, ptr %248, align 8, !tbaa !123, !noalias !396
  %250 = load ptr, ptr %249, align 8, !tbaa !102, !noalias !396
  %.not3.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i, label %251

251:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %247, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !12, !noalias !401
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

255:                                              ; preds = %251
  %256 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !tbaa !15, !noalias !390
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !noalias !390
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i:    ; preds = %255, %251, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i110.i = phi ptr [ %.0.i3.i.i.i.i, %251 ], [ %.0.i3.i.i.i.i, %255 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !12, !noalias !390
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !12, !noalias !390
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

263:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  %264 = load ptr, ptr %240, align 8, !tbaa !15, !noalias !390
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !390
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(280) %240) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %263, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %267 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 208
  %268 = load ptr, ptr %267, align 8, !tbaa !115, !noalias !407
  %269 = load ptr, ptr %268, align 8, !tbaa !105, !noalias !407
  %.not.i.i54.i = icmp eq ptr %269, null
  br i1 %.not.i.i54.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 232
  %271 = load ptr, ptr %270, align 8, !tbaa !123, !noalias !407
  %272 = load ptr, ptr %271, align 8, !tbaa !102, !noalias !407
  %.not.i.i.i55.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i55.i, label %276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %269, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !12, !noalias !407
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !12, !noalias !407
  br label %276

276:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !tbaa !102, !alias.scope !404, !noalias !390
  br i1 %3, label %277, label %300

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !390
  %278 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !408, !noalias !390
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %279, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %280 unwind label %298, !noalias !390

280:                                              ; preds = %277
  %281 = load ptr, ptr %40, align 8, !tbaa !105, !noalias !390
  %.not.i.i.i56.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i56.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !12, !noalias !390
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !12, !noalias !390
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !15, !noalias !390
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !390
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %281) #19, !noalias !390
  %.pr111.pre.i = load ptr, ptr %40, align 8, !tbaa !105, !noalias !390
  %.not.i.i58.i = icmp eq ptr %.pr111.pre.i, null
  br i1 %.not.i.i58.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1253 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i, i64 8
  %.pre1254 = load i32, ptr %.phi.trans.insert1253, align 8, !tbaa !12, !noalias !390
  %290 = add nsw i32 %.pre1254, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %282
  %291 = phi i32 [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %284, %282 ]
  %.pr111134.i = phi ptr [ %.pr111.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %281, %282 ]
  %292 = getelementptr inbounds nuw i8, ptr %.pr111134.i, i64 8
  store i32 %291, ptr %292, align 8, !tbaa !12, !noalias !390
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %295 = load ptr, ptr %.pr111134.i, align 8, !tbaa !15, !noalias !390
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !390
  call void %297(ptr noundef nonnull align 8 dereferenceable(205) %.pr111134.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %294, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !390
  br label %380

298:                                              ; preds = %277
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !390
  br label %391

300:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !390
  %301 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !73, !noalias !411
  %.not.i.i.i.i63.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i63.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !12, !noalias !411
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !12, !noalias !411
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %303, %300
  %307 = load ptr, ptr %302, align 8, !tbaa !15, !noalias !390
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8, !noalias !390
  invoke void %309(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %310 unwind label %368, !noalias !390

310:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %311 = load ptr, ptr %41, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i64.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i64.i, label %316, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !12, !noalias !390
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !12, !noalias !390
  br label %316

316:                                              ; preds = %312, %310
  %317 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i.i65.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i65.i, label %327, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !12, !noalias !390
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !12, !noalias !390
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !15, !noalias !390
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !noalias !390
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #19, !noalias !390
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !102, !noalias !390
  br label %327

327:                                              ; preds = %323, %318, %316
  %328 = phi ptr [ %.pre.i, %323 ], [ %311, %318 ], [ %311, %316 ]
  store ptr %311, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i67.i = icmp eq ptr %328, null
  br i1 %.not.i.i67.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !12, !noalias !390
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !tbaa !12, !noalias !390
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

334:                                              ; preds = %329
  %335 = load ptr, ptr %328, align 8, !tbaa !15, !noalias !390
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !390
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %328) #19, !noalias !390
  store ptr null, ptr %41, align 8, !tbaa !102, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %334, %329, %327
  %338 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !12, !noalias !390
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !12, !noalias !390
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %343 = load ptr, ptr %302, align 8, !tbaa !15, !noalias !390
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !noalias !390
  call void %345(ptr noundef nonnull align 8 dereferenceable(24) %302) #19, !noalias !390
  br label %346

346:                                              ; preds = %342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !390
  %347 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !408, !noalias !390
  %349 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %348, ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %350 unwind label %378, !noalias !390

350:                                              ; preds = %346
  %351 = load ptr, ptr %42, align 8, !tbaa !105, !noalias !390
  %.not.i.i.i70.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i70.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !12, !noalias !390
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !12, !noalias !390
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i: ; preds = %352
  %357 = load ptr, ptr %351, align 8, !tbaa !15, !noalias !390
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !390
  call void %359(ptr noundef nonnull align 8 dereferenceable(205) %351) #19, !noalias !390
  %.pr113.pre.i = load ptr, ptr %42, align 8, !tbaa !105, !noalias !390
  %.not.i.i74.i = icmp eq ptr %.pr113.pre.i, null
  br i1 %.not.i.i74.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr113.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12, !noalias !390
  %360 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge, %352
  %361 = phi i32 [ %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %354, %352 ]
  %.pr113137.i = phi ptr [ %.pr113.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %351, %352 ]
  %362 = getelementptr inbounds nuw i8, ptr %.pr113137.i, i64 8
  store i32 %361, ptr %362, align 8, !tbaa !12, !noalias !390
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i
  %365 = load ptr, ptr %.pr113137.i, align 8, !tbaa !15, !noalias !390
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !390
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %.pr113137.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i:     ; preds = %364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !390
  br label %380

368:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !12, !noalias !390
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !12, !noalias !390
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

374:                                              ; preds = %368
  %375 = load ptr, ptr %302, align 8, !tbaa !15, !noalias !390
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !390
  call void %377(ptr noundef nonnull align 8 dereferenceable(24) %302) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i: ; preds = %374, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !390
  br label %391

378:                                              ; preds = %346
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !390
  br label %391

380:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.sroa.098.1.i = phi ptr [ %281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i ], [ %351, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i ]
  %381 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i82.i = icmp eq ptr %381, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !12, !noalias !390
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !12, !noalias !390
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

387:                                              ; preds = %382
  %388 = load ptr, ptr %381, align 8, !tbaa !15, !noalias !390
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !noalias !390
  call void %390(ptr noundef nonnull align 8 dereferenceable(205) %381) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i:    ; preds = %387, %382, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !390
  br label %402

391:                                              ; preds = %378, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i, %298
  %.pn29.pn.i = phi { ptr, i32 } [ %299, %298 ], [ %379, %378 ], [ %369, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i ]
  %392 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i84.i = icmp eq ptr %392, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !12, !noalias !390
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !12, !noalias !390
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8, !tbaa !15, !noalias !390
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !noalias !390
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %392) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

common.resume:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960, %.body, %.body.thread, %693, %.body559, %.body559.thread, %1828, %1914, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632, %2429, %2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %166, %849, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i, %1067, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i ], [ %.pn42155.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i ], [ %.pn71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ], [ %.pn32.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i ], [ %850, %849 ], [ %.pn32.pn.pn.i, %1067 ], [ %2430, %2435 ], [ %.pn381.pn.pn1125, %166 ], [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn377.pn.pn1137, %206 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %2430, %2429 ], [ %.pn3011167, %1828 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1188, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1188, %1914 ], [ %.pn1149, %693 ], [ %.pn, %.body ], [ %.pn1149, %.body.thread ], [ %.pn301, %.body559 ], [ %.pn3011167, %.body559.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i:    ; preds = %398, %393, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !390
  br label %common.resume

402:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %.sroa.098.0.i = phi ptr [ %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i ], [ %230, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i ], [ %.sroa.098.1.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i ]
  %.not.i.i86.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i86.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !12, !noalias !390
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

407:                                              ; preds = %403
  %408 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15, !noalias !390
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !noalias !390
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i) #19, !noalias !390
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %402, %403, %407
  br i1 %217, label %411, label %432

411:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  br i1 %3, label %412, label %422

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %677

.noexc:                                           ; preds = %412
  %413 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i.i460 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461, label %414

414:                                              ; preds = %.noexc
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !12, !noalias !414
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

418:                                              ; preds = %414
  %419 = load ptr, ptr %413, align 8, !tbaa !15, !noalias !414
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !noalias !414
  call void %421(ptr noundef nonnull align 8 dereferenceable(205) %413) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461:   ; preds = %418, %414, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !414
  br label %595

422:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc462 unwind label %677

.noexc462:                                        ; preds = %422
  %423 = load ptr, ptr %32, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i42.i458 = icmp eq ptr %423, null
  br i1 %.not.i.i.i42.i458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, label %424

424:                                              ; preds = %.noexc462
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !12, !noalias !414
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

428:                                              ; preds = %424
  %429 = load ptr, ptr %423, align 8, !tbaa !15, !noalias !414
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !noalias !414
  call void %431(ptr noundef nonnull align 8 dereferenceable(205) %423) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459: ; preds = %428, %424, %.noexc462
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !414
  br label %595

432:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %433 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !417
  %.not.i.i.i.i49.i412 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i49.i412, label %_ZNK5Ipopt9IpoptData4currEv.exit.i413, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !12, !noalias !417
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 8, !tbaa !12, !noalias !417
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i413

_ZNK5Ipopt9IpoptData4currEv.exit.i413:            ; preds = %434, %432
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 208
  %439 = load ptr, ptr %438, align 8, !tbaa !115, !noalias !420
  %440 = load ptr, ptr %439, align 8, !tbaa !105, !noalias !420
  %.not.i.i.i50.i414 = icmp eq ptr %440, null
  br i1 %.not.i.i.i50.i414, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, label %444

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 232
  %442 = load ptr, ptr %441, align 8, !tbaa !123, !noalias !420
  %443 = load ptr, ptr %442, align 8, !tbaa !102, !noalias !420
  %.not3.i.i.i.i457 = icmp eq ptr %443, null
  br i1 %.not3.i.i.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416, label %444

444:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %.0.i3.i.i.i.i415 = phi ptr [ %440, %_ZNK5Ipopt9IpoptData4currEv.exit.i413 ], [ %443, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i415, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !12, !noalias !425
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

448:                                              ; preds = %444
  %449 = load ptr, ptr %.0.i3.i.i.i.i415, align 8, !tbaa !15, !noalias !414
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !noalias !414
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i415) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416: ; preds = %448, %444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456
  %storemerge.i.i110.i417 = phi ptr [ %.0.i3.i.i.i.i415, %444 ], [ %.0.i3.i.i.i.i415, %448 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !12, !noalias !414
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !12, !noalias !414
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

456:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  %457 = load ptr, ptr %433, align 8, !tbaa !15, !noalias !414
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !noalias !414
  call void %459(ptr noundef nonnull align 8 dereferenceable(280) %433) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418: ; preds = %456, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 208
  %461 = load ptr, ptr %460, align 8, !tbaa !115, !noalias !431
  %462 = load ptr, ptr %461, align 8, !tbaa !105, !noalias !431
  %.not.i.i54.i419 = icmp eq ptr %462, null
  br i1 %.not.i.i54.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %463 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 232
  %464 = load ptr, ptr %463, align 8, !tbaa !123, !noalias !431
  %465 = load ptr, ptr %464, align 8, !tbaa !102, !noalias !431
  %.not.i.i.i55.i455 = icmp eq ptr %465, null
  br i1 %.not.i.i.i55.i455, label %469, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %.0.i3.i.i421 = phi ptr [ %465, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %462, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i421, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !12, !noalias !431
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !tbaa !12, !noalias !431
  br label %469

469:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454
  %.0.i4.i.i422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %.0.i3.i.i421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420 ]
  store ptr %.0.i4.i.i422, ptr %33, align 8, !tbaa !102, !alias.scope !428, !noalias !414
  br i1 %3, label %470, label %493

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !414
  %471 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !408, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %472, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i422)
          to label %473 unwind label %491, !noalias !414

473:                                              ; preds = %470
  %474 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !414
  %.not.i.i.i56.i447 = icmp eq ptr %474, null
  br i1 %.not.i.i.i56.i447, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !12, !noalias !414
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !tbaa !12, !noalias !414
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451: ; preds = %475
  %480 = load ptr, ptr %474, align 8, !tbaa !15, !noalias !414
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !414
  call void %482(ptr noundef nonnull align 8 dereferenceable(205) %474) #19, !noalias !414
  %.pr111.pre.i452 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !414
  %.not.i.i58.i453 = icmp eq ptr %.pr111.pre.i452, null
  br i1 %.not.i.i58.i453, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451
  %.phi.trans.insert1257 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i452, i64 8
  %.pre1258 = load i32, ptr %.phi.trans.insert1257, align 8, !tbaa !12, !noalias !414
  %483 = add nsw i32 %.pre1258, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge, %475
  %484 = phi i32 [ %483, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %477, %475 ]
  %.pr111134.i449 = phi ptr [ %.pr111.pre.i452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %474, %475 ]
  %485 = getelementptr inbounds nuw i8, ptr %.pr111134.i449, i64 8
  store i32 %484, ptr %485, align 8, !tbaa !12, !noalias !414
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

487:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448
  %488 = load ptr, ptr %.pr111134.i449, align 8, !tbaa !15, !noalias !414
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !noalias !414
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %.pr111134.i449) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450:    ; preds = %487, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !414
  br label %573

491:                                              ; preds = %470
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !414
  br label %584

493:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !414
  %494 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !73, !noalias !432
  %.not.i.i.i.i63.i423 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i63.i423, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !12, !noalias !432
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !12, !noalias !432
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424:     ; preds = %496, %493
  %500 = load ptr, ptr %495, align 8, !tbaa !15, !noalias !414
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %502 = load ptr, ptr %501, align 8, !noalias !414
  invoke void %502(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %503 unwind label %561, !noalias !414

503:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %504 = load ptr, ptr %35, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i64.i429 = icmp eq ptr %504, null
  br i1 %.not.i.i.i64.i429, label %509, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !12, !noalias !414
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8, !tbaa !12, !noalias !414
  br label %509

509:                                              ; preds = %505, %503
  %510 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i.i65.i430 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i65.i430, label %520, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !12, !noalias !414
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8, !tbaa !12, !noalias !414
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = load ptr, ptr %510, align 8, !tbaa !15, !noalias !414
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8, !noalias !414
  call void %519(ptr noundef nonnull align 8 dereferenceable(205) %510) #19, !noalias !414
  %.pre.i446 = load ptr, ptr %35, align 8, !tbaa !102, !noalias !414
  br label %520

520:                                              ; preds = %516, %511, %509
  %521 = phi ptr [ %.pre.i446, %516 ], [ %504, %511 ], [ %504, %509 ]
  store ptr %504, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i67.i431 = icmp eq ptr %521, null
  br i1 %.not.i.i67.i431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !12, !noalias !414
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !12, !noalias !414
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

527:                                              ; preds = %522
  %528 = load ptr, ptr %521, align 8, !tbaa !15, !noalias !414
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !noalias !414
  call void %530(ptr noundef nonnull align 8 dereferenceable(205) %521) #19, !noalias !414
  store ptr null, ptr %35, align 8, !tbaa !102, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432: ; preds = %527, %522, %520
  %531 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !12, !noalias !414
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8, !tbaa !12, !noalias !414
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  %536 = load ptr, ptr %495, align 8, !tbaa !15, !noalias !414
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8, !noalias !414
  call void %538(ptr noundef nonnull align 8 dereferenceable(24) %495) #19, !noalias !414
  br label %539

539:                                              ; preds = %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !414
  %540 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !408, !noalias !414
  %542 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %541, ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %543 unwind label %571, !noalias !414

543:                                              ; preds = %539
  %544 = load ptr, ptr %36, align 8, !tbaa !105, !noalias !414
  %.not.i.i.i70.i433 = icmp eq ptr %544, null
  br i1 %.not.i.i.i70.i433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !12, !noalias !414
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 8, !tbaa !12, !noalias !414
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443: ; preds = %545
  %550 = load ptr, ptr %544, align 8, !tbaa !15, !noalias !414
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8, !noalias !414
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %544) #19, !noalias !414
  %.pr113.pre.i444 = load ptr, ptr %36, align 8, !tbaa !105, !noalias !414
  %.not.i.i74.i445 = icmp eq ptr %.pr113.pre.i444, null
  br i1 %.not.i.i74.i445, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443
  %.phi.trans.insert1255 = getelementptr inbounds nuw i8, ptr %.pr113.pre.i444, i64 8
  %.pre1256 = load i32, ptr %.phi.trans.insert1255, align 8, !tbaa !12, !noalias !414
  %553 = add nsw i32 %.pre1256, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge, %545
  %554 = phi i32 [ %553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %547, %545 ]
  %.pr113137.i435 = phi ptr [ %.pr113.pre.i444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %544, %545 ]
  %555 = getelementptr inbounds nuw i8, ptr %.pr113137.i435, i64 8
  store i32 %554, ptr %555, align 8, !tbaa !12, !noalias !414
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

557:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434
  %558 = load ptr, ptr %.pr113137.i435, align 8, !tbaa !15, !noalias !414
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !noalias !414
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %.pr113137.i435) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436:  ; preds = %557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !414
  br label %573

561:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !12, !noalias !414
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !12, !noalias !414
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

567:                                              ; preds = %561
  %568 = load ptr, ptr %495, align 8, !tbaa !15, !noalias !414
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !noalias !414
  call void %570(ptr noundef nonnull align 8 dereferenceable(24) %495) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425: ; preds = %567, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !414
  br label %584

571:                                              ; preds = %539
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !414
  br label %584

573:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450
  %.sroa.098.1.i437 = phi ptr [ %474, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450 ], [ %544, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436 ]
  %574 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i82.i438 = icmp eq ptr %574, null
  br i1 %.not.i.i82.i438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !12, !noalias !414
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8, !tbaa !12, !noalias !414
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

580:                                              ; preds = %575
  %581 = load ptr, ptr %574, align 8, !tbaa !15, !noalias !414
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !noalias !414
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %574) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439: ; preds = %580, %575, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !414
  br label %595

584:                                              ; preds = %571, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425, %491
  %.pn29.pn.i426 = phi { ptr, i32 } [ %492, %491 ], [ %572, %571 ], [ %562, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425 ]
  %585 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i84.i427 = icmp eq ptr %585, null
  br i1 %.not.i.i84.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !12, !noalias !414
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8, !tbaa !12, !noalias !414
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

591:                                              ; preds = %586
  %592 = load ptr, ptr %585, align 8, !tbaa !15, !noalias !414
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !noalias !414
  call void %594(ptr noundef nonnull align 8 dereferenceable(205) %585) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428: ; preds = %591, %586, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !414
  br label %.body

595:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461
  %.sroa.098.0.i440 = phi ptr [ %413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461 ], [ %423, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459 ], [ %.sroa.098.1.i437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439 ]
  %.not.i.i86.i441 = icmp eq ptr %.sroa.098.0.i440, null
  br i1 %.not.i.i86.i441, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !12, !noalias !414
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

600:                                              ; preds = %596
  %601 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15, !noalias !414
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8, !noalias !414
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440) #19, !noalias !414
  br label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %600, %596, %595
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440, ptr noundef %6)
          to label %604 unwind label %679

604:                                              ; preds = %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !12
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8, !tbaa !12
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

609:                                              ; preds = %604
  %610 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i440) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %609, %604
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !12
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !12
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %618 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %617
  %621 = icmp sgt i32 %209, 0
  %622 = icmp eq i32 %213, 2
  %or.cond13 = select i1 %621, i1 %622, i1 false
  br i1 %or.cond13, label %623, label %697

623:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %624 = load ptr, ptr %55, align 8, !tbaa !67
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 233
  %626 = load i8, ptr %625, align 1, !tbaa !435, !range !438, !noundef !111
  %627 = trunc nuw i8 %626 to i1
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 216
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 240
  br i1 %214, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %623
  %wide.trip.count1236 = zext nneg i32 %209 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %651
  %indvars.iv1233 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1234, %651 ]
  br i1 %627, label %641, label %631

631:                                              ; preds = %.split.us
  %632 = load ptr, ptr %628, align 8, !tbaa !439
  %633 = load ptr, ptr %629, align 8, !tbaa !86
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !87
  %636 = trunc i64 %indvars.iv1233 to i32
  %637 = sub i32 %636, %209
  %638 = add i32 %637, %635
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %632, i64 %639
  br label %641

641:                                              ; preds = %.split.us, %631
  %.0207.in.us = phi ptr [ %640, %631 ], [ %630, %.split.us ]
  %.0207.us = load double, ptr %.0207.in.us, align 8, !tbaa !79
  %642 = fneg double %.0207.us
  %643 = fcmp ogt double %642, 0.000000e+00
  %.sroa.speculated.i.us = select i1 %643, double %642, double 0.000000e+00
  %644 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1233
  %645 = load i32, ptr %644, align 4, !tbaa !80
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], ptr %5, i64 %646
  store double %.sroa.speculated.i.us, ptr %647, align 8, !tbaa !79
  br i1 %215, label %648, label %651

648:                                              ; preds = %641
  %649 = fcmp ogt double %.0207.us, 0.000000e+00
  %.sroa.speculated.i474.us = select i1 %649, double %.0207.us, double 0.000000e+00
  %650 = getelementptr inbounds [8 x i8], ptr %6, i64 %646
  store double %.sroa.speculated.i474.us, ptr %650, align 8, !tbaa !79
  br label %651

651:                                              ; preds = %648, %641
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %.split1206.us, label %.split.us, !llvm.loop !440

.split:                                           ; preds = %623
  br i1 %627, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %215, label %.split.split.us.split.us.preheader, label %.split1206.us.thread

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %wide.trip.count1231 = zext nneg i32 %209 to i64
  br label %.split.split.us.split.us

.split.split.us.split.us:                         ; preds = %.split.split.us.split.us.preheader, %.split.split.us.split.us
  %indvars.iv1228 = phi i64 [ 0, %.split.split.us.split.us.preheader ], [ %indvars.iv.next1229, %.split.split.us.split.us ]
  %.0207.us1209.us = load double, ptr %630, align 8, !tbaa !79
  %652 = fcmp ogt double %.0207.us1209.us, 0.000000e+00
  %.sroa.speculated.i474.us1210.us = select i1 %652, double %.0207.us1209.us, double 0.000000e+00
  %653 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1228
  %654 = load i32, ptr %653, align 4, !tbaa !80
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %6, i64 %655
  store double %.sroa.speculated.i474.us1210.us, ptr %656, align 8, !tbaa !79
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %.split1206.us.thread, label %.split.split.us.split.us, !llvm.loop !440

.split.split:                                     ; preds = %.split
  %657 = load ptr, ptr %628, align 8, !tbaa !439
  %658 = load ptr, ptr %629, align 8, !tbaa !86
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %660 = load i32, ptr %659, align 4, !tbaa !87
  %invariant.op = sub i32 %660, %209
  br i1 %215, label %.split.split.split.us.preheader, label %.split1206.us.thread

.split.split.split.us.preheader:                  ; preds = %.split.split
  %wide.trip.count = zext nneg i32 %209 to i64
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next, %.split.split.split.us ]
  %661 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %661
  %662 = sext i32 %.reass.us to i64
  %663 = getelementptr inbounds [8 x i8], ptr %657, i64 %662
  %.0207.us1212 = load double, ptr %663, align 8, !tbaa !79
  %664 = fcmp ogt double %.0207.us1212, 0.000000e+00
  %.sroa.speculated.i474.us1213 = select i1 %664, double %.0207.us1212, double 0.000000e+00
  %665 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv
  %666 = load i32, ptr %665, align 4, !tbaa !80
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %6, i64 %667
  store double %.sroa.speculated.i474.us1213, ptr %668, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1206.us.thread, label %.split.split.split.us, !llvm.loop !440

.split1206.us:                                    ; preds = %651
  %.not.i.i466 = icmp eq ptr %624, null
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %.split1206.us.thread

.split1206.us.thread:                             ; preds = %.split.split.split.us, %.split.split.us.split.us, %.split.split.us, %.split.split, %.split1206.us
  %669 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !12
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !12
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

673:                                              ; preds = %.split1206.us.thread
  %674 = load ptr, ptr %624, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(248) %624) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %.split1206.us, %.split1206.us.thread, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %697

677:                                              ; preds = %422, %412
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

679:                                              ; preds = %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !12
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8, !tbaa !12
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %.body.thread

685:                                              ; preds = %679
  %686 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i440) #19
  br label %.body.thread

.body:                                            ; preds = %677, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428
  %.pn = phi { ptr, i32 } [ %.pn29.pn.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428 ], [ %678, %677 ]
  br i1 %.not.i.i86.i, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %679, %685, %.body
  %.pn1149 = phi { ptr, i32 } [ %.pn, %.body ], [ %680, %685 ], [ %680, %679 ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !12
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 8, !tbaa !12
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %common.resume

693:                                              ; preds = %.body.thread
  %694 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i) #19
  br label %common.resume

697:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, %207
  %698 = icmp ne ptr %7, null
  %699 = icmp ne ptr %8, null
  %or.cond15 = or i1 %698, %699
  br i1 %or.cond15, label %700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !441
  br i1 %3, label %.thread.i492, label %701

.thread.i492:                                     ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !441
  br label %.critedge.i

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !73, !noalias !444
  %.not.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !12, !noalias !444
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 8, !tbaa !12, !noalias !444
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475:     ; preds = %704, %701
  store double 1.000000e+00, ptr %28, align 8, !tbaa !79, !noalias !441
  %708 = load ptr, ptr %703, align 8, !tbaa !15, !noalias !441
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8, !noalias !441
  %711 = invoke noundef double %710(ptr noundef nonnull align 8 dereferenceable(24) %703, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %712 unwind label %849, !noalias !441

712:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !441
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !12, !noalias !441
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8, !tbaa !12, !noalias !441
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %.critedge.i

717:                                              ; preds = %712
  %718 = load ptr, ptr %703, align 8, !tbaa !15, !noalias !441
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !noalias !441
  call void %720(ptr noundef nonnull align 8 dereferenceable(24) %703) #19, !noalias !441
  br label %.critedge.i

.critedge.i:                                      ; preds = %717, %712, %.thread.i492
  %721 = phi double [ 1.000000e+00, %.thread.i492 ], [ %711, %712 ], [ %711, %717 ]
  %722 = icmp eq ptr %.0219, null
  br i1 %722, label %723, label %866

723:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !441
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !441
  %724 = load ptr, ptr %29, align 8, !tbaa !102, !noalias !441
  %.not.i.i.i.i488 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !12, !noalias !441
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

729:                                              ; preds = %725
  %730 = load ptr, ptr %724, align 8, !tbaa !15, !noalias !441
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8, !noalias !441
  call void %732(ptr noundef nonnull align 8 dereferenceable(205) %724) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489:   ; preds = %729, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !441
  %733 = fcmp une double %721, 1.000000e+00
  br i1 %733, label %735, label %.thread148.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i: ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !441
  %734 = fcmp une double %721, 1.000000e+00
  br i1 %734, label %735, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

735:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %737 = load ptr, ptr %736, align 8, !tbaa !86, !noalias !441
  %738 = load ptr, ptr %737, align 8, !tbaa !15, !noalias !441
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !noalias !441
  %741 = invoke noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(16) %737)
          to label %.noexc.i unwind label %855, !noalias !441

.noexc.i:                                         ; preds = %735
  %742 = load ptr, ptr %741, align 8, !tbaa !15, !noalias !441
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !noalias !441
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(205) %741, ptr noundef nonnull align 8 dereferenceable(205) %724)
          to label %.noexc46.i unwind label %855, !noalias !441

.noexc46.i:                                       ; preds = %.noexc.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %741)
          to label %.noexc47.i unwind label %855, !noalias !441

.noexc47.i:                                       ; preds = %.noexc46.i
  %745 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %746 = load i32, ptr %745, align 8, !tbaa !186, !noalias !441
  %747 = getelementptr inbounds nuw i8, ptr %724, i64 88
  %748 = load i32, ptr %747, align 8, !tbaa !195, !noalias !441
  %749 = icmp eq i32 %746, %748
  br i1 %749, label %750, label %757

750:                                              ; preds = %.noexc47.i
  %751 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %752 = load i32, ptr %751, align 8, !tbaa !186, !noalias !441
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 88
  store i32 %752, ptr %753, align 8, !tbaa !195, !noalias !441
  %754 = getelementptr inbounds nuw i8, ptr %724, i64 96
  %755 = load double, ptr %754, align 8, !tbaa !199, !noalias !441
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 96
  store double %755, ptr %756, align 8, !tbaa !199, !noalias !441
  br label %757

757:                                              ; preds = %750, %.noexc47.i
  %758 = getelementptr inbounds nuw i8, ptr %724, i64 104
  %759 = load i32, ptr %758, align 8, !tbaa !200, !noalias !441
  %760 = icmp eq i32 %746, %759
  br i1 %760, label %761, label %768

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %763 = load i32, ptr %762, align 8, !tbaa !186, !noalias !441
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 104
  store i32 %763, ptr %764, align 8, !tbaa !200, !noalias !441
  %765 = getelementptr inbounds nuw i8, ptr %724, i64 112
  %766 = load double, ptr %765, align 8, !tbaa !201, !noalias !441
  %767 = getelementptr inbounds nuw i8, ptr %741, i64 112
  store double %766, ptr %767, align 8, !tbaa !201, !noalias !441
  br label %768

768:                                              ; preds = %761, %757
  %769 = getelementptr inbounds nuw i8, ptr %724, i64 120
  %770 = load i32, ptr %769, align 8, !tbaa !202, !noalias !441
  %771 = icmp eq i32 %746, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %774 = load i32, ptr %773, align 8, !tbaa !186, !noalias !441
  %775 = getelementptr inbounds nuw i8, ptr %741, i64 120
  store i32 %774, ptr %775, align 8, !tbaa !202, !noalias !441
  %776 = getelementptr inbounds nuw i8, ptr %724, i64 128
  %777 = load double, ptr %776, align 8, !tbaa !203, !noalias !441
  %778 = getelementptr inbounds nuw i8, ptr %741, i64 128
  store double %777, ptr %778, align 8, !tbaa !203, !noalias !441
  br label %779

779:                                              ; preds = %772, %768
  %780 = getelementptr inbounds nuw i8, ptr %724, i64 136
  %781 = load i32, ptr %780, align 8, !tbaa !204, !noalias !441
  %782 = icmp eq i32 %746, %781
  br i1 %782, label %783, label %790

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %785 = load i32, ptr %784, align 8, !tbaa !186, !noalias !441
  %786 = getelementptr inbounds nuw i8, ptr %741, i64 136
  store i32 %785, ptr %786, align 8, !tbaa !204, !noalias !441
  %787 = getelementptr inbounds nuw i8, ptr %724, i64 144
  %788 = load double, ptr %787, align 8, !tbaa !205, !noalias !441
  %789 = getelementptr inbounds nuw i8, ptr %741, i64 144
  store double %788, ptr %789, align 8, !tbaa !205, !noalias !441
  br label %790

790:                                              ; preds = %783, %779
  %791 = getelementptr inbounds nuw i8, ptr %724, i64 152
  %792 = load i32, ptr %791, align 8, !tbaa !206, !noalias !441
  %793 = icmp eq i32 %746, %792
  br i1 %793, label %794, label %801

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %796 = load i32, ptr %795, align 8, !tbaa !186, !noalias !441
  %797 = getelementptr inbounds nuw i8, ptr %741, i64 152
  store i32 %796, ptr %797, align 8, !tbaa !206, !noalias !441
  %798 = getelementptr inbounds nuw i8, ptr %724, i64 160
  %799 = load double, ptr %798, align 8, !tbaa !207, !noalias !441
  %800 = getelementptr inbounds nuw i8, ptr %741, i64 160
  store double %799, ptr %800, align 8, !tbaa !207, !noalias !441
  br label %801

801:                                              ; preds = %794, %790
  %802 = getelementptr inbounds nuw i8, ptr %724, i64 168
  %803 = load i32, ptr %802, align 8, !tbaa !208, !noalias !441
  %804 = icmp eq i32 %746, %803
  br i1 %804, label %805, label %812

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %807 = load i32, ptr %806, align 8, !tbaa !186, !noalias !441
  %808 = getelementptr inbounds nuw i8, ptr %741, i64 168
  store i32 %807, ptr %808, align 8, !tbaa !208, !noalias !441
  %809 = getelementptr inbounds nuw i8, ptr %724, i64 176
  %810 = load double, ptr %809, align 8, !tbaa !209, !noalias !441
  %811 = getelementptr inbounds nuw i8, ptr %741, i64 176
  store double %810, ptr %811, align 8, !tbaa !209, !noalias !441
  br label %812

812:                                              ; preds = %805, %801
  %813 = getelementptr inbounds nuw i8, ptr %724, i64 184
  %814 = load i32, ptr %813, align 8, !tbaa !210, !noalias !441
  %815 = icmp eq i32 %746, %814
  br i1 %815, label %816, label %823

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %818 = load i32, ptr %817, align 8, !tbaa !186, !noalias !441
  %819 = getelementptr inbounds nuw i8, ptr %741, i64 184
  store i32 %818, ptr %819, align 8, !tbaa !210, !noalias !441
  %820 = getelementptr inbounds nuw i8, ptr %724, i64 192
  %821 = load double, ptr %820, align 8, !tbaa !211, !noalias !441
  %822 = getelementptr inbounds nuw i8, ptr %741, i64 192
  store double %821, ptr %822, align 8, !tbaa !211, !noalias !441
  br label %823

823:                                              ; preds = %816, %812
  %824 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !12, !noalias !441
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 8, !tbaa !12, !noalias !441
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %741, double noundef %721)
          to label %827 unwind label %857, !noalias !441

827:                                              ; preds = %823
  %828 = load i32, ptr %824, align 8, !tbaa !12, !noalias !441
  %829 = add nsw i32 %828, 2
  store i32 %829, ptr %824, align 8, !tbaa !12, !noalias !441
  %830 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !12, !noalias !441
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8, !tbaa !12, !noalias !441
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %827
  %835 = load ptr, ptr %724, align 8, !tbaa !15, !noalias !441
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8, !noalias !441
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %724) #19, !noalias !441
  br label %838

838:                                              ; preds = %834, %827
  %839 = load i32, ptr %824, align 8, !tbaa !12, !noalias !441
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %824, align 8, !tbaa !12, !noalias !441
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

842:                                              ; preds = %838
  %843 = load ptr, ptr %741, align 8, !tbaa !15, !noalias !441
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !noalias !441
  call void %845(ptr noundef nonnull align 8 dereferenceable(205) %741) #19, !noalias !441
  %.pre170.i = load i32, ptr %824, align 8, !tbaa !12, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491: ; preds = %842, %838
  %846 = phi i32 [ %840, %838 ], [ %.pre170.i, %842 ]
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %824, align 8, !tbaa !12, !noalias !441
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.sink.split.i, label %.thread148.i

849:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !441
  %851 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !12, !noalias !441
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !tbaa !12, !noalias !441
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

855:                                              ; preds = %.noexc46.i, %.noexc.i, %735
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

857:                                              ; preds = %823
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load i32, ptr %824, align 8, !tbaa !12, !noalias !441
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %824, align 8, !tbaa !12, !noalias !441
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

862:                                              ; preds = %857
  %863 = load ptr, ptr %741, align 8, !tbaa !15, !noalias !441
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !noalias !441
  call void %865(ptr noundef nonnull align 8 dereferenceable(205) %741) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

866:                                              ; preds = %.critedge.i
  %867 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !447
  %.not.i.i.i.i58.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i476, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !12, !noalias !447
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %869, align 8, !tbaa !12, !noalias !447
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i476

_ZNK5Ipopt9IpoptData4currEv.exit.i476:            ; preds = %868, %866
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 208
  %873 = load ptr, ptr %872, align 8, !tbaa !115, !noalias !450
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !105, !noalias !450
  %.not.i.i.i59.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i59.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, label %880

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 232
  %877 = load ptr, ptr %876, align 8, !tbaa !123, !noalias !450
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !102, !noalias !450
  %.not3.i.i.i.i487 = icmp eq ptr %879, null
  br i1 %.not3.i.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i, label %880

880:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %.0.i3.i.i.i.i477 = phi ptr [ %875, %_ZNK5Ipopt9IpoptData4currEv.exit.i476 ], [ %879, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %881 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i477, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !12, !noalias !455
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

884:                                              ; preds = %880
  %885 = load ptr, ptr %.0.i3.i.i.i.i477, align 8, !tbaa !15, !noalias !441
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8, !noalias !441
  call void %887(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i477) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i:    ; preds = %884, %880, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486
  %storemerge.i.i138.i = phi ptr [ %.0.i3.i.i.i.i477, %880 ], [ %.0.i3.i.i.i.i477, %884 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %888 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !12, !noalias !441
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8, !tbaa !12, !noalias !441
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

892:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %893 = load ptr, ptr %867, align 8, !tbaa !15, !noalias !441
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8, !noalias !441
  call void %895(ptr noundef nonnull align 8 dereferenceable(280) %867) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478: ; preds = %892, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %896 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 208
  %897 = load ptr, ptr %896, align 8, !tbaa !115, !noalias !458
  %898 = load ptr, ptr %897, align 8, !tbaa !105, !noalias !458
  %.not.i.i63.i = icmp eq ptr %898, null
  br i1 %.not.i.i63.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %899 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 232
  %900 = load ptr, ptr %899, align 8, !tbaa !123, !noalias !458
  %901 = load ptr, ptr %900, align 8, !tbaa !102, !noalias !458
  %.not.i.i.i64.i485 = icmp eq ptr %901, null
  br i1 %.not.i.i.i64.i485, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %.0.i3.i.i480 = phi ptr [ %901, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %898, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i480, i64 8
  %903 = load i32, ptr %902, align 8, !tbaa !12, !noalias !458
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 8, !tbaa !12, !noalias !458
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484
  %.0.i4.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %.0.i3.i.i480, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !441
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %905 unwind label %1046, !noalias !441

905:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %906 = load ptr, ptr %30, align 8, !tbaa !102, !noalias !441
  %.not.i.i65.i = icmp eq ptr %906, null
  br i1 %.not.i.i65.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !12, !noalias !441
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !12, !noalias !441
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

912:                                              ; preds = %907
  %913 = load ptr, ptr %906, align 8, !tbaa !15, !noalias !441
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8, !noalias !441
  call void %915(ptr noundef nonnull align 8 dereferenceable(205) %906) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i:    ; preds = %912, %907, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !441
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 208
  %917 = load ptr, ptr %916, align 8, !tbaa !115, !noalias !461
  %918 = load ptr, ptr %917, align 8, !tbaa !105, !noalias !461
  %.not.i.i67.i482 = icmp eq ptr %918, null
  br i1 %.not.i.i67.i482, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 232
  %920 = load ptr, ptr %919, align 8, !tbaa !123, !noalias !461
  %921 = load ptr, ptr %920, align 8, !tbaa !102, !noalias !461
  %.not.i.i.i72.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i72.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %.0.i3.i69.i = phi ptr [ %921, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !12, !noalias !461
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 8, !tbaa !12, !noalias !461
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i
  %.0.i4.i70.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %.0.i3.i69.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 56
  %926 = load ptr, ptr %925, align 8, !tbaa !86, !noalias !441
  %927 = load ptr, ptr %926, align 8, !tbaa !15, !noalias !441
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8, !noalias !441
  %930 = invoke noundef ptr %929(ptr noundef nonnull align 8 dereferenceable(16) %926)
          to label %.noexc74.i unwind label %1048, !noalias !441

.noexc74.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %931 = load ptr, ptr %930, align 8, !tbaa !15, !noalias !441
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8, !noalias !441
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(205) %930, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i)
          to label %.noexc75.i unwind label %1048, !noalias !441

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %930)
          to label %.noexc76.i unwind label %1048, !noalias !441

.noexc76.i:                                       ; preds = %.noexc75.i
  %934 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 48
  %935 = load i32, ptr %934, align 8, !tbaa !186, !noalias !441
  %936 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 88
  %937 = load i32, ptr %936, align 8, !tbaa !195, !noalias !441
  %938 = icmp eq i32 %935, %937
  br i1 %938, label %939, label %946

939:                                              ; preds = %.noexc76.i
  %940 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %941 = load i32, ptr %940, align 8, !tbaa !186, !noalias !441
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 88
  store i32 %941, ptr %942, align 8, !tbaa !195, !noalias !441
  %943 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 96
  %944 = load double, ptr %943, align 8, !tbaa !199, !noalias !441
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 96
  store double %944, ptr %945, align 8, !tbaa !199, !noalias !441
  br label %946

946:                                              ; preds = %939, %.noexc76.i
  %947 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 104
  %948 = load i32, ptr %947, align 8, !tbaa !200, !noalias !441
  %949 = icmp eq i32 %935, %948
  br i1 %949, label %950, label %957

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %952 = load i32, ptr %951, align 8, !tbaa !186, !noalias !441
  %953 = getelementptr inbounds nuw i8, ptr %930, i64 104
  store i32 %952, ptr %953, align 8, !tbaa !200, !noalias !441
  %954 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 112
  %955 = load double, ptr %954, align 8, !tbaa !201, !noalias !441
  %956 = getelementptr inbounds nuw i8, ptr %930, i64 112
  store double %955, ptr %956, align 8, !tbaa !201, !noalias !441
  br label %957

957:                                              ; preds = %950, %946
  %958 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 120
  %959 = load i32, ptr %958, align 8, !tbaa !202, !noalias !441
  %960 = icmp eq i32 %935, %959
  br i1 %960, label %961, label %968

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %963 = load i32, ptr %962, align 8, !tbaa !186, !noalias !441
  %964 = getelementptr inbounds nuw i8, ptr %930, i64 120
  store i32 %963, ptr %964, align 8, !tbaa !202, !noalias !441
  %965 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 128
  %966 = load double, ptr %965, align 8, !tbaa !203, !noalias !441
  %967 = getelementptr inbounds nuw i8, ptr %930, i64 128
  store double %966, ptr %967, align 8, !tbaa !203, !noalias !441
  br label %968

968:                                              ; preds = %961, %957
  %969 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 136
  %970 = load i32, ptr %969, align 8, !tbaa !204, !noalias !441
  %971 = icmp eq i32 %935, %970
  br i1 %971, label %972, label %979

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %974 = load i32, ptr %973, align 8, !tbaa !186, !noalias !441
  %975 = getelementptr inbounds nuw i8, ptr %930, i64 136
  store i32 %974, ptr %975, align 8, !tbaa !204, !noalias !441
  %976 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 144
  %977 = load double, ptr %976, align 8, !tbaa !205, !noalias !441
  %978 = getelementptr inbounds nuw i8, ptr %930, i64 144
  store double %977, ptr %978, align 8, !tbaa !205, !noalias !441
  br label %979

979:                                              ; preds = %972, %968
  %980 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 152
  %981 = load i32, ptr %980, align 8, !tbaa !206, !noalias !441
  %982 = icmp eq i32 %935, %981
  br i1 %982, label %983, label %990

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %985 = load i32, ptr %984, align 8, !tbaa !186, !noalias !441
  %986 = getelementptr inbounds nuw i8, ptr %930, i64 152
  store i32 %985, ptr %986, align 8, !tbaa !206, !noalias !441
  %987 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 160
  %988 = load double, ptr %987, align 8, !tbaa !207, !noalias !441
  %989 = getelementptr inbounds nuw i8, ptr %930, i64 160
  store double %988, ptr %989, align 8, !tbaa !207, !noalias !441
  br label %990

990:                                              ; preds = %983, %979
  %991 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 168
  %992 = load i32, ptr %991, align 8, !tbaa !208, !noalias !441
  %993 = icmp eq i32 %935, %992
  br i1 %993, label %994, label %1001

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %996 = load i32, ptr %995, align 8, !tbaa !186, !noalias !441
  %997 = getelementptr inbounds nuw i8, ptr %930, i64 168
  store i32 %996, ptr %997, align 8, !tbaa !208, !noalias !441
  %998 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 176
  %999 = load double, ptr %998, align 8, !tbaa !209, !noalias !441
  %1000 = getelementptr inbounds nuw i8, ptr %930, i64 176
  store double %999, ptr %1000, align 8, !tbaa !209, !noalias !441
  br label %1001

1001:                                             ; preds = %994, %990
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 184
  %1003 = load i32, ptr %1002, align 8, !tbaa !210, !noalias !441
  %1004 = icmp eq i32 %935, %1003
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %1007 = load i32, ptr %1006, align 8, !tbaa !186, !noalias !441
  %1008 = getelementptr inbounds nuw i8, ptr %930, i64 184
  store i32 %1007, ptr %1008, align 8, !tbaa !210, !noalias !441
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 192
  %1010 = load double, ptr %1009, align 8, !tbaa !211, !noalias !441
  %1011 = getelementptr inbounds nuw i8, ptr %930, i64 192
  store double %1010, ptr %1011, align 8, !tbaa !211, !noalias !441
  br label %1012

1012:                                             ; preds = %1005, %1001
  %1013 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1016 = load ptr, ptr %930, align 8, !tbaa !15, !noalias !441
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 88
  %1018 = load ptr, ptr %1017, align 8, !noalias !441
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(205) %930, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i481)
          to label %.noexc80.i unwind label %1050, !noalias !441

.noexc80.i:                                       ; preds = %1012
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %930)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %1050, !noalias !441

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc80.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %930, double noundef %721)
          to label %1019 unwind label %1050, !noalias !441

1019:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %1020 = load i32, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %930, align 8, !tbaa !15, !noalias !441
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !noalias !441
  call void %1026(ptr noundef nonnull align 8 dereferenceable(205) %930) #19, !noalias !441
  %.pre.i483 = load i32, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1027 = add nsw i32 %.pre.i483, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i: ; preds = %1023, %1019
  %1028 = phi i32 [ %1020, %1019 ], [ %1027, %1023 ]
  store i32 %1028, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1031 = load ptr, ptr %930, align 8, !tbaa !15, !noalias !441
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8, !noalias !441
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %930) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i:     ; preds = %1030, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !12, !noalias !441
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !tbaa !12, !noalias !441
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1039 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !441
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8, !noalias !441
  call void %1041(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1038, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !12, !noalias !441
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 8, !tbaa !12, !noalias !441
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %.sink.split.i, label %.thread148.i

1046:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1048:                                             ; preds = %.noexc75.i, %.noexc74.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1050:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc80.i, %1012
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load i32, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1013, align 8, !tbaa !12, !noalias !441
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %930, align 8, !tbaa !15, !noalias !441
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8, !noalias !441
  call void %1058(ptr noundef nonnull align 8 dereferenceable(205) %930) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i:     ; preds = %1055, %1050, %1048
  %.pn32.i = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %1050 ], [ %1051, %1055 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !12, !noalias !441
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1059, align 8, !tbaa !12, !noalias !441
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1063:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i
  %1064 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !441
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8, !noalias !441
  call void %1066(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i:    ; preds = %1063, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i, %1046
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %1047, %1046 ], [ %.pn32.i, %1063 ], [ %.pn32.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i ]
  %.not.i.i98.i = icmp eq ptr %.0.i4.i.i481, null
  br i1 %.not.i.i98.i, label %common.resume, label %1067

1067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1069 = load i32, ptr %1068, align 8, !tbaa !12, !noalias !441
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8, !tbaa !12, !noalias !441
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sink186.i = phi ptr [ %741, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %.0.i4.i.i481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %.sroa.0127.1.ph.ph.i = phi ptr [ %741, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %1072 = load ptr, ptr %.sink186.i, align 8, !tbaa !15, !noalias !441
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8, !noalias !441
  call void %1074(ptr noundef nonnull align 8 dereferenceable(205) %.sink186.i) #19, !noalias !441
  br label %.thread148.i

.thread148.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489, %.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sroa.0127.1.ph.sink.i = phi ptr [ %.sroa.0127.1.ph.ph.i, %.sink.split.i ], [ %741, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ], [ %724, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i, i64 8
  %1076 = load i32, ptr %1075, align 8, !tbaa !12, !noalias !441
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1078:                                             ; preds = %.thread148.i
  %1079 = load ptr, ptr %.sroa.0127.1.ph.sink.i, align 8, !tbaa !15, !noalias !441
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8, !noalias !441
  call void %1081(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i) #19, !noalias !441
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i: ; preds = %862, %857, %855
  %.pn42163.i = phi { ptr, i32 } [ %856, %855 ], [ %858, %862 ], [ %858, %857 ]
  %1082 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !12, !noalias !441
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1082, align 8, !tbaa !12, !noalias !441
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %1067, %849
  %.0.i4.i.sink194.i = phi ptr [ %703, %849 ], [ %.0.i4.i.i481, %1067 ], [ %724, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %.pn42155.ph.i = phi { ptr, i32 } [ %850, %849 ], [ %.pn32.pn.pn.i, %1067 ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %1086 = load ptr, ptr %.0.i4.i.sink194.i, align 8, !tbaa !15, !noalias !441
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8, !noalias !441
  call void %1088(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink194.i) #19, !noalias !441
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %.thread148.i, %1078
  %.sroa.01079.0 = phi ptr [ %.sroa.0127.1.ph.sink.i, %1078 ], [ %.sroa.0127.1.ph.sink.i, %.thread148.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !464
  br i1 %3, label %.thread.i557, label %1089

.thread.i557:                                     ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !464
  br label %.critedge.i500

1089:                                             ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1090 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !73, !noalias !467
  %.not.i.i.i.i.i493 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i493, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !12, !noalias !467
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1093, align 8, !tbaa !12, !noalias !467
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494:     ; preds = %1092, %1089
  store double 1.000000e+00, ptr %25, align 8, !tbaa !79, !noalias !464
  %1096 = load ptr, ptr %1091, align 8, !tbaa !15, !noalias !464
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8, !noalias !464
  %1099 = invoke noundef double %1098(ptr noundef nonnull align 8 dereferenceable(24) %1091, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1100 unwind label %1236, !noalias !464

1100:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !464
  %1101 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1102 = load i32, ptr %1101, align 8, !tbaa !12, !noalias !464
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1101, align 8, !tbaa !12, !noalias !464
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %.critedge.i500

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %1091, align 8, !tbaa !15, !noalias !464
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8, !noalias !464
  call void %1108(ptr noundef nonnull align 8 dereferenceable(24) %1091) #19, !noalias !464
  br label %.critedge.i500

.critedge.i500:                                   ; preds = %1105, %1100, %.thread.i557
  %1109 = phi double [ 1.000000e+00, %.thread.i557 ], [ %1099, %1100 ], [ %1099, %1105 ]
  br i1 %722, label %1110, label %1253

1110:                                             ; preds = %.critedge.i500
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !464
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc558 unwind label %1812

.noexc558:                                        ; preds = %1110
  %1111 = load ptr, ptr %26, align 8, !tbaa !102, !noalias !464
  %.not.i.i.i.i545 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, label %1112

1112:                                             ; preds = %.noexc558
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !12, !noalias !464
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1111, align 8, !tbaa !15, !noalias !464
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8, !noalias !464
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1111) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546:   ; preds = %1116, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !464
  %1120 = fcmp une double %1109, 1.000000e+00
  br i1 %1120, label %1122, label %.thread148.i533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555: ; preds = %.noexc558
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !464
  %1121 = fcmp une double %1109, 1.000000e+00
  br i1 %1121, label %1122, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1122:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  %1124 = load ptr, ptr %1123, align 8, !tbaa !86, !noalias !464
  %1125 = load ptr, ptr %1124, align 8, !tbaa !15, !noalias !464
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8, !noalias !464
  %1128 = invoke noundef ptr %1127(ptr noundef nonnull align 8 dereferenceable(16) %1124)
          to label %.noexc.i550 unwind label %1242, !noalias !464

.noexc.i550:                                      ; preds = %1122
  %1129 = load ptr, ptr %1128, align 8, !tbaa !15, !noalias !464
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load ptr, ptr %1130, align 8, !noalias !464
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(205) %1128, ptr noundef nonnull align 8 dereferenceable(205) %1111)
          to label %.noexc46.i551 unwind label %1242, !noalias !464

.noexc46.i551:                                    ; preds = %.noexc.i550
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1128)
          to label %.noexc47.i552 unwind label %1242, !noalias !464

.noexc47.i552:                                    ; preds = %.noexc46.i551
  %1132 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  %1133 = load i32, ptr %1132, align 8, !tbaa !186, !noalias !464
  %1134 = getelementptr inbounds nuw i8, ptr %1111, i64 88
  %1135 = load i32, ptr %1134, align 8, !tbaa !195, !noalias !464
  %1136 = icmp eq i32 %1133, %1135
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %.noexc47.i552
  %1138 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1139 = load i32, ptr %1138, align 8, !tbaa !186, !noalias !464
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 88
  store i32 %1139, ptr %1140, align 8, !tbaa !195, !noalias !464
  %1141 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  %1142 = load double, ptr %1141, align 8, !tbaa !199, !noalias !464
  %1143 = getelementptr inbounds nuw i8, ptr %1128, i64 96
  store double %1142, ptr %1143, align 8, !tbaa !199, !noalias !464
  br label %1144

1144:                                             ; preds = %1137, %.noexc47.i552
  %1145 = getelementptr inbounds nuw i8, ptr %1111, i64 104
  %1146 = load i32, ptr %1145, align 8, !tbaa !200, !noalias !464
  %1147 = icmp eq i32 %1133, %1146
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1150 = load i32, ptr %1149, align 8, !tbaa !186, !noalias !464
  %1151 = getelementptr inbounds nuw i8, ptr %1128, i64 104
  store i32 %1150, ptr %1151, align 8, !tbaa !200, !noalias !464
  %1152 = getelementptr inbounds nuw i8, ptr %1111, i64 112
  %1153 = load double, ptr %1152, align 8, !tbaa !201, !noalias !464
  %1154 = getelementptr inbounds nuw i8, ptr %1128, i64 112
  store double %1153, ptr %1154, align 8, !tbaa !201, !noalias !464
  br label %1155

1155:                                             ; preds = %1148, %1144
  %1156 = getelementptr inbounds nuw i8, ptr %1111, i64 120
  %1157 = load i32, ptr %1156, align 8, !tbaa !202, !noalias !464
  %1158 = icmp eq i32 %1133, %1157
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1161 = load i32, ptr %1160, align 8, !tbaa !186, !noalias !464
  %1162 = getelementptr inbounds nuw i8, ptr %1128, i64 120
  store i32 %1161, ptr %1162, align 8, !tbaa !202, !noalias !464
  %1163 = getelementptr inbounds nuw i8, ptr %1111, i64 128
  %1164 = load double, ptr %1163, align 8, !tbaa !203, !noalias !464
  %1165 = getelementptr inbounds nuw i8, ptr %1128, i64 128
  store double %1164, ptr %1165, align 8, !tbaa !203, !noalias !464
  br label %1166

1166:                                             ; preds = %1159, %1155
  %1167 = getelementptr inbounds nuw i8, ptr %1111, i64 136
  %1168 = load i32, ptr %1167, align 8, !tbaa !204, !noalias !464
  %1169 = icmp eq i32 %1133, %1168
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1172 = load i32, ptr %1171, align 8, !tbaa !186, !noalias !464
  %1173 = getelementptr inbounds nuw i8, ptr %1128, i64 136
  store i32 %1172, ptr %1173, align 8, !tbaa !204, !noalias !464
  %1174 = getelementptr inbounds nuw i8, ptr %1111, i64 144
  %1175 = load double, ptr %1174, align 8, !tbaa !205, !noalias !464
  %1176 = getelementptr inbounds nuw i8, ptr %1128, i64 144
  store double %1175, ptr %1176, align 8, !tbaa !205, !noalias !464
  br label %1177

1177:                                             ; preds = %1170, %1166
  %1178 = getelementptr inbounds nuw i8, ptr %1111, i64 152
  %1179 = load i32, ptr %1178, align 8, !tbaa !206, !noalias !464
  %1180 = icmp eq i32 %1133, %1179
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1183 = load i32, ptr %1182, align 8, !tbaa !186, !noalias !464
  %1184 = getelementptr inbounds nuw i8, ptr %1128, i64 152
  store i32 %1183, ptr %1184, align 8, !tbaa !206, !noalias !464
  %1185 = getelementptr inbounds nuw i8, ptr %1111, i64 160
  %1186 = load double, ptr %1185, align 8, !tbaa !207, !noalias !464
  %1187 = getelementptr inbounds nuw i8, ptr %1128, i64 160
  store double %1186, ptr %1187, align 8, !tbaa !207, !noalias !464
  br label %1188

1188:                                             ; preds = %1181, %1177
  %1189 = getelementptr inbounds nuw i8, ptr %1111, i64 168
  %1190 = load i32, ptr %1189, align 8, !tbaa !208, !noalias !464
  %1191 = icmp eq i32 %1133, %1190
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1194 = load i32, ptr %1193, align 8, !tbaa !186, !noalias !464
  %1195 = getelementptr inbounds nuw i8, ptr %1128, i64 168
  store i32 %1194, ptr %1195, align 8, !tbaa !208, !noalias !464
  %1196 = getelementptr inbounds nuw i8, ptr %1111, i64 176
  %1197 = load double, ptr %1196, align 8, !tbaa !209, !noalias !464
  %1198 = getelementptr inbounds nuw i8, ptr %1128, i64 176
  store double %1197, ptr %1198, align 8, !tbaa !209, !noalias !464
  br label %1199

1199:                                             ; preds = %1192, %1188
  %1200 = getelementptr inbounds nuw i8, ptr %1111, i64 184
  %1201 = load i32, ptr %1200, align 8, !tbaa !210, !noalias !464
  %1202 = icmp eq i32 %1133, %1201
  br i1 %1202, label %1203, label %1210

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1205 = load i32, ptr %1204, align 8, !tbaa !186, !noalias !464
  %1206 = getelementptr inbounds nuw i8, ptr %1128, i64 184
  store i32 %1205, ptr %1206, align 8, !tbaa !210, !noalias !464
  %1207 = getelementptr inbounds nuw i8, ptr %1111, i64 192
  %1208 = load double, ptr %1207, align 8, !tbaa !211, !noalias !464
  %1209 = getelementptr inbounds nuw i8, ptr %1128, i64 192
  store double %1208, ptr %1209, align 8, !tbaa !211, !noalias !464
  br label %1210

1210:                                             ; preds = %1203, %1199
  %1211 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1211, align 8, !tbaa !12, !noalias !464
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1128, double noundef %1109)
          to label %1214 unwind label %1244, !noalias !464

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1216 = add nsw i32 %1215, 2
  store i32 %1216, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1217 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1218 = load i32, ptr %1217, align 8, !tbaa !12, !noalias !464
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %1217, align 8, !tbaa !12, !noalias !464
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %1111, align 8, !tbaa !15, !noalias !464
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8, !noalias !464
  call void %1224(ptr noundef nonnull align 8 dereferenceable(205) %1111) #19, !noalias !464
  br label %1225

1225:                                             ; preds = %1221, %1214
  %1226 = load i32, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %1128, align 8, !tbaa !15, !noalias !464
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8, !noalias !464
  call void %1232(ptr noundef nonnull align 8 dereferenceable(205) %1128) #19, !noalias !464
  %.pre170.i554 = load i32, ptr %1211, align 8, !tbaa !12, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553: ; preds = %1229, %1225
  %1233 = phi i32 [ %1227, %1225 ], [ %.pre170.i554, %1229 ]
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %.sink.split.i535, label %.thread148.i533

1236:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !464
  %1238 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !12, !noalias !464
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !12, !noalias !464
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

1242:                                             ; preds = %.noexc46.i551, %.noexc.i550, %1122
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1244:                                             ; preds = %1210
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load i32, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1211, align 8, !tbaa !12, !noalias !464
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %1128, align 8, !tbaa !15, !noalias !464
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8, !noalias !464
  call void %1252(ptr noundef nonnull align 8 dereferenceable(205) %1128) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1253:                                             ; preds = %.critedge.i500
  %1254 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !470
  %.not.i.i.i.i58.i501 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i58.i501, label %_ZNK5Ipopt9IpoptData4currEv.exit.i502, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !12, !noalias !470
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %1256, align 8, !tbaa !12, !noalias !470
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i502

_ZNK5Ipopt9IpoptData4currEv.exit.i502:            ; preds = %1255, %1253
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 208
  %1260 = load ptr, ptr %1259, align 8, !tbaa !115, !noalias !473
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 40
  %1262 = load ptr, ptr %1261, align 8, !tbaa !105, !noalias !473
  %.not.i.i.i59.i503 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i59.i503, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, label %1267

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 232
  %1264 = load ptr, ptr %1263, align 8, !tbaa !123, !noalias !473
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  %1266 = load ptr, ptr %1265, align 8, !tbaa !102, !noalias !473
  %.not3.i.i.i.i544 = icmp eq ptr %1266, null
  br i1 %.not3.i.i.i.i544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505, label %1267

1267:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %.0.i3.i.i.i.i504 = phi ptr [ %1262, %_ZNK5Ipopt9IpoptData4currEv.exit.i502 ], [ %1266, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i504, i64 8
  %1269 = load i32, ptr %1268, align 8, !tbaa !12, !noalias !478
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %.0.i3.i.i.i.i504, align 8, !tbaa !15, !noalias !464
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8, !noalias !464
  call void %1274(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i504) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505: ; preds = %1271, %1267, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543
  %storemerge.i.i138.i506 = phi ptr [ %.0.i3.i.i.i.i504, %1267 ], [ %.0.i3.i.i.i.i504, %1271 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1276 = load i32, ptr %1275, align 8, !tbaa !12, !noalias !464
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !12, !noalias !464
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

1279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1280 = load ptr, ptr %1254, align 8, !tbaa !15, !noalias !464
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8, !noalias !464
  call void %1282(ptr noundef nonnull align 8 dereferenceable(280) %1254) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507: ; preds = %1279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 208
  %1284 = load ptr, ptr %1283, align 8, !tbaa !115, !noalias !481
  %1285 = load ptr, ptr %1284, align 8, !tbaa !105, !noalias !481
  %.not.i.i63.i508 = icmp eq ptr %1285, null
  br i1 %.not.i.i63.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %1286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 232
  %1287 = load ptr, ptr %1286, align 8, !tbaa !123, !noalias !481
  %1288 = load ptr, ptr %1287, align 8, !tbaa !102, !noalias !481
  %.not.i.i.i64.i542 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i64.i542, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %.0.i3.i.i510 = phi ptr [ %1288, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %1285, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i510, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !12, !noalias !481
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !tbaa !12, !noalias !481
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541
  %.0.i4.i.i512 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %.0.i3.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !464
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1292 unwind label %1433, !noalias !464

1292:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1293 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !464
  %.not.i.i65.i516 = icmp eq ptr %1293, null
  br i1 %.not.i.i65.i516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !12, !noalias !464
  %1297 = add nsw i32 %1296, -1
  store i32 %1297, ptr %1295, align 8, !tbaa !12, !noalias !464
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %1293, align 8, !tbaa !15, !noalias !464
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8, !noalias !464
  call void %1302(ptr noundef nonnull align 8 dereferenceable(205) %1293) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517: ; preds = %1299, %1294, %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !464
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 208
  %1304 = load ptr, ptr %1303, align 8, !tbaa !115, !noalias !484
  %1305 = load ptr, ptr %1304, align 8, !tbaa !105, !noalias !484
  %.not.i.i67.i518 = icmp eq ptr %1305, null
  br i1 %.not.i.i67.i518, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %1306 = getelementptr inbounds nuw i8, ptr %1293, i64 232
  %1307 = load ptr, ptr %1306, align 8, !tbaa !123, !noalias !484
  %1308 = load ptr, ptr %1307, align 8, !tbaa !102, !noalias !484
  %.not.i.i.i72.i540 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i72.i540, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %.0.i3.i69.i520 = phi ptr [ %1308, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %1305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i520, i64 8
  %1310 = load i32, ptr %1309, align 8, !tbaa !12, !noalias !484
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !tbaa !12, !noalias !484
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539
  %.0.i4.i70.i522 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %.0.i3.i69.i520, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 56
  %1313 = load ptr, ptr %1312, align 8, !tbaa !86, !noalias !464
  %1314 = load ptr, ptr %1313, align 8, !tbaa !15, !noalias !464
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8, !noalias !464
  %1317 = invoke noundef ptr %1316(ptr noundef nonnull align 8 dereferenceable(16) %1313)
          to label %.noexc74.i525 unwind label %1435, !noalias !464

.noexc74.i525:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1318 = load ptr, ptr %1317, align 8, !tbaa !15, !noalias !464
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1320 = load ptr, ptr %1319, align 8, !noalias !464
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(205) %1317, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522)
          to label %.noexc75.i526 unwind label %1435, !noalias !464

.noexc75.i526:                                    ; preds = %.noexc74.i525
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1317)
          to label %.noexc76.i527 unwind label %1435, !noalias !464

.noexc76.i527:                                    ; preds = %.noexc75.i526
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 48
  %1322 = load i32, ptr %1321, align 8, !tbaa !186, !noalias !464
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 88
  %1324 = load i32, ptr %1323, align 8, !tbaa !195, !noalias !464
  %1325 = icmp eq i32 %1322, %1324
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %.noexc76.i527
  %1327 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1328 = load i32, ptr %1327, align 8, !tbaa !186, !noalias !464
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 88
  store i32 %1328, ptr %1329, align 8, !tbaa !195, !noalias !464
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 96
  %1331 = load double, ptr %1330, align 8, !tbaa !199, !noalias !464
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 96
  store double %1331, ptr %1332, align 8, !tbaa !199, !noalias !464
  br label %1333

1333:                                             ; preds = %1326, %.noexc76.i527
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 104
  %1335 = load i32, ptr %1334, align 8, !tbaa !200, !noalias !464
  %1336 = icmp eq i32 %1322, %1335
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1339 = load i32, ptr %1338, align 8, !tbaa !186, !noalias !464
  %1340 = getelementptr inbounds nuw i8, ptr %1317, i64 104
  store i32 %1339, ptr %1340, align 8, !tbaa !200, !noalias !464
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 112
  %1342 = load double, ptr %1341, align 8, !tbaa !201, !noalias !464
  %1343 = getelementptr inbounds nuw i8, ptr %1317, i64 112
  store double %1342, ptr %1343, align 8, !tbaa !201, !noalias !464
  br label %1344

1344:                                             ; preds = %1337, %1333
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 120
  %1346 = load i32, ptr %1345, align 8, !tbaa !202, !noalias !464
  %1347 = icmp eq i32 %1322, %1346
  br i1 %1347, label %1348, label %1355

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1350 = load i32, ptr %1349, align 8, !tbaa !186, !noalias !464
  %1351 = getelementptr inbounds nuw i8, ptr %1317, i64 120
  store i32 %1350, ptr %1351, align 8, !tbaa !202, !noalias !464
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 128
  %1353 = load double, ptr %1352, align 8, !tbaa !203, !noalias !464
  %1354 = getelementptr inbounds nuw i8, ptr %1317, i64 128
  store double %1353, ptr %1354, align 8, !tbaa !203, !noalias !464
  br label %1355

1355:                                             ; preds = %1348, %1344
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 136
  %1357 = load i32, ptr %1356, align 8, !tbaa !204, !noalias !464
  %1358 = icmp eq i32 %1322, %1357
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1361 = load i32, ptr %1360, align 8, !tbaa !186, !noalias !464
  %1362 = getelementptr inbounds nuw i8, ptr %1317, i64 136
  store i32 %1361, ptr %1362, align 8, !tbaa !204, !noalias !464
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 144
  %1364 = load double, ptr %1363, align 8, !tbaa !205, !noalias !464
  %1365 = getelementptr inbounds nuw i8, ptr %1317, i64 144
  store double %1364, ptr %1365, align 8, !tbaa !205, !noalias !464
  br label %1366

1366:                                             ; preds = %1359, %1355
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 152
  %1368 = load i32, ptr %1367, align 8, !tbaa !206, !noalias !464
  %1369 = icmp eq i32 %1322, %1368
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1372 = load i32, ptr %1371, align 8, !tbaa !186, !noalias !464
  %1373 = getelementptr inbounds nuw i8, ptr %1317, i64 152
  store i32 %1372, ptr %1373, align 8, !tbaa !206, !noalias !464
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 160
  %1375 = load double, ptr %1374, align 8, !tbaa !207, !noalias !464
  %1376 = getelementptr inbounds nuw i8, ptr %1317, i64 160
  store double %1375, ptr %1376, align 8, !tbaa !207, !noalias !464
  br label %1377

1377:                                             ; preds = %1370, %1366
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 168
  %1379 = load i32, ptr %1378, align 8, !tbaa !208, !noalias !464
  %1380 = icmp eq i32 %1322, %1379
  br i1 %1380, label %1381, label %1388

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1383 = load i32, ptr %1382, align 8, !tbaa !186, !noalias !464
  %1384 = getelementptr inbounds nuw i8, ptr %1317, i64 168
  store i32 %1383, ptr %1384, align 8, !tbaa !208, !noalias !464
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 176
  %1386 = load double, ptr %1385, align 8, !tbaa !209, !noalias !464
  %1387 = getelementptr inbounds nuw i8, ptr %1317, i64 176
  store double %1386, ptr %1387, align 8, !tbaa !209, !noalias !464
  br label %1388

1388:                                             ; preds = %1381, %1377
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 184
  %1390 = load i32, ptr %1389, align 8, !tbaa !210, !noalias !464
  %1391 = icmp eq i32 %1322, %1390
  br i1 %1391, label %1392, label %1399

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1394 = load i32, ptr %1393, align 8, !tbaa !186, !noalias !464
  %1395 = getelementptr inbounds nuw i8, ptr %1317, i64 184
  store i32 %1394, ptr %1395, align 8, !tbaa !210, !noalias !464
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 192
  %1397 = load double, ptr %1396, align 8, !tbaa !211, !noalias !464
  %1398 = getelementptr inbounds nuw i8, ptr %1317, i64 192
  store double %1397, ptr %1398, align 8, !tbaa !211, !noalias !464
  br label %1399

1399:                                             ; preds = %1392, %1388
  %1400 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1403 = load ptr, ptr %1317, align 8, !tbaa !15, !noalias !464
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 88
  %1405 = load ptr, ptr %1404, align 8, !noalias !464
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(205) %1317, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i512)
          to label %.noexc80.i528 unwind label %1437, !noalias !464

.noexc80.i528:                                    ; preds = %1399
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1317)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529 unwind label %1437, !noalias !464

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529: ; preds = %.noexc80.i528
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1317, double noundef %1109)
          to label %1406 unwind label %1437, !noalias !464

1406:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529
  %1407 = load i32, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %1317, align 8, !tbaa !15, !noalias !464
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8, !noalias !464
  call void %1413(ptr noundef nonnull align 8 dereferenceable(205) %1317) #19, !noalias !464
  %.pre.i538 = load i32, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1414 = add nsw i32 %.pre.i538, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530: ; preds = %1410, %1406
  %1415 = phi i32 [ %1407, %1406 ], [ %1414, %1410 ]
  store i32 %1415, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

1417:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1418 = load ptr, ptr %1317, align 8, !tbaa !15, !noalias !464
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8, !noalias !464
  call void %1420(ptr noundef nonnull align 8 dereferenceable(205) %1317) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531:  ; preds = %1417, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !12, !noalias !464
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8, !tbaa !12, !noalias !464
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

1425:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1426 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !464
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8, !noalias !464
  call void %1428(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532: ; preds = %1425, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1430 = load i32, ptr %1429, align 8, !tbaa !12, !noalias !464
  %1431 = add nsw i32 %1430, -1
  store i32 %1431, ptr %1429, align 8, !tbaa !12, !noalias !464
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %.sink.split.i535, label %.thread148.i533

1433:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1435:                                             ; preds = %.noexc75.i526, %.noexc74.i525, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1437:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529, %.noexc80.i528, %1399
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = load i32, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1400, align 8, !tbaa !12, !noalias !464
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %1317, align 8, !tbaa !15, !noalias !464
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8, !noalias !464
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %1317) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523:  ; preds = %1442, %1437, %1435
  %.pn32.i524 = phi { ptr, i32 } [ %1436, %1435 ], [ %1438, %1437 ], [ %1438, %1442 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !12, !noalias !464
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1446, align 8, !tbaa !12, !noalias !464
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523
  %1451 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !464
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8, !noalias !464
  call void %1453(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513: ; preds = %1450, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523, %1433
  %.pn32.pn.pn.i514 = phi { ptr, i32 } [ %1434, %1433 ], [ %.pn32.i524, %1450 ], [ %.pn32.i524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523 ]
  %.not.i.i98.i515 = icmp eq ptr %.0.i4.i.i512, null
  br i1 %.not.i.i98.i515, label %.body559, label %1454

1454:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !12, !noalias !464
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 8, !tbaa !12, !noalias !464
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

.sink.split.i535:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sink186.i536 = phi ptr [ %1128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %.0.i4.i.i512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %.sroa.0127.1.ph.ph.i537 = phi ptr [ %1128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %1317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %1459 = load ptr, ptr %.sink186.i536, align 8, !tbaa !15, !noalias !464
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8, !noalias !464
  call void %1461(ptr noundef nonnull align 8 dereferenceable(205) %.sink186.i536) #19, !noalias !464
  br label %.thread148.i533

.thread148.i533:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546, %.sink.split.i535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sroa.0127.1.ph.sink.i534 = phi ptr [ %.sroa.0127.1.ph.ph.i537, %.sink.split.i535 ], [ %1128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %1317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ], [ %1111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i534, i64 8
  %1463 = load i32, ptr %1462, align 8, !tbaa !12, !noalias !464
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1465:                                             ; preds = %.thread148.i533
  %1466 = load ptr, ptr %.sroa.0127.1.ph.sink.i534, align 8, !tbaa !15, !noalias !464
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8, !noalias !464
  call void %1468(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i534) #19, !noalias !464
  br label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548: ; preds = %1249, %1244, %1242
  %.pn42163.i549 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %1249 ], [ %1245, %1244 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1470 = load i32, ptr %1469, align 8, !tbaa !12, !noalias !464
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8, !tbaa !12, !noalias !464
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1454, %1236
  %.0.i4.i.sink194.i498 = phi ptr [ %1091, %1236 ], [ %.0.i4.i.i512, %1454 ], [ %1111, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %.pn42155.ph.i499 = phi { ptr, i32 } [ %1237, %1236 ], [ %.pn32.pn.pn.i514, %1454 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %1473 = load ptr, ptr %.0.i4.i.sink194.i498, align 8, !tbaa !15, !noalias !464
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8, !noalias !464
  call void %1475(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink194.i498) #19, !noalias !464
  br label %.body559

_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %1465, %.thread148.i533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555
  %.sroa.01076.0 = phi ptr [ %.sroa.0127.1.ph.sink.i534, %1465 ], [ %.sroa.0127.1.ph.sink.i534, %.thread148.i533 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555 ]
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01079.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01076.0, ptr noundef %8)
          to label %1476 unwind label %1814

1476:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.01076.0, i64 8
  %1478 = load i32, ptr %1477, align 8, !tbaa !12
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1477, align 8, !tbaa !12
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %.sroa.01076.0, align 8, !tbaa !15
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01076.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562: ; preds = %1481, %1476
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.01079.0, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !12
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8, !tbaa !12
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

1489:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562
  %1490 = load ptr, ptr %.sroa.01079.0, align 8, !tbaa !15
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01079.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562, %1489
  %1493 = icmp sgt i32 %209, 0
  %1494 = icmp eq i32 %213, 2
  %or.cond17 = select i1 %1493, i1 %1494, i1 false
  br i1 %or.cond17, label %1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %1496 = load ptr, ptr %56, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, label %1497

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !12
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1498, align 8, !tbaa !12
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1507

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %1496, align 8, !tbaa !15
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(205) %1496) #19
  %.pre1259 = load i32, ptr %1498, align 8, !tbaa !12
  %1506 = add nsw i32 %.pre1259, -1
  br label %1507

1507:                                             ; preds = %1502, %1497
  %1508 = phi i32 [ %1506, %1502 ], [ %1499, %1497 ]
  store i32 %1508, ptr %1498, align 8, !tbaa !12
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1496, align 8, !tbaa !15
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(248) %1496) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568: ; preds = %1495, %1507, %1510
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1514 = getelementptr inbounds nuw i8, ptr %1496, i64 56
  %1515 = load ptr, ptr %1514, align 8, !tbaa !86
  %1516 = load ptr, ptr %1515, align 8, !tbaa !15
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  %1519 = invoke noundef ptr %1518(ptr noundef nonnull align 8 dereferenceable(16) %1515)
          to label %.noexc569 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc569:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568
  %1520 = load ptr, ptr %1519, align 8, !tbaa !15
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr noundef nonnull align 8 dereferenceable(205) %1519, ptr noundef nonnull align 8 dereferenceable(205) %1496)
          to label %.noexc570 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc570:                                        ; preds = %.noexc569
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1519)
          to label %.noexc571 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc571:                                        ; preds = %.noexc570
  %1523 = getelementptr inbounds nuw i8, ptr %1496, i64 48
  %1524 = load i32, ptr %1523, align 8, !tbaa !186
  %1525 = getelementptr inbounds nuw i8, ptr %1496, i64 88
  %1526 = load i32, ptr %1525, align 8, !tbaa !195
  %1527 = icmp eq i32 %1524, %1526
  br i1 %1527, label %1528, label %1535

1528:                                             ; preds = %.noexc571
  %1529 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1530 = load i32, ptr %1529, align 8, !tbaa !186
  %1531 = getelementptr inbounds nuw i8, ptr %1519, i64 88
  store i32 %1530, ptr %1531, align 8, !tbaa !195
  %1532 = getelementptr inbounds nuw i8, ptr %1496, i64 96
  %1533 = load double, ptr %1532, align 8, !tbaa !199
  %1534 = getelementptr inbounds nuw i8, ptr %1519, i64 96
  store double %1533, ptr %1534, align 8, !tbaa !199
  br label %1535

1535:                                             ; preds = %1528, %.noexc571
  %1536 = getelementptr inbounds nuw i8, ptr %1496, i64 104
  %1537 = load i32, ptr %1536, align 8, !tbaa !200
  %1538 = icmp eq i32 %1524, %1537
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1541 = load i32, ptr %1540, align 8, !tbaa !186
  %1542 = getelementptr inbounds nuw i8, ptr %1519, i64 104
  store i32 %1541, ptr %1542, align 8, !tbaa !200
  %1543 = getelementptr inbounds nuw i8, ptr %1496, i64 112
  %1544 = load double, ptr %1543, align 8, !tbaa !201
  %1545 = getelementptr inbounds nuw i8, ptr %1519, i64 112
  store double %1544, ptr %1545, align 8, !tbaa !201
  br label %1546

1546:                                             ; preds = %1539, %1535
  %1547 = getelementptr inbounds nuw i8, ptr %1496, i64 120
  %1548 = load i32, ptr %1547, align 8, !tbaa !202
  %1549 = icmp eq i32 %1524, %1548
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1552 = load i32, ptr %1551, align 8, !tbaa !186
  %1553 = getelementptr inbounds nuw i8, ptr %1519, i64 120
  store i32 %1552, ptr %1553, align 8, !tbaa !202
  %1554 = getelementptr inbounds nuw i8, ptr %1496, i64 128
  %1555 = load double, ptr %1554, align 8, !tbaa !203
  %1556 = getelementptr inbounds nuw i8, ptr %1519, i64 128
  store double %1555, ptr %1556, align 8, !tbaa !203
  br label %1557

1557:                                             ; preds = %1550, %1546
  %1558 = getelementptr inbounds nuw i8, ptr %1496, i64 136
  %1559 = load i32, ptr %1558, align 8, !tbaa !204
  %1560 = icmp eq i32 %1524, %1559
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1563 = load i32, ptr %1562, align 8, !tbaa !186
  %1564 = getelementptr inbounds nuw i8, ptr %1519, i64 136
  store i32 %1563, ptr %1564, align 8, !tbaa !204
  %1565 = getelementptr inbounds nuw i8, ptr %1496, i64 144
  %1566 = load double, ptr %1565, align 8, !tbaa !205
  %1567 = getelementptr inbounds nuw i8, ptr %1519, i64 144
  store double %1566, ptr %1567, align 8, !tbaa !205
  br label %1568

1568:                                             ; preds = %1561, %1557
  %1569 = getelementptr inbounds nuw i8, ptr %1496, i64 152
  %1570 = load i32, ptr %1569, align 8, !tbaa !206
  %1571 = icmp eq i32 %1524, %1570
  br i1 %1571, label %1572, label %1579

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1574 = load i32, ptr %1573, align 8, !tbaa !186
  %1575 = getelementptr inbounds nuw i8, ptr %1519, i64 152
  store i32 %1574, ptr %1575, align 8, !tbaa !206
  %1576 = getelementptr inbounds nuw i8, ptr %1496, i64 160
  %1577 = load double, ptr %1576, align 8, !tbaa !207
  %1578 = getelementptr inbounds nuw i8, ptr %1519, i64 160
  store double %1577, ptr %1578, align 8, !tbaa !207
  br label %1579

1579:                                             ; preds = %1572, %1568
  %1580 = getelementptr inbounds nuw i8, ptr %1496, i64 168
  %1581 = load i32, ptr %1580, align 8, !tbaa !208
  %1582 = icmp eq i32 %1524, %1581
  br i1 %1582, label %1583, label %1590

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1585 = load i32, ptr %1584, align 8, !tbaa !186
  %1586 = getelementptr inbounds nuw i8, ptr %1519, i64 168
  store i32 %1585, ptr %1586, align 8, !tbaa !208
  %1587 = getelementptr inbounds nuw i8, ptr %1496, i64 176
  %1588 = load double, ptr %1587, align 8, !tbaa !209
  %1589 = getelementptr inbounds nuw i8, ptr %1519, i64 176
  store double %1588, ptr %1589, align 8, !tbaa !209
  br label %1590

1590:                                             ; preds = %1583, %1579
  %1591 = getelementptr inbounds nuw i8, ptr %1496, i64 184
  %1592 = load i32, ptr %1591, align 8, !tbaa !210
  %1593 = icmp eq i32 %1524, %1592
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1596 = load i32, ptr %1595, align 8, !tbaa !186
  %1597 = getelementptr inbounds nuw i8, ptr %1519, i64 184
  store i32 %1596, ptr %1597, align 8, !tbaa !210
  %1598 = getelementptr inbounds nuw i8, ptr %1496, i64 192
  %1599 = load double, ptr %1598, align 8, !tbaa !211
  %1600 = getelementptr inbounds nuw i8, ptr %1519, i64 192
  store double %1599, ptr %1600, align 8, !tbaa !211
  br label %1601

1601:                                             ; preds = %1590, %1594
  %1602 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !12
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %1602, align 8, !tbaa !12
  %1605 = load ptr, ptr %1514, align 8, !tbaa !86
  %1606 = load ptr, ptr %1605, align 8, !tbaa !15
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = invoke noundef ptr %1608(ptr noundef nonnull align 8 dereferenceable(16) %1605)
          to label %.noexc573 unwind label %1833

.noexc573:                                        ; preds = %1601
  %1610 = load ptr, ptr %1609, align 8, !tbaa !15
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  %1612 = load ptr, ptr %1611, align 8
  invoke void %1612(ptr noundef nonnull align 8 dereferenceable(205) %1609, ptr noundef nonnull align 8 dereferenceable(205) %1496)
          to label %.noexc574 unwind label %1833

.noexc574:                                        ; preds = %.noexc573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1609)
          to label %.noexc575 unwind label %1833

.noexc575:                                        ; preds = %.noexc574
  %1613 = load i32, ptr %1523, align 8, !tbaa !186
  %1614 = load i32, ptr %1525, align 8, !tbaa !195
  %1615 = icmp eq i32 %1613, %1614
  br i1 %1615, label %1616, label %1623

1616:                                             ; preds = %.noexc575
  %1617 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1618 = load i32, ptr %1617, align 8, !tbaa !186
  %1619 = getelementptr inbounds nuw i8, ptr %1609, i64 88
  store i32 %1618, ptr %1619, align 8, !tbaa !195
  %1620 = getelementptr inbounds nuw i8, ptr %1496, i64 96
  %1621 = load double, ptr %1620, align 8, !tbaa !199
  %1622 = getelementptr inbounds nuw i8, ptr %1609, i64 96
  store double %1621, ptr %1622, align 8, !tbaa !199
  br label %1623

1623:                                             ; preds = %1616, %.noexc575
  %1624 = load i32, ptr %1536, align 8, !tbaa !200
  %1625 = icmp eq i32 %1613, %1624
  br i1 %1625, label %1626, label %1633

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1628 = load i32, ptr %1627, align 8, !tbaa !186
  %1629 = getelementptr inbounds nuw i8, ptr %1609, i64 104
  store i32 %1628, ptr %1629, align 8, !tbaa !200
  %1630 = getelementptr inbounds nuw i8, ptr %1496, i64 112
  %1631 = load double, ptr %1630, align 8, !tbaa !201
  %1632 = getelementptr inbounds nuw i8, ptr %1609, i64 112
  store double %1631, ptr %1632, align 8, !tbaa !201
  br label %1633

1633:                                             ; preds = %1626, %1623
  %1634 = load i32, ptr %1547, align 8, !tbaa !202
  %1635 = icmp eq i32 %1613, %1634
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1633
  %1637 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1638 = load i32, ptr %1637, align 8, !tbaa !186
  %1639 = getelementptr inbounds nuw i8, ptr %1609, i64 120
  store i32 %1638, ptr %1639, align 8, !tbaa !202
  %1640 = getelementptr inbounds nuw i8, ptr %1496, i64 128
  %1641 = load double, ptr %1640, align 8, !tbaa !203
  %1642 = getelementptr inbounds nuw i8, ptr %1609, i64 128
  store double %1641, ptr %1642, align 8, !tbaa !203
  br label %1643

1643:                                             ; preds = %1636, %1633
  %1644 = load i32, ptr %1558, align 8, !tbaa !204
  %1645 = icmp eq i32 %1613, %1644
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1648 = load i32, ptr %1647, align 8, !tbaa !186
  %1649 = getelementptr inbounds nuw i8, ptr %1609, i64 136
  store i32 %1648, ptr %1649, align 8, !tbaa !204
  %1650 = getelementptr inbounds nuw i8, ptr %1496, i64 144
  %1651 = load double, ptr %1650, align 8, !tbaa !205
  %1652 = getelementptr inbounds nuw i8, ptr %1609, i64 144
  store double %1651, ptr %1652, align 8, !tbaa !205
  br label %1653

1653:                                             ; preds = %1646, %1643
  %1654 = load i32, ptr %1569, align 8, !tbaa !206
  %1655 = icmp eq i32 %1613, %1654
  br i1 %1655, label %1656, label %1663

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1658 = load i32, ptr %1657, align 8, !tbaa !186
  %1659 = getelementptr inbounds nuw i8, ptr %1609, i64 152
  store i32 %1658, ptr %1659, align 8, !tbaa !206
  %1660 = getelementptr inbounds nuw i8, ptr %1496, i64 160
  %1661 = load double, ptr %1660, align 8, !tbaa !207
  %1662 = getelementptr inbounds nuw i8, ptr %1609, i64 160
  store double %1661, ptr %1662, align 8, !tbaa !207
  br label %1663

1663:                                             ; preds = %1656, %1653
  %1664 = load i32, ptr %1580, align 8, !tbaa !208
  %1665 = icmp eq i32 %1613, %1664
  br i1 %1665, label %1666, label %1673

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1668 = load i32, ptr %1667, align 8, !tbaa !186
  %1669 = getelementptr inbounds nuw i8, ptr %1609, i64 168
  store i32 %1668, ptr %1669, align 8, !tbaa !208
  %1670 = getelementptr inbounds nuw i8, ptr %1496, i64 176
  %1671 = load double, ptr %1670, align 8, !tbaa !209
  %1672 = getelementptr inbounds nuw i8, ptr %1609, i64 176
  store double %1671, ptr %1672, align 8, !tbaa !209
  br label %1673

1673:                                             ; preds = %1666, %1663
  %1674 = load i32, ptr %1591, align 8, !tbaa !210
  %1675 = icmp eq i32 %1613, %1674
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1678 = load i32, ptr %1677, align 8, !tbaa !186
  %1679 = getelementptr inbounds nuw i8, ptr %1609, i64 184
  store i32 %1678, ptr %1679, align 8, !tbaa !210
  %1680 = getelementptr inbounds nuw i8, ptr %1496, i64 192
  %1681 = load double, ptr %1680, align 8, !tbaa !211
  %1682 = getelementptr inbounds nuw i8, ptr %1609, i64 192
  store double %1681, ptr %1682, align 8, !tbaa !211
  br label %1683

1683:                                             ; preds = %1673, %1676
  %1684 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !12
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !tbaa !12
  %1687 = getelementptr inbounds nuw i8, ptr %1519, i64 56
  %1688 = load ptr, ptr %1687, align 8, !tbaa !86
  %1689 = load ptr, ptr %1688, align 8, !tbaa !15
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1691 = load ptr, ptr %1690, align 8
  %1692 = invoke noundef ptr %1691(ptr noundef nonnull align 8 dereferenceable(16) %1688)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1835

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %1683
  %.not.i.i580 = icmp eq ptr %1692, null
  br i1 %.not.i.i580, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581, label %1693

1693:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !12
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %1694, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581:   ; preds = %1693, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1697 = load ptr, ptr %1692, align 8, !tbaa !15
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 72
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(205) %1692, double noundef 0.000000e+00)
          to label %.noexc582 unwind label %1837

.noexc582:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1692)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1837

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc582
  %1700 = load ptr, ptr %1519, align 8, !tbaa !15
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 104
  %1702 = load ptr, ptr %1701, align 8
  invoke void %1702(ptr noundef nonnull align 8 dereferenceable(205) %1519, ptr noundef nonnull align 8 dereferenceable(205) %1692)
          to label %.noexc584 unwind label %1837

.noexc584:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1519)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1837

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc584
  %1703 = load ptr, ptr %1609, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 112
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(205) %1609, ptr noundef nonnull align 8 dereferenceable(205) %1692)
          to label %.noexc586 unwind label %1837

.noexc586:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1609)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1837

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc586
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %1706 unwind label %1839

1706:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1707 = load ptr, ptr %57, align 8, !tbaa !67
  %.not.i.i.i588 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i588, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !12
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 8, !tbaa !12
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1718

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %1707, align 8, !tbaa !15
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(205) %1707) #19
  %.pre1260 = load i32, ptr %1709, align 8, !tbaa !12
  %1717 = add nsw i32 %.pre1260, -1
  br label %1718

1718:                                             ; preds = %1713, %1708
  %1719 = phi i32 [ %1717, %1713 ], [ %1710, %1708 ]
  store i32 %1719, ptr %1709, align 8, !tbaa !12
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %1707, align 8, !tbaa !15
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1724 = load ptr, ptr %1723, align 8
  call void %1724(ptr noundef nonnull align 8 dereferenceable(248) %1707) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593: ; preds = %1706, %1718, %1721
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1725 = load ptr, ptr %1519, align 8, !tbaa !15
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 88
  %1727 = load ptr, ptr %1726, align 8
  invoke void %1727(ptr noundef nonnull align 8 dereferenceable(205) %1519, ptr noundef nonnull align 8 dereferenceable(205) %1707)
          to label %.noexc594 unwind label %1841

.noexc594:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1519)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1841

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc594
  %1728 = load ptr, ptr %1609, align 8, !tbaa !15
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 88
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(205) %1609, ptr noundef nonnull align 8 dereferenceable(205) %1707)
          to label %.noexc596 unwind label %1841

.noexc596:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1609)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598 unwind label %1841

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598: ; preds = %.noexc596
  %1731 = getelementptr inbounds nuw i8, ptr %1519, i64 232
  %1732 = load i8, ptr %1731, align 8, !tbaa !487, !range !438, !noundef !111
  %1733 = trunc nuw i8 %1732 to i1
  %1734 = getelementptr inbounds nuw i8, ptr %1519, i64 233
  %1735 = load i8, ptr %1734, align 1, !range !438
  %1736 = trunc nuw i8 %1735 to i1
  %or.cond.i.i = select i1 %1733, i1 %1736, i1 false
  br i1 %or.cond.i.i, label %1737, label %.noexc599

1737:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1519)
          to label %.noexc599 unwind label %1843

.noexc599:                                        ; preds = %1737, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1519)
          to label %.noexc600 unwind label %1843

.noexc600:                                        ; preds = %.noexc599
  store i8 1, ptr %1731, align 8, !tbaa !487
  store i8 0, ptr %1734, align 1, !tbaa !435
  %1738 = getelementptr inbounds nuw i8, ptr %1519, i64 216
  %1739 = load ptr, ptr %1738, align 8, !tbaa !439
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1741, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1741:                                             ; preds = %.noexc600
  %1742 = getelementptr inbounds nuw i8, ptr %1519, i64 208
  %1743 = load ptr, ptr %1742, align 8, !tbaa !488
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 12
  %1745 = load i32, ptr %1744, align 4, !tbaa !87
  %1746 = icmp sgt i32 %1745, 0
  br i1 %1746, label %1747, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1747:                                             ; preds = %1741
  %1748 = zext nneg i32 %1745 to i64
  %1749 = shl nuw nsw i64 %1748, 3
  %1750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1749) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1843

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1747, %1741
  %.0.i.i.i.i = phi ptr [ null, %1741 ], [ %1750, %1747 ]
  store ptr %.0.i.i.i.i, ptr %1738, align 8, !tbaa !439
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc600
  %1751 = phi ptr [ %1739, %.noexc600 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1752 = getelementptr inbounds nuw i8, ptr %1609, i64 232
  %1753 = load i8, ptr %1752, align 8, !tbaa !487, !range !438, !noundef !111
  %1754 = trunc nuw i8 %1753 to i1
  %1755 = getelementptr inbounds nuw i8, ptr %1609, i64 233
  %1756 = load i8, ptr %1755, align 1, !range !438
  %1757 = trunc nuw i8 %1756 to i1
  %or.cond.i.i602 = select i1 %1754, i1 %1757, i1 false
  br i1 %or.cond.i.i602, label %1758, label %.noexc605

1758:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1609)
          to label %.noexc605 unwind label %1845

.noexc605:                                        ; preds = %1758, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1609)
          to label %.noexc606 unwind label %1845

.noexc606:                                        ; preds = %.noexc605
  store i8 1, ptr %1752, align 8, !tbaa !487
  store i8 0, ptr %1755, align 1, !tbaa !435
  %1759 = getelementptr inbounds nuw i8, ptr %1609, i64 216
  %1760 = load ptr, ptr %1759, align 8, !tbaa !439
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %1762, label %.lr.ph

1762:                                             ; preds = %.noexc606
  %1763 = getelementptr inbounds nuw i8, ptr %1609, i64 208
  %1764 = load ptr, ptr %1763, align 8, !tbaa !488
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 12
  %1766 = load i32, ptr %1765, align 4, !tbaa !87
  %1767 = icmp sgt i32 %1766, 0
  br i1 %1767, label %1768, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603

1768:                                             ; preds = %1762
  %1769 = zext nneg i32 %1766 to i64
  %1770 = shl nuw nsw i64 %1769, 3
  %1771 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1770) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603 unwind label %1845

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603: ; preds = %1768, %1762
  %.0.i.i.i.i604 = phi ptr [ null, %1762 ], [ %1771, %1768 ]
  store ptr %.0.i.i.i.i604, ptr %1759, align 8, !tbaa !439
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603, %.noexc606
  %1772 = phi ptr [ %1760, %.noexc606 ], [ %.0.i.i.i.i604, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603 ]
  %1773 = getelementptr inbounds nuw i8, ptr %1609, i64 56
  %wide.trip.count1241 = zext nneg i32 %209 to i64
  br label %1847

._crit_edge:                                      ; preds = %1879
  %1774 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !12
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1774, align 8, !tbaa !12
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1778:                                             ; preds = %._crit_edge
  %1779 = load ptr, ptr %1707, align 8, !tbaa !15
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(205) %1707) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1778, %._crit_edge
  %1782 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !12
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %1782, align 8, !tbaa !12
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1787 = load ptr, ptr %1692, align 8, !tbaa !15
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(205) %1692) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1790 = load i32, ptr %1684, align 8, !tbaa !12
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1684, align 8, !tbaa !12
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

1793:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1794 = load ptr, ptr %1609, align 8, !tbaa !15
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(205) %1609) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612:      ; preds = %1793, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1797 = load i32, ptr %1602, align 8, !tbaa !12
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1602, align 8, !tbaa !12
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614

1800:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %1801 = load ptr, ptr %1519, align 8, !tbaa !15
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %1519) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614:      ; preds = %1800, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %1804 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !12
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8, !tbaa !12
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1808:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614
  %1809 = load ptr, ptr %1496, align 8, !tbaa !15
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %1496) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1812:                                             ; preds = %1110
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

1814:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.01076.0, i64 8
  %1817 = load i32, ptr %1816, align 8, !tbaa !12
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8, !tbaa !12
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %.body559.thread

1820:                                             ; preds = %1814
  %1821 = load ptr, ptr %.sroa.01076.0, align 8, !tbaa !15
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01076.0) #19
  br label %.body559.thread

.body559:                                         ; preds = %1812, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513, %1236
  %.pn301 = phi { ptr, i32 } [ %.pn42155.ph.i499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497 ], [ %1813, %1812 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ], [ %.pn32.pn.pn.i514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513 ], [ %1237, %1236 ], [ %.pn32.pn.pn.i514, %1454 ]
  %.not.i.i619 = icmp eq ptr %.sroa.01079.0, null
  br i1 %.not.i.i619, label %common.resume, label %.body559.thread

.body559.thread:                                  ; preds = %1814, %1820, %.body559
  %.pn3011167 = phi { ptr, i32 } [ %.pn301, %.body559 ], [ %1815, %1820 ], [ %1815, %1814 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.01079.0, i64 8
  %1825 = load i32, ptr %1824, align 8, !tbaa !12
  %1826 = add nsw i32 %1825, -1
  store i32 %1826, ptr %1824, align 8, !tbaa !12
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %common.resume

1828:                                             ; preds = %.body559.thread
  %1829 = load ptr, ptr %.sroa.01079.0, align 8, !tbaa !15
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01079.0) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, %.noexc569, %.noexc570
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1833:                                             ; preds = %.noexc574, %.noexc573, %1601
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1835:                                             ; preds = %1683
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1837:                                             ; preds = %.noexc586, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc584, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc582, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1839:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1841:                                             ; preds = %.noexc596, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc594, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1179

1843:                                             ; preds = %1747, %.noexc599, %1737
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1179

1845:                                             ; preds = %1768, %.noexc605, %1758
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1179

1847:                                             ; preds = %.lr.ph, %1879
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1239, %1879 ]
  br i1 %698, label %1848, label %1863

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr %1773, align 8, !tbaa !86
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  %1851 = load i32, ptr %1850, align 4, !tbaa !87
  %1852 = trunc i64 %indvars.iv1238 to i32
  %1853 = sub i32 %1852, %209
  %1854 = add i32 %1853, %1851
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [8 x i8], ptr %1772, i64 %1855
  %1857 = load double, ptr %1856, align 8, !tbaa !79
  %1858 = fneg double %1857
  %1859 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1238
  %1860 = load i32, ptr %1859, align 4, !tbaa !80
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [8 x i8], ptr %7, i64 %1861
  store double %1858, ptr %1862, align 8, !tbaa !79
  br label %1863

1863:                                             ; preds = %1848, %1847
  br i1 %699, label %1864, label %1879

1864:                                             ; preds = %1863
  %1865 = load ptr, ptr %1687, align 8, !tbaa !86
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 12
  %1867 = load i32, ptr %1866, align 4, !tbaa !87
  %1868 = trunc i64 %indvars.iv1238 to i32
  %1869 = sub i32 %1868, %209
  %1870 = add i32 %1869, %1867
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [8 x i8], ptr %1751, i64 %1871
  %1873 = load double, ptr %1872, align 8, !tbaa !79
  %1874 = fneg double %1873
  %1875 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1238
  %1876 = load i32, ptr %1875, align 4, !tbaa !80
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [8 x i8], ptr %8, i64 %1877
  store double %1874, ptr %1878, align 8, !tbaa !79
  br label %1879

1879:                                             ; preds = %1863, %1864
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %._crit_edge, label %1847, !llvm.loop !489

.thread1179:                                      ; preds = %1845, %1843, %1841
  %.pn365.pn.pn1177 = phi { ptr, i32 } [ %1842, %1841 ], [ %1846, %1845 ], [ %1844, %1843 ]
  %1880 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1881 = load i32, ptr %1880, align 8, !tbaa !12
  %1882 = add nsw i32 %1881, -1
  store i32 %1882, ptr %1880, align 8, !tbaa !12
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1884, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1884:                                             ; preds = %.thread1179
  %1885 = load ptr, ptr %1707, align 8, !tbaa !15
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1887 = load ptr, ptr %1886, align 8
  call void %1887(ptr noundef nonnull align 8 dereferenceable(205) %1707) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626:     ; preds = %1837, %1884, %.thread1179, %1839
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %1838, %1837 ], [ %1840, %1839 ], [ %.pn365.pn.pn1177, %.thread1179 ], [ %.pn365.pn.pn1177, %1884 ]
  %1888 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1889 = load i32, ptr %1888, align 8, !tbaa !12
  %1890 = add nsw i32 %1889, -1
  store i32 %1890, ptr %1888, align 8, !tbaa !12
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1892, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1892:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626
  %1893 = load ptr, ptr %1692, align 8, !tbaa !15
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = load ptr, ptr %1894, align 8
  call void %1895(ptr noundef nonnull align 8 dereferenceable(205) %1692) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628:      ; preds = %1835, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, %1892
  %.pn365.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1836, %1835 ], [ %.pn365.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626 ], [ %.pn365.pn.pn.pn.pn, %1892 ]
  %1896 = load i32, ptr %1684, align 8, !tbaa !12
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1684, align 8, !tbaa !12
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1899:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %1900 = load ptr, ptr %1609, align 8, !tbaa !15
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(205) %1609) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630:      ; preds = %1833, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628, %1899
  %.pn365.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1834, %1833 ], [ %.pn365.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 ], [ %.pn365.pn.pn.pn.pn.pn, %1899 ]
  %1903 = load i32, ptr %1602, align 8, !tbaa !12
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1602, align 8, !tbaa !12
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1906:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630
  %1907 = load ptr, ptr %1519, align 8, !tbaa !15
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1909 = load ptr, ptr %1908, align 8
  call void %1909(ptr noundef nonnull align 8 dereferenceable(205) %1519) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630, %1906, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread
  %.pn365.pn.pn.pn.pn.pn.pn.pn1188 = phi { ptr, i32 } [ %1832, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread ], [ %.pn365.pn.pn.pn.pn.pn.pn, %1906 ], [ %.pn365.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !12
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %1910, align 8, !tbaa !12
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %common.resume

1914:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632
  %1915 = load ptr, ptr %1496, align 8, !tbaa !15
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(205) %1496) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616:     ; preds = %1808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564, %697
  %.not305 = icmp eq ptr %9, null
  br i1 %.not305, label %2474, label %1918

1918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !490
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  %1919 = icmp eq ptr %.0219, null
  br i1 %1919, label %1920, label %1933

1920:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1921 unwind label %1931, !noalias !490

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %15, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i647 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i647, label %.thread206.i, label %1923

.thread206.i:                                     ; preds = %1921
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1925 = load i32, ptr %1924, align 8, !tbaa !12, !noalias !490
  store ptr %1922, ptr %14, align 8, !tbaa !102, !noalias !490
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %1922, align 8, !tbaa !15, !noalias !490
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1930 = load ptr, ptr %1929, align 8, !noalias !490
  call void %1930(ptr noundef nonnull align 8 dereferenceable(205) %1922) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648:   ; preds = %1927, %1923, %.thread206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

1931:                                             ; preds = %1920
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

1933:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !490
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %1934 unwind label %2198, !noalias !490

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !490
  %1936 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 48
  %1938 = load ptr, ptr %1937, align 8, !noalias !490
  invoke void %1938(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0220, ptr noundef nonnull align 8 dereferenceable(205) %1935)
          to label %1939 unwind label %2200, !noalias !490

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 56
  %1942 = load ptr, ptr %1941, align 8, !tbaa !86, !noalias !490
  %1943 = load ptr, ptr %1942, align 8, !tbaa !15, !noalias !490
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1945 = load ptr, ptr %1944, align 8, !noalias !490
  %1946 = invoke noundef ptr %1945(ptr noundef nonnull align 8 dereferenceable(16) %1942)
          to label %.noexc.i635 unwind label %2202, !noalias !490

.noexc.i635:                                      ; preds = %1939
  %1947 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1949 = load ptr, ptr %1948, align 8, !noalias !490
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(205) %1946, ptr noundef nonnull align 8 dereferenceable(205) %1940)
          to label %.noexc75.i636 unwind label %2202, !noalias !490

.noexc75.i636:                                    ; preds = %.noexc.i635
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %.noexc76.i637 unwind label %2202, !noalias !490

.noexc76.i637:                                    ; preds = %.noexc75.i636
  %1950 = getelementptr inbounds nuw i8, ptr %1940, i64 48
  %1951 = load i32, ptr %1950, align 8, !tbaa !186, !noalias !490
  %1952 = getelementptr inbounds nuw i8, ptr %1940, i64 88
  %1953 = load i32, ptr %1952, align 8, !tbaa !195, !noalias !490
  %1954 = icmp eq i32 %1951, %1953
  br i1 %1954, label %1955, label %1962

1955:                                             ; preds = %.noexc76.i637
  %1956 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %1957 = load i32, ptr %1956, align 8, !tbaa !186, !noalias !490
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 88
  store i32 %1957, ptr %1958, align 8, !tbaa !195, !noalias !490
  %1959 = getelementptr inbounds nuw i8, ptr %1940, i64 96
  %1960 = load double, ptr %1959, align 8, !tbaa !199, !noalias !490
  %1961 = getelementptr inbounds nuw i8, ptr %1946, i64 96
  store double %1960, ptr %1961, align 8, !tbaa !199, !noalias !490
  br label %1962

1962:                                             ; preds = %1955, %.noexc76.i637
  %1963 = getelementptr inbounds nuw i8, ptr %1940, i64 104
  %1964 = load i32, ptr %1963, align 8, !tbaa !200, !noalias !490
  %1965 = icmp eq i32 %1951, %1964
  br i1 %1965, label %1966, label %1973

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %1968 = load i32, ptr %1967, align 8, !tbaa !186, !noalias !490
  %1969 = getelementptr inbounds nuw i8, ptr %1946, i64 104
  store i32 %1968, ptr %1969, align 8, !tbaa !200, !noalias !490
  %1970 = getelementptr inbounds nuw i8, ptr %1940, i64 112
  %1971 = load double, ptr %1970, align 8, !tbaa !201, !noalias !490
  %1972 = getelementptr inbounds nuw i8, ptr %1946, i64 112
  store double %1971, ptr %1972, align 8, !tbaa !201, !noalias !490
  br label %1973

1973:                                             ; preds = %1966, %1962
  %1974 = getelementptr inbounds nuw i8, ptr %1940, i64 120
  %1975 = load i32, ptr %1974, align 8, !tbaa !202, !noalias !490
  %1976 = icmp eq i32 %1951, %1975
  br i1 %1976, label %1977, label %1984

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %1979 = load i32, ptr %1978, align 8, !tbaa !186, !noalias !490
  %1980 = getelementptr inbounds nuw i8, ptr %1946, i64 120
  store i32 %1979, ptr %1980, align 8, !tbaa !202, !noalias !490
  %1981 = getelementptr inbounds nuw i8, ptr %1940, i64 128
  %1982 = load double, ptr %1981, align 8, !tbaa !203, !noalias !490
  %1983 = getelementptr inbounds nuw i8, ptr %1946, i64 128
  store double %1982, ptr %1983, align 8, !tbaa !203, !noalias !490
  br label %1984

1984:                                             ; preds = %1977, %1973
  %1985 = getelementptr inbounds nuw i8, ptr %1940, i64 136
  %1986 = load i32, ptr %1985, align 8, !tbaa !204, !noalias !490
  %1987 = icmp eq i32 %1951, %1986
  br i1 %1987, label %1988, label %1995

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %1990 = load i32, ptr %1989, align 8, !tbaa !186, !noalias !490
  %1991 = getelementptr inbounds nuw i8, ptr %1946, i64 136
  store i32 %1990, ptr %1991, align 8, !tbaa !204, !noalias !490
  %1992 = getelementptr inbounds nuw i8, ptr %1940, i64 144
  %1993 = load double, ptr %1992, align 8, !tbaa !205, !noalias !490
  %1994 = getelementptr inbounds nuw i8, ptr %1946, i64 144
  store double %1993, ptr %1994, align 8, !tbaa !205, !noalias !490
  br label %1995

1995:                                             ; preds = %1988, %1984
  %1996 = getelementptr inbounds nuw i8, ptr %1940, i64 152
  %1997 = load i32, ptr %1996, align 8, !tbaa !206, !noalias !490
  %1998 = icmp eq i32 %1951, %1997
  br i1 %1998, label %1999, label %2006

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %2001 = load i32, ptr %2000, align 8, !tbaa !186, !noalias !490
  %2002 = getelementptr inbounds nuw i8, ptr %1946, i64 152
  store i32 %2001, ptr %2002, align 8, !tbaa !206, !noalias !490
  %2003 = getelementptr inbounds nuw i8, ptr %1940, i64 160
  %2004 = load double, ptr %2003, align 8, !tbaa !207, !noalias !490
  %2005 = getelementptr inbounds nuw i8, ptr %1946, i64 160
  store double %2004, ptr %2005, align 8, !tbaa !207, !noalias !490
  br label %2006

2006:                                             ; preds = %1999, %1995
  %2007 = getelementptr inbounds nuw i8, ptr %1940, i64 168
  %2008 = load i32, ptr %2007, align 8, !tbaa !208, !noalias !490
  %2009 = icmp eq i32 %1951, %2008
  br i1 %2009, label %2010, label %2017

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %2012 = load i32, ptr %2011, align 8, !tbaa !186, !noalias !490
  %2013 = getelementptr inbounds nuw i8, ptr %1946, i64 168
  store i32 %2012, ptr %2013, align 8, !tbaa !208, !noalias !490
  %2014 = getelementptr inbounds nuw i8, ptr %1940, i64 176
  %2015 = load double, ptr %2014, align 8, !tbaa !209, !noalias !490
  %2016 = getelementptr inbounds nuw i8, ptr %1946, i64 176
  store double %2015, ptr %2016, align 8, !tbaa !209, !noalias !490
  br label %2017

2017:                                             ; preds = %2010, %2006
  %2018 = getelementptr inbounds nuw i8, ptr %1940, i64 184
  %2019 = load i32, ptr %2018, align 8, !tbaa !210, !noalias !490
  %2020 = icmp eq i32 %1951, %2019
  br i1 %2020, label %2021, label %2028

2021:                                             ; preds = %2017
  %2022 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %2023 = load i32, ptr %2022, align 8, !tbaa !186, !noalias !490
  %2024 = getelementptr inbounds nuw i8, ptr %1946, i64 184
  store i32 %2023, ptr %2024, align 8, !tbaa !210, !noalias !490
  %2025 = getelementptr inbounds nuw i8, ptr %1940, i64 192
  %2026 = load double, ptr %2025, align 8, !tbaa !211, !noalias !490
  %2027 = getelementptr inbounds nuw i8, ptr %1946, i64 192
  store double %2026, ptr %2027, align 8, !tbaa !211, !noalias !490
  br label %2028

2028:                                             ; preds = %2021, %2017
  %2029 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %2030 = load i32, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2031 = add nsw i32 %2030, 1
  store i32 %2031, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2032 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i78.i = icmp eq ptr %2032, null
  br i1 %.not.i.i78.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i, label %2033

2033:                                             ; preds = %2028
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2035 = load i32, ptr %2034, align 8, !tbaa !12, !noalias !490
  %2036 = add nsw i32 %2035, -1
  store i32 %2036, ptr %2034, align 8, !tbaa !12, !noalias !490
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

2038:                                             ; preds = %2033
  %2039 = load ptr, ptr %2032, align 8, !tbaa !15, !noalias !490
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2041 = load ptr, ptr %2040, align 8, !noalias !490
  call void %2041(ptr noundef nonnull align 8 dereferenceable(205) %2032) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i:    ; preds = %2038, %2033, %2028
  %2042 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !12, !noalias !490
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8, !tbaa !12, !noalias !490
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

2046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  %2047 = load ptr, ptr %1935, align 8, !tbaa !15, !noalias !490
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8, !noalias !490
  call void %2049(ptr noundef nonnull align 8 dereferenceable(248) %1935) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %2046, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2050 unwind label %2222, !noalias !490

2050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2051 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 208
  %2053 = load ptr, ptr %2052, align 8, !tbaa !115, !noalias !493
  %2054 = load ptr, ptr %2053, align 8, !tbaa !105, !noalias !493
  %.not.i.i81.i = icmp eq ptr %2054, null
  br i1 %.not.i.i81.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646: ; preds = %2050
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 232
  %2056 = load ptr, ptr %2055, align 8, !tbaa !123, !noalias !493
  %2057 = load ptr, ptr %2056, align 8, !tbaa !102, !noalias !493, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646, %2050
  %.0.i3.i.i639 = phi ptr [ %2057, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646 ], [ %2054, %2050 ]
  %2058 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i639, i64 8
  %2059 = load i32, ptr %2058, align 8, !tbaa !12, !noalias !493
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, ptr %2058, align 8, !tbaa !12, !noalias !493
  %2061 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 32
  %2063 = load ptr, ptr %2062, align 8, !noalias !490
  invoke void %2063(ptr noundef nonnull align 8 dereferenceable(205) %1946, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639)
          to label %.noexc83.i unwind label %2224, !noalias !490

.noexc83.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %2224, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc83.i
  %2064 = load i32, ptr %2058, align 8, !tbaa !12, !noalias !490
  %2065 = add nsw i32 %2064, -1
  store i32 %2065, ptr %2058, align 8, !tbaa !12, !noalias !490
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

2067:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %2068 = load ptr, ptr %.0.i3.i.i639, align 8, !tbaa !15, !noalias !490
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2070 = load ptr, ptr %2069, align 8, !noalias !490
  call void %2070(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i:    ; preds = %2067, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2071 unwind label %2233, !noalias !490

2071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2072 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 208
  %2074 = load ptr, ptr %2073, align 8, !tbaa !115, !noalias !496
  %2075 = load ptr, ptr %2074, align 8, !tbaa !105, !noalias !496
  %.not.i.i87.i = icmp eq ptr %2075, null
  br i1 %.not.i.i87.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i: ; preds = %2071
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 232
  %2077 = load ptr, ptr %2076, align 8, !tbaa !123, !noalias !496
  %2078 = load ptr, ptr %2077, align 8, !tbaa !102, !noalias !496, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, %2071
  %.0.i3.i89.i = phi ptr [ %2078, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i ], [ %2075, %2071 ]
  %2079 = getelementptr inbounds nuw i8, ptr %.0.i3.i89.i, i64 8
  %2080 = load i32, ptr %2079, align 8, !tbaa !12, !noalias !496
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %2079, align 8, !tbaa !12, !noalias !496
  %2082 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2084 = load ptr, ptr %2083, align 8, !noalias !490
  invoke void %2084(ptr noundef nonnull align 8 dereferenceable(205) %1946, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i)
          to label %.noexc94.i unwind label %2235, !noalias !490

.noexc94.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i unwind label %2235, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i:            ; preds = %.noexc94.i
  %2085 = load i32, ptr %2079, align 8, !tbaa !12, !noalias !490
  %2086 = add nsw i32 %2085, -1
  store i32 %2086, ptr %2079, align 8, !tbaa !12, !noalias !490
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

2088:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  %2089 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8, !noalias !490
  call void %2091(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %2088, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %2092 unwind label %2244, !noalias !490

2092:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !490
  %2093 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 104
  %2095 = load ptr, ptr %2094, align 8, !noalias !490
  invoke void %2095(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2096 unwind label %2283, !noalias !490

2096:                                             ; preds = %2092
  %2097 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %2098 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  %2099 = load ptr, ptr %2097, align 8, !tbaa !15, !noalias !490
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2101 = load ptr, ptr %2100, align 8, !noalias !490
  invoke void %2101(ptr noundef nonnull align 8 dereferenceable(69) %2097, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2098, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %2246, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %2096
  %2102 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i100.i = icmp eq ptr %2102, null
  br i1 %.not.i.i100.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %2103

2103:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !12, !noalias !490
  %2106 = add nsw i32 %2105, -1
  store i32 %2106, ptr %2104, align 8, !tbaa !12, !noalias !490
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

2108:                                             ; preds = %2103
  %2109 = load ptr, ptr %2102, align 8, !tbaa !15, !noalias !490
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8, !noalias !490
  call void %2111(ptr noundef nonnull align 8 dereferenceable(69) %2102) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %2108, %2103, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %2112 unwind label %2258, !noalias !490

2112:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !490
  %2113 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 120
  %2115 = load ptr, ptr %2114, align 8, !noalias !490
  invoke void %2115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2116 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, !noalias !490

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %2118 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  %2119 = load ptr, ptr %2117, align 8, !tbaa !15, !noalias !490
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 32
  %2121 = load ptr, ptr %2120, align 8, !noalias !490
  invoke void %2121(ptr noundef nonnull align 8 dereferenceable(69) %2117, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2118, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i unwind label %2260, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i: ; preds = %2116
  %2122 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i103.i = icmp eq ptr %2122, null
  br i1 %.not.i.i103.i, label %2132, label %2123

2123:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2125 = load i32, ptr %2124, align 8, !tbaa !12, !noalias !490
  %2126 = add nsw i32 %2125, -1
  store i32 %2126, ptr %2124, align 8, !tbaa !12, !noalias !490
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2132

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %2122, align 8, !tbaa !15, !noalias !490
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load ptr, ptr %2130, align 8, !noalias !490
  call void %2131(ptr noundef nonnull align 8 dereferenceable(69) %2122) #19, !noalias !490
  br label %2132

2132:                                             ; preds = %2128, %2123, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !490
  %2133 = load i32, ptr %2029, align 8, !tbaa !12, !noalias !499
  %2134 = add nsw i32 %2133, 2
  store i32 %2134, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2135 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i107.i = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i107.i, label %2145, label %2136

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2138 = load i32, ptr %2137, align 8, !tbaa !12, !noalias !490
  %2139 = add nsw i32 %2138, -1
  store i32 %2139, ptr %2137, align 8, !tbaa !12, !noalias !490
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2145

2141:                                             ; preds = %2136
  %2142 = load ptr, ptr %2135, align 8, !tbaa !15, !noalias !490
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8, !noalias !490
  call void %2144(ptr noundef nonnull align 8 dereferenceable(205) %2135) #19, !noalias !490
  br label %2145

2145:                                             ; preds = %2141, %2136, %2132
  store ptr %1946, ptr %14, align 8, !tbaa !102, !noalias !490
  %2146 = load i32, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

2149:                                             ; preds = %2145
  %2150 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2152 = load ptr, ptr %2151, align 8, !noalias !490
  call void %2152(ptr noundef nonnull align 8 dereferenceable(205) %1946) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i:   ; preds = %2149, %2145
  %2153 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2154 = load i32, ptr %2153, align 8, !tbaa !12, !noalias !490
  %2155 = add nsw i32 %2154, -1
  store i32 %2155, ptr %2153, align 8, !tbaa !12, !noalias !490
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  %2158 = load ptr, ptr %2118, align 8, !tbaa !15, !noalias !490
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load ptr, ptr %2159, align 8, !noalias !490
  call void %2160(ptr noundef nonnull align 8 dereferenceable(248) %2118) #19, !noalias !490
  br label %2161

2161:                                             ; preds = %2157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !490
  %2162 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2163 = load i32, ptr %2162, align 8, !tbaa !12, !noalias !490
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 8, !tbaa !12, !noalias !490
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr %2098, align 8, !tbaa !15, !noalias !490
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2169 = load ptr, ptr %2168, align 8, !noalias !490
  call void %2169(ptr noundef nonnull align 8 dereferenceable(248) %2098) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i: ; preds = %2166, %2161
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !490
  %2170 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i115.i = icmp eq ptr %2170, null
  br i1 %.not.i.i115.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i, label %2171

2171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  %2172 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2173 = load i32, ptr %2172, align 8, !tbaa !12, !noalias !490
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2172, align 8, !tbaa !12, !noalias !490
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %2170, align 8, !tbaa !15, !noalias !490
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %2179 = load ptr, ptr %2178, align 8, !noalias !490
  call void %2179(ptr noundef nonnull align 8 dereferenceable(205) %2170) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i:   ; preds = %2176, %2171, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !490
  %2180 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i117.i = icmp eq ptr %2180, null
  br i1 %.not.i.i117.i, label %2190, label %2181

2181:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load i32, ptr %2182, align 8, !tbaa !12, !noalias !490
  %2184 = add nsw i32 %2183, -1
  store i32 %2184, ptr %2182, align 8, !tbaa !12, !noalias !490
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %2180, align 8, !tbaa !15, !noalias !490
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load ptr, ptr %2188, align 8, !noalias !490
  call void %2189(ptr noundef nonnull align 8 dereferenceable(205) %2180) #19, !noalias !490
  br label %2190

2190:                                             ; preds = %2186, %2181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !490
  %2191 = load i32, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2192 = add nsw i32 %2191, -1
  store i32 %2192, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

2194:                                             ; preds = %2190
  %2195 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2197 = load ptr, ptr %2196, align 8, !noalias !490
  call void %2197(ptr noundef nonnull align 8 dereferenceable(205) %1946) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

2198:                                             ; preds = %1933
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2200:                                             ; preds = %1934
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2202:                                             ; preds = %.noexc75.i636, %.noexc.i635, %1939
  %2203 = landingpad { ptr, i32 }
          cleanup
  %2204 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i120.i = icmp eq ptr %2204, null
  br i1 %.not.i.i120.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, label %2205

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2207 = load i32, ptr %2206, align 8, !tbaa !12, !noalias !490
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 8, !tbaa !12, !noalias !490
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2210:                                             ; preds = %2205
  %2211 = load ptr, ptr %2204, align 8, !tbaa !15, !noalias !490
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2213 = load ptr, ptr %2212, align 8, !noalias !490
  call void %2213(ptr noundef nonnull align 8 dereferenceable(205) %2204) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i:   ; preds = %2210, %2205, %2202, %2200
  %.pn.i = phi { ptr, i32 } [ %2201, %2200 ], [ %2203, %2202 ], [ %2203, %2205 ], [ %2203, %2210 ]
  %2214 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %2215 = load i32, ptr %2214, align 8, !tbaa !12, !noalias !490
  %2216 = add nsw i32 %2215, -1
  store i32 %2216, ptr %2214, align 8, !tbaa !12, !noalias !490
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2218, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2218:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i
  %2219 = load ptr, ptr %1935, align 8, !tbaa !15, !noalias !490
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2221 = load ptr, ptr %2220, align 8, !noalias !490
  call void %2221(ptr noundef nonnull align 8 dereferenceable(248) %1935) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i: ; preds = %2218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, %2198
  %.pn.pn.i = phi { ptr, i32 } [ %2199, %2198 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i ], [ %.pn.i, %2218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2222:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %2315

2224:                                             ; preds = %.noexc83.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = load i32, ptr %2058, align 8, !tbaa !12, !noalias !490
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2058, align 8, !tbaa !12, !noalias !490
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %.0.i3.i.i639, align 8, !tbaa !15, !noalias !490
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8, !noalias !490
  call void %2232(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2233:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2235:                                             ; preds = %.noexc94.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = load i32, ptr %2079, align 8, !tbaa !12, !noalias !490
  %2238 = add nsw i32 %2237, -1
  store i32 %2238, ptr %2079, align 8, !tbaa !12, !noalias !490
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8, !noalias !490
  call void %2243(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2244:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2246:                                             ; preds = %2096
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i128.i = icmp eq ptr %2248, null
  br i1 %.not.i.i128.i, label %.thread214.i, label %2249

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2251 = load i32, ptr %2250, align 8, !tbaa !12, !noalias !490
  %2252 = add nsw i32 %2251, -1
  store i32 %2252, ptr %2250, align 8, !tbaa !12, !noalias !490
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2254, label %.thread214.i

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %2248, align 8, !tbaa !15, !noalias !490
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %2257 = load ptr, ptr %2256, align 8, !noalias !490
  call void %2257(ptr noundef nonnull align 8 dereferenceable(69) %2248) #19, !noalias !490
  br label %.thread214.i

2258:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread210.i

2260:                                             ; preds = %2116
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i130.i = icmp eq ptr %2262, null
  br i1 %.not.i.i130.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i, label %2263

2263:                                             ; preds = %2260
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2265 = load i32, ptr %2264, align 8, !tbaa !12, !noalias !490
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 8, !tbaa !12, !noalias !490
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

2268:                                             ; preds = %2263
  %2269 = load ptr, ptr %2262, align 8, !tbaa !15, !noalias !490
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2271 = load ptr, ptr %2270, align 8, !noalias !490
  call void %2271(ptr noundef nonnull align 8 dereferenceable(69) %2262) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i: ; preds = %2268, %2263, %2260
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !490
  br label %2273

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i:   ; preds = %2112
  %2272 = landingpad { ptr, i32 }
          cleanup
  %.pre.i642 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !490
  %.not.i.i134.i = icmp eq ptr %.pre.i642, null
  br i1 %.not.i.i134.i, label %.thread210.i, label %2273

2273:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i
  %.pn53209.i = phi { ptr, i32 } [ %2261, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %2272, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2274 = phi ptr [ %2118, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %.pre.i642, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2276 = load i32, ptr %2275, align 8, !tbaa !12, !noalias !490
  %2277 = add nsw i32 %2276, -1
  store i32 %2277, ptr %2275, align 8, !tbaa !12, !noalias !490
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2279, label %.thread210.i

2279:                                             ; preds = %2273
  %2280 = load ptr, ptr %2274, align 8, !tbaa !15, !noalias !490
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2282 = load ptr, ptr %2281, align 8, !noalias !490
  call void %2282(ptr noundef nonnull align 8 dereferenceable(248) %2274) #19, !noalias !490
  br label %.thread210.i

.thread210.i:                                     ; preds = %2279, %2273, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %2258
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %2259, %2258 ], [ %2272, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ], [ %.pn53209.i, %2273 ], [ %.pn53209.i, %2279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !490
  br label %2285

.thread214.i:                                     ; preds = %2254, %2249, %2246
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !490
  br label %2285

2283:                                             ; preds = %2092
  %2284 = landingpad { ptr, i32 }
          cleanup
  %.pre178.pre.i = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !490
  %.not.i.i136.i = icmp eq ptr %.pre178.pre.i, null
  br i1 %.not.i.i136.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, label %2285

2285:                                             ; preds = %2283, %.thread214.i, %.thread210.i
  %.pn55.pn.pn.pn213.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %.thread210.i ], [ %2284, %2283 ], [ %2247, %.thread214.i ]
  %2286 = phi ptr [ %2098, %.thread210.i ], [ %.pre178.pre.i, %2283 ], [ %2098, %.thread214.i ]
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2288 = load i32, ptr %2287, align 8, !tbaa !12, !noalias !490
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 8, !tbaa !12, !noalias !490
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2291:                                             ; preds = %2285
  %2292 = load ptr, ptr %2286, align 8, !tbaa !15, !noalias !490
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2294 = load ptr, ptr %2293, align 8, !noalias !490
  call void %2294(ptr noundef nonnull align 8 dereferenceable(248) %2286) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i: ; preds = %2291, %2285, %2283, %2244
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2245, %2244 ], [ %2284, %2283 ], [ %.pn55.pn.pn.pn213.i, %2285 ], [ %.pn55.pn.pn.pn213.i, %2291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, %2240, %2235
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i ], [ %2236, %2240 ], [ %2236, %2235 ]
  %2295 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i138.i = icmp eq ptr %2295, null
  br i1 %.not.i.i138.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, label %2296

2296:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i
  %2297 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2298 = load i32, ptr %2297, align 8, !tbaa !12, !noalias !490
  %2299 = add nsw i32 %2298, -1
  store i32 %2299, ptr %2297, align 8, !tbaa !12, !noalias !490
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %2295, align 8, !tbaa !15, !noalias !490
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2304 = load ptr, ptr %2303, align 8, !noalias !490
  call void %2304(ptr noundef nonnull align 8 dereferenceable(205) %2295) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i:   ; preds = %2301, %2296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i, %2233
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2234, %2233 ], [ %.pn55.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i ], [ %.pn55.pn.pn.pn.pn.pn.i, %2296 ], [ %.pn55.pn.pn.pn.pn.pn.i, %2301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, %2229, %2224
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i ], [ %2225, %2229 ], [ %2225, %2224 ]
  %2305 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i140.i = icmp eq ptr %2305, null
  br i1 %.not.i.i140.i, label %2315, label %2306

2306:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i
  %2307 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2308 = load i32, ptr %2307, align 8, !tbaa !12, !noalias !490
  %2309 = add nsw i32 %2308, -1
  store i32 %2309, ptr %2307, align 8, !tbaa !12, !noalias !490
  %2310 = icmp eq i32 %2309, 0
  br i1 %2310, label %2311, label %2315

2311:                                             ; preds = %2306
  %2312 = load ptr, ptr %2305, align 8, !tbaa !15, !noalias !490
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  %2314 = load ptr, ptr %2313, align 8, !noalias !490
  call void %2314(ptr noundef nonnull align 8 dereferenceable(205) %2305) #19, !noalias !490
  br label %2315

2315:                                             ; preds = %2311, %2306, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i, %2222
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2223, %2222 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2306 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !490
  %2316 = load i32, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2317 = add nsw i32 %2316, -1
  store i32 %2317, ptr %2029, align 8, !tbaa !12, !noalias !490
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2319:                                             ; preds = %2315
  %2320 = load ptr, ptr %1946, align 8, !tbaa !15, !noalias !490
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2322 = load ptr, ptr %2321, align 8, !noalias !490
  call void %2322(ptr noundef nonnull align 8 dereferenceable(205) %1946) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643:    ; preds = %2194, %2190, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648
  %2323 = phi ptr [ %1946, %2194 ], [ %1946, %2190 ], [ %1922, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648 ]
  br i1 %3, label %2380, label %2324

2324:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !490
  %2325 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2326 = load ptr, ptr %2325, align 8, !tbaa !73, !noalias !502
  %.not.i.i.i.i144.i = icmp eq ptr %2326, null
  br i1 %.not.i.i.i.i144.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644, label %2327

2327:                                             ; preds = %2324
  %2328 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2329 = load i32, ptr %2328, align 8, !tbaa !12, !noalias !502
  %2330 = add nsw i32 %2329, 1
  store i32 %2330, ptr %2328, align 8, !tbaa !12, !noalias !502
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644:     ; preds = %2327, %2324
  %2331 = load ptr, ptr %2326, align 8, !tbaa !15, !noalias !490
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 176
  %2333 = load ptr, ptr %2332, align 8, !noalias !490
  invoke void %2333(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2326, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2334 unwind label %2370, !noalias !490

2334:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644
  %2335 = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i145.i = icmp eq ptr %2335, null
  br i1 %.not.i.i.i145.i, label %2340, label %2336

2336:                                             ; preds = %2334
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2338 = load i32, ptr %2337, align 8, !tbaa !12, !noalias !490
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, ptr %2337, align 8, !tbaa !12, !noalias !490
  br label %2340

2340:                                             ; preds = %2336, %2334
  %2341 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i146.i = icmp eq ptr %2341, null
  br i1 %.not.i.i.i.i146.i, label %2351, label %2342

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2344 = load i32, ptr %2343, align 8, !tbaa !12, !noalias !490
  %2345 = add nsw i32 %2344, -1
  store i32 %2345, ptr %2343, align 8, !tbaa !12, !noalias !490
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2347, label %2351

2347:                                             ; preds = %2342
  %2348 = load ptr, ptr %2341, align 8, !tbaa !15, !noalias !490
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2350 = load ptr, ptr %2349, align 8, !noalias !490
  call void %2350(ptr noundef nonnull align 8 dereferenceable(205) %2341) #19, !noalias !490
  %.pre179.i = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %2351

2351:                                             ; preds = %2347, %2342, %2340
  %2352 = phi ptr [ %.pre179.i, %2347 ], [ %2335, %2342 ], [ %2335, %2340 ]
  store ptr %2335, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i148.i = icmp eq ptr %2352, null
  br i1 %.not.i.i148.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i, label %2353

2353:                                             ; preds = %2351
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2355 = load i32, ptr %2354, align 8, !tbaa !12, !noalias !490
  %2356 = add nsw i32 %2355, -1
  store i32 %2356, ptr %2354, align 8, !tbaa !12, !noalias !490
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %2352, align 8, !tbaa !15, !noalias !490
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2361 = load ptr, ptr %2360, align 8, !noalias !490
  call void %2361(ptr noundef nonnull align 8 dereferenceable(205) %2352) #19, !noalias !490
  store ptr null, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i:   ; preds = %2358, %2353, %2351
  %2362 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2363 = load i32, ptr %2362, align 8, !tbaa !12, !noalias !490
  %2364 = add nsw i32 %2363, -1
  store i32 %2364, ptr %2362, align 8, !tbaa !12, !noalias !490
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2366, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

2366:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  %2367 = load ptr, ptr %2326, align 8, !tbaa !15, !noalias !490
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2369 = load ptr, ptr %2368, align 8, !noalias !490
  call void %2369(ptr noundef nonnull align 8 dereferenceable(24) %2326) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %2366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !490
  %.pre180.i = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %2380

2370:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2373 = load i32, ptr %2372, align 8, !tbaa !12, !noalias !490
  %2374 = add nsw i32 %2373, -1
  store i32 %2374, ptr %2372, align 8, !tbaa !12, !noalias !490
  %2375 = icmp eq i32 %2374, 0
  br i1 %2375, label %2376, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

2376:                                             ; preds = %2370
  %2377 = load ptr, ptr %2326, align 8, !tbaa !15, !noalias !490
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2379 = load ptr, ptr %2378, align 8, !noalias !490
  call void %2379(ptr noundef nonnull align 8 dereferenceable(24) %2326) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i: ; preds = %2376, %2370
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2380:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643
  %2381 = phi ptr [ %.pre180.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i ], [ %2323, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643 ]
  %.not.i.i155.i = icmp eq ptr %2381, null
  br i1 %.not.i.i155.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %2382

2382:                                             ; preds = %2380
  %2383 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2384 = load i32, ptr %2383, align 8, !tbaa !12, !noalias !490
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

2386:                                             ; preds = %2382
  %2387 = load ptr, ptr %2381, align 8, !tbaa !15, !noalias !490
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2389 = load ptr, ptr %2388, align 8, !noalias !490
  call void %2389(ptr noundef nonnull align 8 dereferenceable(205) %2381) #19, !noalias !490
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i, %2319, %2315, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i, %1931
  %.pn71.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2319 ], [ %2371, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i ], [ %1932, %1931 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2315 ]
  %2390 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i158.i = icmp eq ptr %2390, null
  br i1 %.not.i.i158.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, label %2391

2391:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2393 = load i32, ptr %2392, align 8, !tbaa !12, !noalias !490
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %2392, align 8, !tbaa !12, !noalias !490
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

2396:                                             ; preds = %2391
  %2397 = load ptr, ptr %2390, align 8, !tbaa !15, !noalias !490
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2399 = load ptr, ptr %2398, align 8, !noalias !490
  call void %2399(ptr noundef nonnull align 8 dereferenceable(205) %2390) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i:   ; preds = %2396, %2391, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !490
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %2380, %2382, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !490
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2381, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %2400 unwind label %2429

2400:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2401 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2402 = load i32, ptr %2401, align 8, !tbaa !12
  %2403 = add nsw i32 %2402, -1
  store i32 %2403, ptr %2401, align 8, !tbaa !12
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650

2405:                                             ; preds = %2400
  %2406 = load ptr, ptr %2381, align 8, !tbaa !15
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(248) %2381) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650: ; preds = %2400, %2405
  %2409 = icmp sgt i32 %209, 0
  %2410 = icmp eq i32 %213, 2
  %or.cond19 = select i1 %2409, i1 %2410, i1 false
  br i1 %or.cond19, label %2411, label %2474

2411:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %2412 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %2413 = load ptr, ptr %2412, align 8, !tbaa !98
  %2414 = load ptr, ptr %58, align 8, !tbaa !67
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 233
  %2416 = load i8, ptr %2415, align 1, !tbaa !435, !range !438, !noundef !111
  %2417 = trunc nuw i8 %2416 to i1
  br i1 %2417, label %.lr.ph1219, label %.lr.ph1216

.lr.ph1216:                                       ; preds = %2411
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 216
  %2419 = load ptr, ptr %2418, align 8, !tbaa !439
  %2420 = getelementptr inbounds nuw i8, ptr %2414, i64 56
  %2421 = load ptr, ptr %2420, align 8, !tbaa !86
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 12
  %2423 = load i32, ptr %2422, align 4, !tbaa !87
  %invariant.op1217 = sub i32 %2423, %209
  %wide.trip.count1246 = zext nneg i32 %209 to i64
  br label %2452

.lr.ph1219:                                       ; preds = %2411
  %2424 = getelementptr inbounds nuw i8, ptr %2414, i64 240
  %2425 = getelementptr inbounds nuw i8, ptr %2414, i64 56
  %2426 = load ptr, ptr %2425, align 8, !tbaa !86
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 12
  %2428 = load i32, ptr %2427, align 4, !tbaa !87
  %invariant.op1220 = sub i32 %2428, %209
  %wide.trip.count1251 = zext nneg i32 %209 to i64
  br label %2439

2429:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2430 = landingpad { ptr, i32 }
          cleanup
  %2431 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2432 = load i32, ptr %2431, align 8, !tbaa !12
  %2433 = add nsw i32 %2432, -1
  store i32 %2433, ptr %2431, align 8, !tbaa !12
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %common.resume

2435:                                             ; preds = %2429
  %2436 = load ptr, ptr %2381, align 8, !tbaa !15
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(248) %2381) #19
  br label %common.resume

2439:                                             ; preds = %.lr.ph1219, %2439
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1219 ], [ %indvars.iv.next1249, %2439 ]
  %2440 = load double, ptr %2424, align 8, !tbaa !505
  %2441 = trunc nuw nsw i64 %indvars.iv1248 to i32
  %.reass1221 = add i32 %invariant.op1220, %2441
  %2442 = sext i32 %.reass1221 to i64
  %2443 = getelementptr inbounds [8 x i8], ptr %2413, i64 %2442
  %2444 = load double, ptr %2443, align 8, !tbaa !79
  %2445 = fsub double 1.000000e+00, %2444
  %2446 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1248
  %2447 = load i32, ptr %2446, align 4, !tbaa !80
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [8 x i8], ptr %9, i64 %2448
  %2450 = load double, ptr %2449, align 8, !tbaa !79
  %2451 = call double @llvm.fmuladd.f64(double %2440, double %2445, double %2450)
  store double %2451, ptr %2449, align 8, !tbaa !79
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %.loopexit, label %2439, !llvm.loop !506

2452:                                             ; preds = %.lr.ph1216, %2452
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1216 ], [ %indvars.iv.next1244, %2452 ]
  %2453 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %.reass = add i32 %invariant.op1217, %2453
  %2454 = sext i32 %.reass to i64
  %2455 = getelementptr inbounds [8 x i8], ptr %2419, i64 %2454
  %2456 = load double, ptr %2455, align 8, !tbaa !79
  %2457 = getelementptr inbounds [8 x i8], ptr %2413, i64 %2454
  %2458 = load double, ptr %2457, align 8, !tbaa !79
  %2459 = fsub double 1.000000e+00, %2458
  %2460 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv1243
  %2461 = load i32, ptr %2460, align 4, !tbaa !80
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds [8 x i8], ptr %9, i64 %2462
  %2464 = load double, ptr %2463, align 8, !tbaa !79
  %2465 = call double @llvm.fmuladd.f64(double %2456, double %2459, double %2464)
  store double %2465, ptr %2463, align 8, !tbaa !79
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %.loopexit, label %2452, !llvm.loop !507

.loopexit:                                        ; preds = %2452, %2439
  %2466 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2467 = load i32, ptr %2466, align 8, !tbaa !12
  %2468 = add nsw i32 %2467, -1
  store i32 %2468, ptr %2466, align 8, !tbaa !12
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654

2470:                                             ; preds = %.loopexit
  %2471 = load ptr, ptr %2414, align 8, !tbaa !15
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(248) %2414) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654: ; preds = %.loopexit, %2470
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2474

2474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %2475 = icmp ne ptr %11, null
  %2476 = icmp ne ptr %12, null
  %or.cond21 = or i1 %2475, %2476
  br i1 %or.cond21, label %2477, label %.critedge.thread

2477:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext true)
          to label %2478 unwind label %2584

2478:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2479 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 320
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2482 unwind label %2586

2482:                                             ; preds = %2478
  %2483 = load ptr, ptr %62, align 8, !tbaa !102
  %.not.i.i.i657 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i657, label %2488, label %2484

2484:                                             ; preds = %2482
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2486 = load i32, ptr %2485, align 8, !tbaa !12
  %2487 = add nsw i32 %2486, 1
  store i32 %2487, ptr %2485, align 8, !tbaa !12
  br label %2488

2488:                                             ; preds = %2484, %2482
  %2489 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i658 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i.i658, label %2499, label %2490

2490:                                             ; preds = %2488
  %2491 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2492 = load i32, ptr %2491, align 8, !tbaa !12
  %2493 = add nsw i32 %2492, -1
  store i32 %2493, ptr %2491, align 8, !tbaa !12
  %2494 = icmp eq i32 %2493, 0
  br i1 %2494, label %2495, label %2499

2495:                                             ; preds = %2490
  %2496 = load ptr, ptr %2489, align 8, !tbaa !15
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2498 = load ptr, ptr %2497, align 8
  call void %2498(ptr noundef nonnull align 8 dereferenceable(205) %2489) #19
  %.pre1261 = load ptr, ptr %62, align 8, !tbaa !102
  br label %2499

2499:                                             ; preds = %2495, %2490, %2488
  %2500 = phi ptr [ %.pre1261, %2495 ], [ %2483, %2490 ], [ %2483, %2488 ]
  store ptr %2483, ptr %61, align 8, !tbaa !102
  %.not.i.i659 = icmp eq ptr %2500, null
  br i1 %.not.i.i659, label %thread-pre-split, label %2501

2501:                                             ; preds = %2499
  %2502 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %2503 = load i32, ptr %2502, align 8, !tbaa !12
  %2504 = add nsw i32 %2503, -1
  store i32 %2504, ptr %2502, align 8, !tbaa !12
  %2505 = icmp eq i32 %2504, 0
  br i1 %2505, label %2506, label %thread-pre-split

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %2500, align 8, !tbaa !15
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  %2509 = load ptr, ptr %2508, align 8
  call void %2509(ptr noundef nonnull align 8 dereferenceable(205) %2500) #19
  %.pr.pre = load ptr, ptr %61, align 8, !tbaa !102
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2506, %2501, %2499
  %2510 = phi ptr [ %2483, %2499 ], [ %2483, %2501 ], [ %.pr.pre, %2506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not1200 = icmp eq ptr %2510, null
  br i1 %.not1200, label %2610, label %2511

2511:                                             ; preds = %thread-pre-split
  %2512 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2513 = load ptr, ptr %2512, align 8, !tbaa !73, !noalias !508
  %.not.i.i.i.i661 = icmp eq ptr %2513, null
  br i1 %.not.i.i.i.i661, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %2514

2514:                                             ; preds = %2511
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2516 = load i32, ptr %2515, align 8, !tbaa !12, !noalias !508
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %2515, align 8, !tbaa !12, !noalias !508
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %2514, %2511
  %2518 = load ptr, ptr %2513, align 8, !tbaa !15
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 200
  %2520 = load ptr, ptr %2519, align 8
  %2521 = invoke noundef zeroext i1 %2520(ptr noundef nonnull align 8 dereferenceable(24) %2513)
          to label %2522 unwind label %2590

2522:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2523 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2524 = load i32, ptr %2523, align 8, !tbaa !12
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8, !tbaa !12
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr %2513, align 8, !tbaa !15
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(24) %2513) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %2522, %2527
  br i1 %2521, label %2531, label %2644

2531:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2532 = load ptr, ptr %2512, align 8, !tbaa !73, !noalias !511
  %.not.i.i.i.i663 = icmp eq ptr %2532, null
  br i1 %.not.i.i.i.i663, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664, label %2533

2533:                                             ; preds = %2531
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2535 = load i32, ptr %2534, align 8, !tbaa !12, !noalias !511
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %2534, align 8, !tbaa !12, !noalias !511
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664:       ; preds = %2533, %2531
  %2537 = load ptr, ptr %2532, align 8, !tbaa !15
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 112
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %2532, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %2540 unwind label %2600

2540:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664
  %2541 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i.i665 = icmp eq ptr %2541, null
  br i1 %.not.i.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %2542

2542:                                             ; preds = %2540
  %2543 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2544 = load i32, ptr %2543, align 8, !tbaa !12
  %2545 = add nsw i32 %2544, 2
  store i32 %2545, ptr %2543, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %2542, %2540
  %2546 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i666 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i.i666, label %2556, label %2547

2547:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2549 = load i32, ptr %2548, align 8, !tbaa !12
  %2550 = add nsw i32 %2549, -1
  store i32 %2550, ptr %2548, align 8, !tbaa !12
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %2552, label %2556

2552:                                             ; preds = %2547
  %2553 = load ptr, ptr %2546, align 8, !tbaa !15
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2555 = load ptr, ptr %2554, align 8
  call void %2555(ptr noundef nonnull align 8 dereferenceable(205) %2546) #19
  br label %2556

2556:                                             ; preds = %2552, %2547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %2541, ptr %61, align 8, !tbaa !102
  br i1 %.not.i.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %2557

2557:                                             ; preds = %2556
  %2558 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2559 = load i32, ptr %2558, align 8, !tbaa !12
  %2560 = add nsw i32 %2559, -1
  store i32 %2560, ptr %2558, align 8, !tbaa !12
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %2562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2562:                                             ; preds = %2557
  %2563 = load ptr, ptr %2541, align 8, !tbaa !15
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2565 = load ptr, ptr %2564, align 8
  call void %2565(ptr noundef nonnull align 8 dereferenceable(205) %2541) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2562, %2557, %2556
  %2566 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i668 = icmp eq ptr %2566, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669, label %2567

2567:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2568 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2569 = load i32, ptr %2568, align 8, !tbaa !12
  %2570 = add nsw i32 %2569, -1
  store i32 %2570, ptr %2568, align 8, !tbaa !12
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2572, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

2572:                                             ; preds = %2567
  %2573 = load ptr, ptr %2566, align 8, !tbaa !15
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load ptr, ptr %2574, align 8
  call void %2575(ptr noundef nonnull align 8 dereferenceable(205) %2566) #19
  store ptr null, ptr %63, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669:      ; preds = %2572, %2567, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2576 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2577 = load i32, ptr %2576, align 8, !tbaa !12
  %2578 = add nsw i32 %2577, -1
  store i32 %2578, ptr %2576, align 8, !tbaa !12
  %2579 = icmp eq i32 %2578, 0
  br i1 %2579, label %2580, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671

2580:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669
  %2581 = load ptr, ptr %2532, align 8, !tbaa !15
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  %2583 = load ptr, ptr %2582, align 8
  call void %2583(ptr noundef nonnull align 8 dereferenceable(24) %2532) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669, %2580
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2644

2584:                                             ; preds = %2477
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

2586:                                             ; preds = %2478
  %2587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2588:                                             ; preds = %.noexc741, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740, %2944
  %.sroa.01033.0 = phi ptr [ %2951, %.noexc741 ], [ %2951, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740 ], [ null, %2944 ]
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2590:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2591 = landingpad { ptr, i32 }
          cleanup
  %2592 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2593 = load i32, ptr %2592, align 8, !tbaa !12
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %2592, align 8, !tbaa !12
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2596:                                             ; preds = %2590
  %2597 = load ptr, ptr %2513, align 8, !tbaa !15
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2599 = load ptr, ptr %2598, align 8
  call void %2599(ptr noundef nonnull align 8 dereferenceable(24) %2513) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2600:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2603 = load i32, ptr %2602, align 8, !tbaa !12
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 8, !tbaa !12
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679

2606:                                             ; preds = %2600
  %2607 = load ptr, ptr %2532, align 8, !tbaa !15
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2609 = load ptr, ptr %2608, align 8
  call void %2609(ptr noundef nonnull align 8 dereferenceable(24) %2532) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679: ; preds = %2606, %2600
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2610:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2611 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 128
  %2613 = load ptr, ptr %2612, align 8
  invoke void %2613(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2614 unwind label %2642

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %64, align 8, !tbaa !102
  %.not.i.i.i680 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i680, label %2620, label %2616

2616:                                             ; preds = %2614
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2618 = load i32, ptr %2617, align 8, !tbaa !12
  %2619 = add nsw i32 %2618, 1
  store i32 %2619, ptr %2617, align 8, !tbaa !12
  br label %2620

2620:                                             ; preds = %2616, %2614
  %2621 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i681 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i.i681, label %2631, label %2622

2622:                                             ; preds = %2620
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2624 = load i32, ptr %2623, align 8, !tbaa !12
  %2625 = add nsw i32 %2624, -1
  store i32 %2625, ptr %2623, align 8, !tbaa !12
  %2626 = icmp eq i32 %2625, 0
  br i1 %2626, label %2627, label %2631

2627:                                             ; preds = %2622
  %2628 = load ptr, ptr %2621, align 8, !tbaa !15
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2630 = load ptr, ptr %2629, align 8
  call void %2630(ptr noundef nonnull align 8 dereferenceable(205) %2621) #19
  %.pre1263 = load ptr, ptr %64, align 8, !tbaa !102
  br label %2631

2631:                                             ; preds = %2627, %2622, %2620
  %2632 = phi ptr [ %.pre1263, %2627 ], [ %2615, %2622 ], [ %2615, %2620 ]
  store ptr %2615, ptr %61, align 8, !tbaa !102
  %.not.i.i683 = icmp eq ptr %2632, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, label %2633

2633:                                             ; preds = %2631
  %2634 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2635 = load i32, ptr %2634, align 8, !tbaa !12
  %2636 = add nsw i32 %2635, -1
  store i32 %2636, ptr %2634, align 8, !tbaa !12
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

2638:                                             ; preds = %2633
  %2639 = load ptr, ptr %2632, align 8, !tbaa !15
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2641 = load ptr, ptr %2640, align 8
  call void %2641(ptr noundef nonnull align 8 dereferenceable(205) %2632) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %2631, %2633, %2638
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2644

2642:                                             ; preds = %2610
  %2643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %2645 = load ptr, ptr %61, align 8, !tbaa !102
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 56
  %2647 = load ptr, ptr %2646, align 8, !tbaa !86
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 12
  %2649 = load i32, ptr %2648, align 4, !tbaa !87
  %2650 = icmp sgt i32 %2649, 0
  br i1 %2650, label %2651, label %2944

2651:                                             ; preds = %2644
  %2652 = load ptr, ptr %2647, align 8, !tbaa !15
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2654 = load ptr, ptr %2653, align 8
  %2655 = invoke noundef ptr %2654(ptr noundef nonnull align 8 dereferenceable(16) %2647)
          to label %.noexc687 unwind label %2867

.noexc687:                                        ; preds = %2651
  %2656 = load ptr, ptr %2655, align 8, !tbaa !15
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2658 = load ptr, ptr %2657, align 8
  invoke void %2658(ptr noundef nonnull align 8 dereferenceable(205) %2655, ptr noundef nonnull align 8 dereferenceable(205) %2645)
          to label %.noexc688 unwind label %2867

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2655)
          to label %.noexc689 unwind label %2867

.noexc689:                                        ; preds = %.noexc688
  %2659 = getelementptr inbounds nuw i8, ptr %2645, i64 48
  %2660 = load i32, ptr %2659, align 8, !tbaa !186
  %2661 = getelementptr inbounds nuw i8, ptr %2645, i64 88
  %2662 = load i32, ptr %2661, align 8, !tbaa !195
  %2663 = icmp eq i32 %2660, %2662
  br i1 %2663, label %2664, label %2671

2664:                                             ; preds = %.noexc689
  %2665 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2666 = load i32, ptr %2665, align 8, !tbaa !186
  %2667 = getelementptr inbounds nuw i8, ptr %2655, i64 88
  store i32 %2666, ptr %2667, align 8, !tbaa !195
  %2668 = getelementptr inbounds nuw i8, ptr %2645, i64 96
  %2669 = load double, ptr %2668, align 8, !tbaa !199
  %2670 = getelementptr inbounds nuw i8, ptr %2655, i64 96
  store double %2669, ptr %2670, align 8, !tbaa !199
  br label %2671

2671:                                             ; preds = %2664, %.noexc689
  %2672 = getelementptr inbounds nuw i8, ptr %2645, i64 104
  %2673 = load i32, ptr %2672, align 8, !tbaa !200
  %2674 = icmp eq i32 %2660, %2673
  br i1 %2674, label %2675, label %2682

2675:                                             ; preds = %2671
  %2676 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2677 = load i32, ptr %2676, align 8, !tbaa !186
  %2678 = getelementptr inbounds nuw i8, ptr %2655, i64 104
  store i32 %2677, ptr %2678, align 8, !tbaa !200
  %2679 = getelementptr inbounds nuw i8, ptr %2645, i64 112
  %2680 = load double, ptr %2679, align 8, !tbaa !201
  %2681 = getelementptr inbounds nuw i8, ptr %2655, i64 112
  store double %2680, ptr %2681, align 8, !tbaa !201
  br label %2682

2682:                                             ; preds = %2675, %2671
  %2683 = getelementptr inbounds nuw i8, ptr %2645, i64 120
  %2684 = load i32, ptr %2683, align 8, !tbaa !202
  %2685 = icmp eq i32 %2660, %2684
  br i1 %2685, label %2686, label %2693

2686:                                             ; preds = %2682
  %2687 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2688 = load i32, ptr %2687, align 8, !tbaa !186
  %2689 = getelementptr inbounds nuw i8, ptr %2655, i64 120
  store i32 %2688, ptr %2689, align 8, !tbaa !202
  %2690 = getelementptr inbounds nuw i8, ptr %2645, i64 128
  %2691 = load double, ptr %2690, align 8, !tbaa !203
  %2692 = getelementptr inbounds nuw i8, ptr %2655, i64 128
  store double %2691, ptr %2692, align 8, !tbaa !203
  br label %2693

2693:                                             ; preds = %2686, %2682
  %2694 = getelementptr inbounds nuw i8, ptr %2645, i64 136
  %2695 = load i32, ptr %2694, align 8, !tbaa !204
  %2696 = icmp eq i32 %2660, %2695
  br i1 %2696, label %2697, label %2704

2697:                                             ; preds = %2693
  %2698 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2699 = load i32, ptr %2698, align 8, !tbaa !186
  %2700 = getelementptr inbounds nuw i8, ptr %2655, i64 136
  store i32 %2699, ptr %2700, align 8, !tbaa !204
  %2701 = getelementptr inbounds nuw i8, ptr %2645, i64 144
  %2702 = load double, ptr %2701, align 8, !tbaa !205
  %2703 = getelementptr inbounds nuw i8, ptr %2655, i64 144
  store double %2702, ptr %2703, align 8, !tbaa !205
  br label %2704

2704:                                             ; preds = %2697, %2693
  %2705 = getelementptr inbounds nuw i8, ptr %2645, i64 152
  %2706 = load i32, ptr %2705, align 8, !tbaa !206
  %2707 = icmp eq i32 %2660, %2706
  br i1 %2707, label %2708, label %2715

2708:                                             ; preds = %2704
  %2709 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2710 = load i32, ptr %2709, align 8, !tbaa !186
  %2711 = getelementptr inbounds nuw i8, ptr %2655, i64 152
  store i32 %2710, ptr %2711, align 8, !tbaa !206
  %2712 = getelementptr inbounds nuw i8, ptr %2645, i64 160
  %2713 = load double, ptr %2712, align 8, !tbaa !207
  %2714 = getelementptr inbounds nuw i8, ptr %2655, i64 160
  store double %2713, ptr %2714, align 8, !tbaa !207
  br label %2715

2715:                                             ; preds = %2708, %2704
  %2716 = getelementptr inbounds nuw i8, ptr %2645, i64 168
  %2717 = load i32, ptr %2716, align 8, !tbaa !208
  %2718 = icmp eq i32 %2660, %2717
  br i1 %2718, label %2719, label %2726

2719:                                             ; preds = %2715
  %2720 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2721 = load i32, ptr %2720, align 8, !tbaa !186
  %2722 = getelementptr inbounds nuw i8, ptr %2655, i64 168
  store i32 %2721, ptr %2722, align 8, !tbaa !208
  %2723 = getelementptr inbounds nuw i8, ptr %2645, i64 176
  %2724 = load double, ptr %2723, align 8, !tbaa !209
  %2725 = getelementptr inbounds nuw i8, ptr %2655, i64 176
  store double %2724, ptr %2725, align 8, !tbaa !209
  br label %2726

2726:                                             ; preds = %2719, %2715
  %2727 = getelementptr inbounds nuw i8, ptr %2645, i64 184
  %2728 = load i32, ptr %2727, align 8, !tbaa !210
  %2729 = icmp eq i32 %2660, %2728
  br i1 %2729, label %2730, label %2737

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds nuw i8, ptr %2655, i64 48
  %2732 = load i32, ptr %2731, align 8, !tbaa !186
  %2733 = getelementptr inbounds nuw i8, ptr %2655, i64 184
  store i32 %2732, ptr %2733, align 8, !tbaa !210
  %2734 = getelementptr inbounds nuw i8, ptr %2645, i64 192
  %2735 = load double, ptr %2734, align 8, !tbaa !211
  %2736 = getelementptr inbounds nuw i8, ptr %2655, i64 192
  store double %2735, ptr %2736, align 8, !tbaa !211
  br label %2737

2737:                                             ; preds = %2726, %2730
  %2738 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2739 = load i32, ptr %2738, align 8, !tbaa !12
  %2740 = add nsw i32 %2739, 1
  store i32 %2740, ptr %2738, align 8, !tbaa !12
  %2741 = load ptr, ptr %60, align 8, !tbaa !67
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 56
  %2743 = load ptr, ptr %2742, align 8, !tbaa !86
  %2744 = load ptr, ptr %2743, align 8, !tbaa !15
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  %2746 = load ptr, ptr %2745, align 8
  %2747 = invoke noundef ptr %2746(ptr noundef nonnull align 8 dereferenceable(16) %2743)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit694 unwind label %2869

_ZNK5Ipopt6Vector7MakeNewEv.exit694:              ; preds = %2737
  %.not.i.i695 = icmp eq ptr %2747, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2748

2748:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit694
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2750 = load i32, ptr %2749, align 8, !tbaa !12
  %2751 = add nsw i32 %2750, 1
  store i32 %2751, ptr %2749, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2748, %_ZNK5Ipopt6Vector7MakeNewEv.exit694
  %2752 = load ptr, ptr %2747, align 8, !tbaa !15
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 72
  %2754 = load ptr, ptr %2753, align 8
  invoke void %2754(ptr noundef nonnull align 8 dereferenceable(205) %2747, double noundef 0.000000e+00)
          to label %.noexc697 unwind label %2869

.noexc697:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2747)
          to label %_ZN5Ipopt6Vector3SetEd.exit699 unwind label %2869

_ZN5Ipopt6Vector3SetEd.exit699:                   ; preds = %.noexc697
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2755 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 136
  %2757 = load ptr, ptr %2756, align 8
  invoke void %2757(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2758 unwind label %2871

2758:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit699
  %2759 = load ptr, ptr %65, align 8, !tbaa !289
  %2760 = load ptr, ptr %2759, align 8, !tbaa !15
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 40
  %2762 = load ptr, ptr %2761, align 8
  invoke void %2762(ptr noundef nonnull align 8 dereferenceable(69) %2759, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2741, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2655)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2873

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2758
  %2763 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i701 = icmp eq ptr %2763, null
  br i1 %.not.i.i701, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2764

2764:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2765 = getelementptr inbounds nuw i8, ptr %2763, i64 8
  %2766 = load i32, ptr %2765, align 8, !tbaa !12
  %2767 = add nsw i32 %2766, -1
  store i32 %2767, ptr %2765, align 8, !tbaa !12
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2769:                                             ; preds = %2764
  %2770 = load ptr, ptr %2763, align 8, !tbaa !15
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2772 = load ptr, ptr %2771, align 8
  call void %2772(ptr noundef nonnull align 8 dereferenceable(69) %2763) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2764, %2769
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2773 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 136
  %2775 = load ptr, ptr %2774, align 8
  invoke void %2775(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2776 unwind label %2885

2776:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2777 = load ptr, ptr %66, align 8, !tbaa !289
  %2778 = load ptr, ptr %2777, align 8, !tbaa !15
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 32
  %2780 = load ptr, ptr %2779, align 8
  invoke void %2780(ptr noundef nonnull align 8 dereferenceable(69) %2777, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2655, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2747)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2887

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2776
  %2781 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i703 = icmp eq ptr %2781, null
  br i1 %.not.i.i703, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704, label %2782

2782:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2783 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2784 = load i32, ptr %2783, align 8, !tbaa !12
  %2785 = add nsw i32 %2784, -1
  store i32 %2785, ptr %2783, align 8, !tbaa !12
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %2787, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704

2787:                                             ; preds = %2782
  %2788 = load ptr, ptr %2781, align 8, !tbaa !15
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2790 = load ptr, ptr %2789, align 8
  call void %2790(ptr noundef nonnull align 8 dereferenceable(69) %2781) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2782, %2787
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %3, label %.critedge388.thread, label %2791

2791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704
  %2792 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2793 = load ptr, ptr %2792, align 8, !tbaa !73, !noalias !514
  %.not.i.i.i.i705 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706, label %2794

2794:                                             ; preds = %2791
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2796 = load i32, ptr %2795, align 8, !tbaa !12, !noalias !514
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, ptr %2795, align 8, !tbaa !12, !noalias !514
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706:       ; preds = %2794, %2791
  %2798 = load ptr, ptr %2793, align 8, !tbaa !15
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 200
  %2800 = load ptr, ptr %2799, align 8
  %2801 = invoke noundef zeroext i1 %2800(ptr noundef nonnull align 8 dereferenceable(24) %2793)
          to label %2802 unwind label %2899

2802:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706
  %2803 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2804 = load i32, ptr %2803, align 8, !tbaa !12
  %2805 = add nsw i32 %2804, -1
  store i32 %2805, ptr %2803, align 8, !tbaa !12
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2807, label %.critedge388

2807:                                             ; preds = %2802
  %2808 = load ptr, ptr %2793, align 8, !tbaa !15
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2810 = load ptr, ptr %2809, align 8
  call void %2810(ptr noundef nonnull align 8 dereferenceable(24) %2793) #19
  br i1 %2801, label %2811, label %.critedge388.thread

.critedge388:                                     ; preds = %2802
  br i1 %2801, label %2811, label %.critedge388.thread

2811:                                             ; preds = %2807, %.critedge388
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2812 = load ptr, ptr %2792, align 8, !tbaa !73, !noalias !517
  %.not.i.i.i.i709 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i.i709, label %2817, label %2813

2813:                                             ; preds = %2811
  %2814 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2815 = load i32, ptr %2814, align 8, !tbaa !12, !noalias !517
  %2816 = add nsw i32 %2815, 1
  store i32 %2816, ptr %2814, align 8, !tbaa !12, !noalias !517
  br label %2817

2817:                                             ; preds = %2811, %2813
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %2818 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2819 = load i32, ptr %2818, align 8, !tbaa !12, !noalias !520
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %2818, align 8, !tbaa !12, !noalias !520
  store ptr %2747, ptr %68, align 8, !tbaa !102, !alias.scope !520
  %2821 = load ptr, ptr %2812, align 8, !tbaa !15
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 120
  %2823 = load ptr, ptr %2822, align 8
  invoke void %2823(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2812, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2824 unwind label %2909

2824:                                             ; preds = %2817
  %2825 = load ptr, ptr %67, align 8, !tbaa !105
  %.not.i.i.i712 = icmp eq ptr %2825, null
  br i1 %.not.i.i.i712, label %2830, label %2826

2826:                                             ; preds = %2824
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2828 = load i32, ptr %2827, align 8, !tbaa !12
  %2829 = add nsw i32 %2828, 1
  store i32 %2829, ptr %2827, align 8, !tbaa !12
  br label %2830

2830:                                             ; preds = %2824, %2826
  %2831 = load i32, ptr %2818, align 8, !tbaa !12
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2818, align 8, !tbaa !12
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2834:                                             ; preds = %2830
  %2835 = load ptr, ptr %2747, align 8, !tbaa !15
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(205) %2747) #19
  %.pre1264 = load ptr, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2834, %2830
  %2838 = phi ptr [ %.pre1264, %2834 ], [ %2825, %2830 ]
  %.not.i.i714 = icmp eq ptr %2838, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715, label %2839

2839:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2840 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2841 = load i32, ptr %2840, align 8, !tbaa !12
  %2842 = add nsw i32 %2841, -1
  store i32 %2842, ptr %2840, align 8, !tbaa !12
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715

2844:                                             ; preds = %2839
  %2845 = load ptr, ptr %2838, align 8, !tbaa !15
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2847 = load ptr, ptr %2846, align 8
  call void %2847(ptr noundef nonnull align 8 dereferenceable(205) %2838) #19
  store ptr null, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2839, %2844
  %2848 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i716 = icmp eq ptr %2848, null
  br i1 %.not.i.i716, label %2858, label %2849

2849:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2851 = load i32, ptr %2850, align 8, !tbaa !12
  %2852 = add nsw i32 %2851, -1
  store i32 %2852, ptr %2850, align 8, !tbaa !12
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %2858

2854:                                             ; preds = %2849
  %2855 = load ptr, ptr %2848, align 8, !tbaa !15
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 8
  %2857 = load ptr, ptr %2856, align 8
  call void %2857(ptr noundef nonnull align 8 dereferenceable(205) %2848) #19
  br label %2858

2858:                                             ; preds = %2854, %2849, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2859 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2860 = load i32, ptr %2859, align 8, !tbaa !12
  %2861 = add nsw i32 %2860, -1
  store i32 %2861, ptr %2859, align 8, !tbaa !12
  %2862 = icmp eq i32 %2861, 0
  br i1 %2862, label %2863, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %2812, align 8, !tbaa !15
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2866 = load ptr, ptr %2865, align 8
  call void %2866(ptr noundef nonnull align 8 dereferenceable(24) %2812) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719: ; preds = %2858, %2863
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge388.thread

2867:                                             ; preds = %.noexc688, %.noexc687, %2651
  %2868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2869:                                             ; preds = %.noexc697, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2737
  %.sroa.01033.2 = phi ptr [ %2747, %.noexc697 ], [ %2747, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2737 ]
  %2870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2871:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit699
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

2873:                                             ; preds = %2758
  %2874 = landingpad { ptr, i32 }
          cleanup
  %2875 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i720 = icmp eq ptr %2875, null
  br i1 %.not.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721, label %2876

2876:                                             ; preds = %2873
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2878 = load i32, ptr %2877, align 8, !tbaa !12
  %2879 = add nsw i32 %2878, -1
  store i32 %2879, ptr %2877, align 8, !tbaa !12
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %2875, align 8, !tbaa !15
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  %2884 = load ptr, ptr %2883, align 8
  call void %2884(ptr noundef nonnull align 8 dereferenceable(69) %2875) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721:     ; preds = %2881, %2876, %2873, %2871
  %.pn315 = phi { ptr, i32 } [ %2872, %2871 ], [ %2874, %2873 ], [ %2874, %2876 ], [ %2874, %2881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2885:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

2887:                                             ; preds = %2776
  %2888 = landingpad { ptr, i32 }
          cleanup
  %2889 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i722 = icmp eq ptr %2889, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %2890

2890:                                             ; preds = %2887
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2892 = load i32, ptr %2891, align 8, !tbaa !12
  %2893 = add nsw i32 %2892, -1
  store i32 %2893, ptr %2891, align 8, !tbaa !12
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %2889, align 8, !tbaa !15
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2898 = load ptr, ptr %2897, align 8
  call void %2898(ptr noundef nonnull align 8 dereferenceable(69) %2889) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %2895, %2890, %2887, %2885
  %.pn317 = phi { ptr, i32 } [ %2886, %2885 ], [ %2888, %2887 ], [ %2888, %2890 ], [ %2888, %2895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2899:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706
  %2900 = landingpad { ptr, i32 }
          cleanup
  %2901 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2902 = load i32, ptr %2901, align 8, !tbaa !12
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 8, !tbaa !12
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2905:                                             ; preds = %2899
  %2906 = load ptr, ptr %2793, align 8, !tbaa !15
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = load ptr, ptr %2907, align 8
  call void %2908(ptr noundef nonnull align 8 dereferenceable(24) %2793) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2909:                                             ; preds = %2817
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i728 = icmp eq ptr %2911, null
  br i1 %.not.i.i728, label %2921, label %2912

2912:                                             ; preds = %2909
  %2913 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2914 = load i32, ptr %2913, align 8, !tbaa !12
  %2915 = add nsw i32 %2914, -1
  store i32 %2915, ptr %2913, align 8, !tbaa !12
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %2917, label %2921

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %2911, align 8, !tbaa !15
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load ptr, ptr %2919, align 8
  call void %2920(ptr noundef nonnull align 8 dereferenceable(205) %2911) #19
  br label %2921

2921:                                             ; preds = %2909, %2912, %2917
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2922 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2923 = load i32, ptr %2922, align 8, !tbaa !12
  %2924 = add nsw i32 %2923, -1
  store i32 %2924, ptr %2922, align 8, !tbaa !12
  %2925 = icmp eq i32 %2924, 0
  br i1 %2925, label %2926, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731

2926:                                             ; preds = %2921
  %2927 = load ptr, ptr %2812, align 8, !tbaa !15
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  %2929 = load ptr, ptr %2928, align 8
  call void %2929(ptr noundef nonnull align 8 dereferenceable(24) %2812) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731: ; preds = %2926, %2921
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

.critedge388.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704, %.critedge388, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719, %2807
  %.sroa.01033.3 = phi ptr [ %2825, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719 ], [ %2747, %.critedge388 ], [ %2747, %2807 ], [ %2747, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704 ]
  %2930 = load i32, ptr %2738, align 8, !tbaa !12
  %2931 = add nsw i32 %2930, -1
  store i32 %2931, ptr %2738, align 8, !tbaa !12
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %2933, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

2933:                                             ; preds = %.critedge388.thread
  %2934 = load ptr, ptr %2655, align 8, !tbaa !15
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2936 = load ptr, ptr %2935, align 8
  call void %2936(ptr noundef nonnull align 8 dereferenceable(205) %2655) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725: ; preds = %2869, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731, %2905, %2899
  %.sroa.01033.5 = phi ptr [ %2747, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731 ], [ %.sroa.01033.2, %2869 ], [ %2747, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %2747, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721 ], [ %2747, %2905 ], [ %2747, %2899 ]
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2910, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731 ], [ %2870, %2869 ], [ %.pn317, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %.pn315, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721 ], [ %2900, %2905 ], [ %2900, %2899 ]
  %2937 = load i32, ptr %2738, align 8, !tbaa !12
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %2738, align 8, !tbaa !12
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2940, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2940:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725
  %2941 = load ptr, ptr %2655, align 8, !tbaa !15
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 8
  %2943 = load ptr, ptr %2942, align 8
  call void %2943(ptr noundef nonnull align 8 dereferenceable(205) %2655) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2944:                                             ; preds = %2644
  %2945 = load ptr, ptr %60, align 8, !tbaa !67
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 56
  %2947 = load ptr, ptr %2946, align 8, !tbaa !86
  %2948 = load ptr, ptr %2947, align 8, !tbaa !15
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 16
  %2950 = load ptr, ptr %2949, align 8
  %2951 = invoke noundef ptr %2950(ptr noundef nonnull align 8 dereferenceable(16) %2947)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit737 unwind label %2588

_ZNK5Ipopt6Vector7MakeNewEv.exit737:              ; preds = %2944
  %.not.i.i738 = icmp eq ptr %2951, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740, label %2952

2952:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit737
  %2953 = getelementptr inbounds nuw i8, ptr %2951, i64 8
  %2954 = load i32, ptr %2953, align 8, !tbaa !12
  %2955 = add nsw i32 %2954, 1
  store i32 %2955, ptr %2953, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740:   ; preds = %2952, %_ZNK5Ipopt6Vector7MakeNewEv.exit737
  %2956 = load ptr, ptr %2951, align 8, !tbaa !15
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 72
  %2958 = load ptr, ptr %2957, align 8
  invoke void %2958(ptr noundef nonnull align 8 dereferenceable(205) %2951, double noundef 0.000000e+00)
          to label %.noexc741 unwind label %2588

.noexc741:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2951)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733 unwind label %2588

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733:      ; preds = %.noexc741, %2933, %.critedge388.thread
  %2959 = phi ptr [ %2741, %2933 ], [ %2741, %.critedge388.thread ], [ %2945, %.noexc741 ]
  %.sroa.01033.6 = phi ptr [ %.sroa.01033.3, %2933 ], [ %.sroa.01033.3, %.critedge388.thread ], [ %2951, %.noexc741 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr null, ptr %69, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %2960 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 328
  %2962 = load ptr, ptr %2961, align 8
  invoke void %2962(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2963 unwind label %3065

2963:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %2964 = load ptr, ptr %70, align 8, !tbaa !102
  %.not.i.i.i744 = icmp eq ptr %2964, null
  br i1 %.not.i.i.i744, label %2969, label %2965

2965:                                             ; preds = %2963
  %2966 = getelementptr inbounds nuw i8, ptr %2964, i64 8
  %2967 = load i32, ptr %2966, align 8, !tbaa !12
  %2968 = add nsw i32 %2967, 1
  store i32 %2968, ptr %2966, align 8, !tbaa !12
  br label %2969

2969:                                             ; preds = %2965, %2963
  %2970 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i745 = icmp eq ptr %2970, null
  br i1 %.not.i.i.i.i745, label %2980, label %2971

2971:                                             ; preds = %2969
  %2972 = getelementptr inbounds nuw i8, ptr %2970, i64 8
  %2973 = load i32, ptr %2972, align 8, !tbaa !12
  %2974 = add nsw i32 %2973, -1
  store i32 %2974, ptr %2972, align 8, !tbaa !12
  %2975 = icmp eq i32 %2974, 0
  br i1 %2975, label %2976, label %2980

2976:                                             ; preds = %2971
  %2977 = load ptr, ptr %2970, align 8, !tbaa !15
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2979 = load ptr, ptr %2978, align 8
  call void %2979(ptr noundef nonnull align 8 dereferenceable(205) %2970) #19
  %.pre1265 = load ptr, ptr %70, align 8, !tbaa !102
  br label %2980

2980:                                             ; preds = %2976, %2971, %2969
  %2981 = phi ptr [ %.pre1265, %2976 ], [ %2964, %2971 ], [ %2964, %2969 ]
  store ptr %2964, ptr %69, align 8, !tbaa !102
  %.not.i.i747 = icmp eq ptr %2981, null
  br i1 %.not.i.i747, label %thread-pre-split1192, label %2982

2982:                                             ; preds = %2980
  %2983 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2984 = load i32, ptr %2983, align 8, !tbaa !12
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2983, align 8, !tbaa !12
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %thread-pre-split1192

2987:                                             ; preds = %2982
  %2988 = load ptr, ptr %2981, align 8, !tbaa !15
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(205) %2981) #19
  %.pr1193.pre = load ptr, ptr %69, align 8, !tbaa !102
  br label %thread-pre-split1192

thread-pre-split1192:                             ; preds = %2987, %2982, %2980
  %2991 = phi ptr [ %2964, %2980 ], [ %2964, %2982 ], [ %.pr1193.pre, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.not1201 = icmp eq ptr %2991, null
  br i1 %.not1201, label %3089, label %2992

2992:                                             ; preds = %thread-pre-split1192
  %2993 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2994 = load ptr, ptr %2993, align 8, !tbaa !73, !noalias !523
  %.not.i.i.i.i749 = icmp eq ptr %2994, null
  br i1 %.not.i.i.i.i749, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750, label %2995

2995:                                             ; preds = %2992
  %2996 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %2997 = load i32, ptr %2996, align 8, !tbaa !12, !noalias !523
  %2998 = add nsw i32 %2997, 1
  store i32 %2998, ptr %2996, align 8, !tbaa !12, !noalias !523
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750:       ; preds = %2995, %2992
  %2999 = load ptr, ptr %2994, align 8, !tbaa !15
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 200
  %3001 = load ptr, ptr %3000, align 8
  %3002 = invoke noundef zeroext i1 %3001(ptr noundef nonnull align 8 dereferenceable(24) %2994)
          to label %3003 unwind label %3069

3003:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750
  %3004 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %3005 = load i32, ptr %3004, align 8, !tbaa !12
  %3006 = add nsw i32 %3005, -1
  store i32 %3006, ptr %3004, align 8, !tbaa !12
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %3008, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752

3008:                                             ; preds = %3003
  %3009 = load ptr, ptr %2994, align 8, !tbaa !15
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3011 = load ptr, ptr %3010, align 8
  call void %3011(ptr noundef nonnull align 8 dereferenceable(24) %2994) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752: ; preds = %3003, %3008
  br i1 %3002, label %3012, label %3123

3012:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %3013 = load ptr, ptr %2993, align 8, !tbaa !73, !noalias !526
  %.not.i.i.i.i753 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i.i753, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754, label %3014

3014:                                             ; preds = %3012
  %3015 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  %3016 = load i32, ptr %3015, align 8, !tbaa !12, !noalias !526
  %3017 = add nsw i32 %3016, 1
  store i32 %3017, ptr %3015, align 8, !tbaa !12, !noalias !526
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754:       ; preds = %3014, %3012
  %3018 = load ptr, ptr %3013, align 8, !tbaa !15
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 112
  %3020 = load ptr, ptr %3019, align 8
  invoke void %3020(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %3013, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %3021 unwind label %3079

3021:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754
  %3022 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i.i755 = icmp eq ptr %3022, null
  br i1 %.not.i.i.i755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756, label %3023

3023:                                             ; preds = %3021
  %3024 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  %3025 = load i32, ptr %3024, align 8, !tbaa !12
  %3026 = add nsw i32 %3025, 2
  store i32 %3026, ptr %3024, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756: ; preds = %3023, %3021
  %3027 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i757 = icmp eq ptr %3027, null
  br i1 %.not.i.i.i.i757, label %3037, label %3028

3028:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756
  %3029 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3030 = load i32, ptr %3029, align 8, !tbaa !12
  %3031 = add nsw i32 %3030, -1
  store i32 %3031, ptr %3029, align 8, !tbaa !12
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %3033, label %3037

3033:                                             ; preds = %3028
  %3034 = load ptr, ptr %3027, align 8, !tbaa !15
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 8
  %3036 = load ptr, ptr %3035, align 8
  call void %3036(ptr noundef nonnull align 8 dereferenceable(205) %3027) #19
  br label %3037

3037:                                             ; preds = %3033, %3028, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756
  store ptr %3022, ptr %69, align 8, !tbaa !102
  br i1 %.not.i.i.i755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759, label %3038

3038:                                             ; preds = %3037
  %3039 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  %3040 = load i32, ptr %3039, align 8, !tbaa !12
  %3041 = add nsw i32 %3040, -1
  store i32 %3041, ptr %3039, align 8, !tbaa !12
  %3042 = icmp eq i32 %3041, 0
  br i1 %3042, label %3043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759

3043:                                             ; preds = %3038
  %3044 = load ptr, ptr %3022, align 8, !tbaa !15
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3046 = load ptr, ptr %3045, align 8
  call void %3046(ptr noundef nonnull align 8 dereferenceable(205) %3022) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759: ; preds = %3043, %3038, %3037
  %3047 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i760 = icmp eq ptr %3047, null
  br i1 %.not.i.i760, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761, label %3048

3048:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %3050 = load i32, ptr %3049, align 8, !tbaa !12
  %3051 = add nsw i32 %3050, -1
  store i32 %3051, ptr %3049, align 8, !tbaa !12
  %3052 = icmp eq i32 %3051, 0
  br i1 %3052, label %3053, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761

3053:                                             ; preds = %3048
  %3054 = load ptr, ptr %3047, align 8, !tbaa !15
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 8
  %3056 = load ptr, ptr %3055, align 8
  call void %3056(ptr noundef nonnull align 8 dereferenceable(205) %3047) #19
  store ptr null, ptr %71, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761:      ; preds = %3053, %3048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759
  %3057 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  %3058 = load i32, ptr %3057, align 8, !tbaa !12
  %3059 = add nsw i32 %3058, -1
  store i32 %3059, ptr %3057, align 8, !tbaa !12
  %3060 = icmp eq i32 %3059, 0
  br i1 %3060, label %3061, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763

3061:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761
  %3062 = load ptr, ptr %3013, align 8, !tbaa !15
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 8
  %3064 = load ptr, ptr %3063, align 8
  call void %3064(ptr noundef nonnull align 8 dereferenceable(24) %3013) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761, %3061
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3123

3065:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %3066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3067:                                             ; preds = %.noexc839, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838, %3422
  %.sroa.01006.0 = phi ptr [ %3428, %.noexc839 ], [ %3428, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838 ], [ null, %3422 ]
  %3068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3069:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750
  %3070 = landingpad { ptr, i32 }
          cleanup
  %3071 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %3072 = load i32, ptr %3071, align 8, !tbaa !12
  %3073 = add nsw i32 %3072, -1
  store i32 %3073, ptr %3071, align 8, !tbaa !12
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3075:                                             ; preds = %3069
  %3076 = load ptr, ptr %2994, align 8, !tbaa !15
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3078 = load ptr, ptr %3077, align 8
  call void %3078(ptr noundef nonnull align 8 dereferenceable(24) %2994) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3079:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754
  %3080 = landingpad { ptr, i32 }
          cleanup
  %3081 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  %3082 = load i32, ptr %3081, align 8, !tbaa !12
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %3081, align 8, !tbaa !12
  %3084 = icmp eq i32 %3083, 0
  br i1 %3084, label %3085, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771

3085:                                             ; preds = %3079
  %3086 = load ptr, ptr %3013, align 8, !tbaa !15
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3088 = load ptr, ptr %3087, align 8
  call void %3088(ptr noundef nonnull align 8 dereferenceable(24) %3013) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771: ; preds = %3085, %3079
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3089:                                             ; preds = %thread-pre-split1192
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %3090 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 144
  %3092 = load ptr, ptr %3091, align 8
  invoke void %3092(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3093 unwind label %3121

3093:                                             ; preds = %3089
  %3094 = load ptr, ptr %72, align 8, !tbaa !102
  %.not.i.i.i772 = icmp eq ptr %3094, null
  br i1 %.not.i.i.i772, label %3099, label %3095

3095:                                             ; preds = %3093
  %3096 = getelementptr inbounds nuw i8, ptr %3094, i64 8
  %3097 = load i32, ptr %3096, align 8, !tbaa !12
  %3098 = add nsw i32 %3097, 1
  store i32 %3098, ptr %3096, align 8, !tbaa !12
  br label %3099

3099:                                             ; preds = %3095, %3093
  %3100 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i773 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i773, label %3110, label %3101

3101:                                             ; preds = %3099
  %3102 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3103 = load i32, ptr %3102, align 8, !tbaa !12
  %3104 = add nsw i32 %3103, -1
  store i32 %3104, ptr %3102, align 8, !tbaa !12
  %3105 = icmp eq i32 %3104, 0
  br i1 %3105, label %3106, label %3110

3106:                                             ; preds = %3101
  %3107 = load ptr, ptr %3100, align 8, !tbaa !15
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 8
  %3109 = load ptr, ptr %3108, align 8
  call void %3109(ptr noundef nonnull align 8 dereferenceable(205) %3100) #19
  %.pre1267 = load ptr, ptr %72, align 8, !tbaa !102
  br label %3110

3110:                                             ; preds = %3106, %3101, %3099
  %3111 = phi ptr [ %.pre1267, %3106 ], [ %3094, %3101 ], [ %3094, %3099 ]
  store ptr %3094, ptr %69, align 8, !tbaa !102
  %.not.i.i775 = icmp eq ptr %3111, null
  br i1 %.not.i.i775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, label %3112

3112:                                             ; preds = %3110
  %3113 = getelementptr inbounds nuw i8, ptr %3111, i64 8
  %3114 = load i32, ptr %3113, align 8, !tbaa !12
  %3115 = add nsw i32 %3114, -1
  store i32 %3115, ptr %3113, align 8, !tbaa !12
  %3116 = icmp eq i32 %3115, 0
  br i1 %3116, label %3117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

3117:                                             ; preds = %3112
  %3118 = load ptr, ptr %3111, align 8, !tbaa !15
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 8
  %3120 = load ptr, ptr %3119, align 8
  call void %3120(ptr noundef nonnull align 8 dereferenceable(205) %3111) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776:     ; preds = %3110, %3112, %3117
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %3123

3121:                                             ; preds = %3089
  %3122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3123:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752
  %3124 = load ptr, ptr %69, align 8, !tbaa !102
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 56
  %3126 = load ptr, ptr %3125, align 8, !tbaa !86
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 12
  %3128 = load i32, ptr %3127, align 4, !tbaa !87
  %3129 = icmp sgt i32 %3128, 0
  br i1 %3129, label %3130, label %3422

3130:                                             ; preds = %3123
  %3131 = load ptr, ptr %3126, align 8, !tbaa !15
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 16
  %3133 = load ptr, ptr %3132, align 8
  %3134 = invoke noundef ptr %3133(ptr noundef nonnull align 8 dereferenceable(16) %3126)
          to label %.noexc779 unwind label %3345

.noexc779:                                        ; preds = %3130
  %3135 = load ptr, ptr %3134, align 8, !tbaa !15
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 16
  %3137 = load ptr, ptr %3136, align 8
  invoke void %3137(ptr noundef nonnull align 8 dereferenceable(205) %3134, ptr noundef nonnull align 8 dereferenceable(205) %3124)
          to label %.noexc780 unwind label %3345

.noexc780:                                        ; preds = %.noexc779
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3134)
          to label %.noexc781 unwind label %3345

.noexc781:                                        ; preds = %.noexc780
  %3138 = getelementptr inbounds nuw i8, ptr %3124, i64 48
  %3139 = load i32, ptr %3138, align 8, !tbaa !186
  %3140 = getelementptr inbounds nuw i8, ptr %3124, i64 88
  %3141 = load i32, ptr %3140, align 8, !tbaa !195
  %3142 = icmp eq i32 %3139, %3141
  br i1 %3142, label %3143, label %3150

3143:                                             ; preds = %.noexc781
  %3144 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3145 = load i32, ptr %3144, align 8, !tbaa !186
  %3146 = getelementptr inbounds nuw i8, ptr %3134, i64 88
  store i32 %3145, ptr %3146, align 8, !tbaa !195
  %3147 = getelementptr inbounds nuw i8, ptr %3124, i64 96
  %3148 = load double, ptr %3147, align 8, !tbaa !199
  %3149 = getelementptr inbounds nuw i8, ptr %3134, i64 96
  store double %3148, ptr %3149, align 8, !tbaa !199
  br label %3150

3150:                                             ; preds = %3143, %.noexc781
  %3151 = getelementptr inbounds nuw i8, ptr %3124, i64 104
  %3152 = load i32, ptr %3151, align 8, !tbaa !200
  %3153 = icmp eq i32 %3139, %3152
  br i1 %3153, label %3154, label %3161

3154:                                             ; preds = %3150
  %3155 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3156 = load i32, ptr %3155, align 8, !tbaa !186
  %3157 = getelementptr inbounds nuw i8, ptr %3134, i64 104
  store i32 %3156, ptr %3157, align 8, !tbaa !200
  %3158 = getelementptr inbounds nuw i8, ptr %3124, i64 112
  %3159 = load double, ptr %3158, align 8, !tbaa !201
  %3160 = getelementptr inbounds nuw i8, ptr %3134, i64 112
  store double %3159, ptr %3160, align 8, !tbaa !201
  br label %3161

3161:                                             ; preds = %3154, %3150
  %3162 = getelementptr inbounds nuw i8, ptr %3124, i64 120
  %3163 = load i32, ptr %3162, align 8, !tbaa !202
  %3164 = icmp eq i32 %3139, %3163
  br i1 %3164, label %3165, label %3172

3165:                                             ; preds = %3161
  %3166 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3167 = load i32, ptr %3166, align 8, !tbaa !186
  %3168 = getelementptr inbounds nuw i8, ptr %3134, i64 120
  store i32 %3167, ptr %3168, align 8, !tbaa !202
  %3169 = getelementptr inbounds nuw i8, ptr %3124, i64 128
  %3170 = load double, ptr %3169, align 8, !tbaa !203
  %3171 = getelementptr inbounds nuw i8, ptr %3134, i64 128
  store double %3170, ptr %3171, align 8, !tbaa !203
  br label %3172

3172:                                             ; preds = %3165, %3161
  %3173 = getelementptr inbounds nuw i8, ptr %3124, i64 136
  %3174 = load i32, ptr %3173, align 8, !tbaa !204
  %3175 = icmp eq i32 %3139, %3174
  br i1 %3175, label %3176, label %3183

3176:                                             ; preds = %3172
  %3177 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3178 = load i32, ptr %3177, align 8, !tbaa !186
  %3179 = getelementptr inbounds nuw i8, ptr %3134, i64 136
  store i32 %3178, ptr %3179, align 8, !tbaa !204
  %3180 = getelementptr inbounds nuw i8, ptr %3124, i64 144
  %3181 = load double, ptr %3180, align 8, !tbaa !205
  %3182 = getelementptr inbounds nuw i8, ptr %3134, i64 144
  store double %3181, ptr %3182, align 8, !tbaa !205
  br label %3183

3183:                                             ; preds = %3176, %3172
  %3184 = getelementptr inbounds nuw i8, ptr %3124, i64 152
  %3185 = load i32, ptr %3184, align 8, !tbaa !206
  %3186 = icmp eq i32 %3139, %3185
  br i1 %3186, label %3187, label %3194

3187:                                             ; preds = %3183
  %3188 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3189 = load i32, ptr %3188, align 8, !tbaa !186
  %3190 = getelementptr inbounds nuw i8, ptr %3134, i64 152
  store i32 %3189, ptr %3190, align 8, !tbaa !206
  %3191 = getelementptr inbounds nuw i8, ptr %3124, i64 160
  %3192 = load double, ptr %3191, align 8, !tbaa !207
  %3193 = getelementptr inbounds nuw i8, ptr %3134, i64 160
  store double %3192, ptr %3193, align 8, !tbaa !207
  br label %3194

3194:                                             ; preds = %3187, %3183
  %3195 = getelementptr inbounds nuw i8, ptr %3124, i64 168
  %3196 = load i32, ptr %3195, align 8, !tbaa !208
  %3197 = icmp eq i32 %3139, %3196
  br i1 %3197, label %3198, label %3205

3198:                                             ; preds = %3194
  %3199 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3200 = load i32, ptr %3199, align 8, !tbaa !186
  %3201 = getelementptr inbounds nuw i8, ptr %3134, i64 168
  store i32 %3200, ptr %3201, align 8, !tbaa !208
  %3202 = getelementptr inbounds nuw i8, ptr %3124, i64 176
  %3203 = load double, ptr %3202, align 8, !tbaa !209
  %3204 = getelementptr inbounds nuw i8, ptr %3134, i64 176
  store double %3203, ptr %3204, align 8, !tbaa !209
  br label %3205

3205:                                             ; preds = %3198, %3194
  %3206 = getelementptr inbounds nuw i8, ptr %3124, i64 184
  %3207 = load i32, ptr %3206, align 8, !tbaa !210
  %3208 = icmp eq i32 %3139, %3207
  br i1 %3208, label %3209, label %3216

3209:                                             ; preds = %3205
  %3210 = getelementptr inbounds nuw i8, ptr %3134, i64 48
  %3211 = load i32, ptr %3210, align 8, !tbaa !186
  %3212 = getelementptr inbounds nuw i8, ptr %3134, i64 184
  store i32 %3211, ptr %3212, align 8, !tbaa !210
  %3213 = getelementptr inbounds nuw i8, ptr %3124, i64 192
  %3214 = load double, ptr %3213, align 8, !tbaa !211
  %3215 = getelementptr inbounds nuw i8, ptr %3134, i64 192
  store double %3214, ptr %3215, align 8, !tbaa !211
  br label %3216

3216:                                             ; preds = %3205, %3209
  %3217 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  %3218 = load i32, ptr %3217, align 8, !tbaa !12
  %3219 = add nsw i32 %3218, 1
  store i32 %3219, ptr %3217, align 8, !tbaa !12
  %3220 = getelementptr inbounds nuw i8, ptr %2959, i64 56
  %3221 = load ptr, ptr %3220, align 8, !tbaa !86
  %3222 = load ptr, ptr %3221, align 8, !tbaa !15
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 16
  %3224 = load ptr, ptr %3223, align 8
  %3225 = invoke noundef ptr %3224(ptr noundef nonnull align 8 dereferenceable(16) %3221)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit786 unwind label %3347

_ZNK5Ipopt6Vector7MakeNewEv.exit786:              ; preds = %3216
  %.not.i.i787 = icmp eq ptr %3225, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789, label %3226

3226:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit786
  %3227 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3228 = load i32, ptr %3227, align 8, !tbaa !12
  %3229 = add nsw i32 %3228, 1
  store i32 %3229, ptr %3227, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789:   ; preds = %3226, %_ZNK5Ipopt6Vector7MakeNewEv.exit786
  %3230 = load ptr, ptr %3225, align 8, !tbaa !15
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 72
  %3232 = load ptr, ptr %3231, align 8
  invoke void %3232(ptr noundef nonnull align 8 dereferenceable(205) %3225, double noundef 0.000000e+00)
          to label %.noexc790 unwind label %3347

.noexc790:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3225)
          to label %_ZN5Ipopt6Vector3SetEd.exit792 unwind label %3347

_ZN5Ipopt6Vector3SetEd.exit792:                   ; preds = %.noexc790
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %3233 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3234 = getelementptr inbounds nuw i8, ptr %3233, i64 152
  %3235 = load ptr, ptr %3234, align 8
  invoke void %3235(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3236 unwind label %3349

3236:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit792
  %3237 = load ptr, ptr %73, align 8, !tbaa !289
  %3238 = load ptr, ptr %3237, align 8, !tbaa !15
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 40
  %3240 = load ptr, ptr %3239, align 8
  invoke void %3240(ptr noundef nonnull align 8 dereferenceable(69) %3237, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2959, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3134)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794 unwind label %3351

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794: ; preds = %3236
  %3241 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i795 = icmp eq ptr %3241, null
  br i1 %.not.i.i795, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796, label %3242

3242:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794
  %3243 = getelementptr inbounds nuw i8, ptr %3241, i64 8
  %3244 = load i32, ptr %3243, align 8, !tbaa !12
  %3245 = add nsw i32 %3244, -1
  store i32 %3245, ptr %3243, align 8, !tbaa !12
  %3246 = icmp eq i32 %3245, 0
  br i1 %3246, label %3247, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796

3247:                                             ; preds = %3242
  %3248 = load ptr, ptr %3241, align 8, !tbaa !15
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3250 = load ptr, ptr %3249, align 8
  call void %3250(ptr noundef nonnull align 8 dereferenceable(69) %3241) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794, %3242, %3247
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %3251 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 152
  %3253 = load ptr, ptr %3252, align 8
  invoke void %3253(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3254 unwind label %3363

3254:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796
  %3255 = load ptr, ptr %74, align 8, !tbaa !289
  %3256 = load ptr, ptr %3255, align 8, !tbaa !15
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 32
  %3258 = load ptr, ptr %3257, align 8
  invoke void %3258(ptr noundef nonnull align 8 dereferenceable(69) %3255, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3134, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3225)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798 unwind label %3365

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798: ; preds = %3254
  %3259 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i799 = icmp eq ptr %3259, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800, label %3260

3260:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798
  %3261 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %3262 = load i32, ptr %3261, align 8, !tbaa !12
  %3263 = add nsw i32 %3262, -1
  store i32 %3263, ptr %3261, align 8, !tbaa !12
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800

3265:                                             ; preds = %3260
  %3266 = load ptr, ptr %3259, align 8, !tbaa !15
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 8
  %3268 = load ptr, ptr %3267, align 8
  call void %3268(ptr noundef nonnull align 8 dereferenceable(69) %3259) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798, %3260, %3265
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %3, label %.critedge390.thread, label %3269

3269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800
  %3270 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3271 = load ptr, ptr %3270, align 8, !tbaa !73, !noalias !529
  %.not.i.i.i.i801 = icmp eq ptr %3271, null
  br i1 %.not.i.i.i.i801, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802, label %3272

3272:                                             ; preds = %3269
  %3273 = getelementptr inbounds nuw i8, ptr %3271, i64 8
  %3274 = load i32, ptr %3273, align 8, !tbaa !12, !noalias !529
  %3275 = add nsw i32 %3274, 1
  store i32 %3275, ptr %3273, align 8, !tbaa !12, !noalias !529
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802:       ; preds = %3272, %3269
  %3276 = load ptr, ptr %3271, align 8, !tbaa !15
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 200
  %3278 = load ptr, ptr %3277, align 8
  %3279 = invoke noundef zeroext i1 %3278(ptr noundef nonnull align 8 dereferenceable(24) %3271)
          to label %3280 unwind label %3377

3280:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802
  %3281 = getelementptr inbounds nuw i8, ptr %3271, i64 8
  %3282 = load i32, ptr %3281, align 8, !tbaa !12
  %3283 = add nsw i32 %3282, -1
  store i32 %3283, ptr %3281, align 8, !tbaa !12
  %3284 = icmp eq i32 %3283, 0
  br i1 %3284, label %3285, label %.critedge390

3285:                                             ; preds = %3280
  %3286 = load ptr, ptr %3271, align 8, !tbaa !15
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 8
  %3288 = load ptr, ptr %3287, align 8
  call void %3288(ptr noundef nonnull align 8 dereferenceable(24) %3271) #19
  br i1 %3279, label %3289, label %.critedge390.thread

.critedge390:                                     ; preds = %3280
  br i1 %3279, label %3289, label %.critedge390.thread

3289:                                             ; preds = %3285, %.critedge390
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %3290 = load ptr, ptr %3270, align 8, !tbaa !73, !noalias !532
  %.not.i.i.i.i805 = icmp eq ptr %3290, null
  br i1 %.not.i.i.i.i805, label %3295, label %3291

3291:                                             ; preds = %3289
  %3292 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3293 = load i32, ptr %3292, align 8, !tbaa !12, !noalias !532
  %3294 = add nsw i32 %3293, 1
  store i32 %3294, ptr %3292, align 8, !tbaa !12, !noalias !532
  br label %3295

3295:                                             ; preds = %3289, %3291
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %3296 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3297 = load i32, ptr %3296, align 8, !tbaa !12, !noalias !535
  %3298 = add nsw i32 %3297, 1
  store i32 %3298, ptr %3296, align 8, !tbaa !12, !noalias !535
  store ptr %3225, ptr %76, align 8, !tbaa !102, !alias.scope !535
  %3299 = load ptr, ptr %3290, align 8, !tbaa !15
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 120
  %3301 = load ptr, ptr %3300, align 8
  invoke void %3301(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %3290, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %3302 unwind label %3387

3302:                                             ; preds = %3295
  %3303 = load ptr, ptr %75, align 8, !tbaa !105
  %.not.i.i.i809 = icmp eq ptr %3303, null
  br i1 %.not.i.i.i809, label %3308, label %3304

3304:                                             ; preds = %3302
  %3305 = getelementptr inbounds nuw i8, ptr %3303, i64 8
  %3306 = load i32, ptr %3305, align 8, !tbaa !12
  %3307 = add nsw i32 %3306, 1
  store i32 %3307, ptr %3305, align 8, !tbaa !12
  br label %3308

3308:                                             ; preds = %3302, %3304
  %3309 = load i32, ptr %3296, align 8, !tbaa !12
  %3310 = add nsw i32 %3309, -1
  store i32 %3310, ptr %3296, align 8, !tbaa !12
  %3311 = icmp eq i32 %3310, 0
  br i1 %3311, label %3312, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811

3312:                                             ; preds = %3308
  %3313 = load ptr, ptr %3225, align 8, !tbaa !15
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3315 = load ptr, ptr %3314, align 8
  call void %3315(ptr noundef nonnull align 8 dereferenceable(205) %3225) #19
  %.pre1268 = load ptr, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811:  ; preds = %3312, %3308
  %3316 = phi ptr [ %.pre1268, %3312 ], [ %3303, %3308 ]
  %.not.i.i812 = icmp eq ptr %3316, null
  br i1 %.not.i.i812, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813, label %3317

3317:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811
  %3318 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3319 = load i32, ptr %3318, align 8, !tbaa !12
  %3320 = add nsw i32 %3319, -1
  store i32 %3320, ptr %3318, align 8, !tbaa !12
  %3321 = icmp eq i32 %3320, 0
  br i1 %3321, label %3322, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

3322:                                             ; preds = %3317
  %3323 = load ptr, ptr %3316, align 8, !tbaa !15
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 8
  %3325 = load ptr, ptr %3324, align 8
  call void %3325(ptr noundef nonnull align 8 dereferenceable(205) %3316) #19
  store ptr null, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811, %3317, %3322
  %3326 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i814 = icmp eq ptr %3326, null
  br i1 %.not.i.i814, label %3336, label %3327

3327:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813
  %3328 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  %3329 = load i32, ptr %3328, align 8, !tbaa !12
  %3330 = add nsw i32 %3329, -1
  store i32 %3330, ptr %3328, align 8, !tbaa !12
  %3331 = icmp eq i32 %3330, 0
  br i1 %3331, label %3332, label %3336

3332:                                             ; preds = %3327
  %3333 = load ptr, ptr %3326, align 8, !tbaa !15
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 8
  %3335 = load ptr, ptr %3334, align 8
  call void %3335(ptr noundef nonnull align 8 dereferenceable(205) %3326) #19
  br label %3336

3336:                                             ; preds = %3332, %3327, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3337 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3338 = load i32, ptr %3337, align 8, !tbaa !12
  %3339 = add nsw i32 %3338, -1
  store i32 %3339, ptr %3337, align 8, !tbaa !12
  %3340 = icmp eq i32 %3339, 0
  br i1 %3340, label %3341, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817

3341:                                             ; preds = %3336
  %3342 = load ptr, ptr %3290, align 8, !tbaa !15
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3344 = load ptr, ptr %3343, align 8
  call void %3344(ptr noundef nonnull align 8 dereferenceable(24) %3290) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817: ; preds = %3336, %3341
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge390.thread

3345:                                             ; preds = %.noexc780, %.noexc779, %3130
  %3346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3347:                                             ; preds = %.noexc790, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789, %3216
  %.sroa.01006.2 = phi ptr [ %3225, %.noexc790 ], [ %3225, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789 ], [ null, %3216 ]
  %3348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3349:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit792
  %3350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

3351:                                             ; preds = %3236
  %3352 = landingpad { ptr, i32 }
          cleanup
  %3353 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i818 = icmp eq ptr %3353, null
  br i1 %.not.i.i818, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819, label %3354

3354:                                             ; preds = %3351
  %3355 = getelementptr inbounds nuw i8, ptr %3353, i64 8
  %3356 = load i32, ptr %3355, align 8, !tbaa !12
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8, !tbaa !12
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3359, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

3359:                                             ; preds = %3354
  %3360 = load ptr, ptr %3353, align 8, !tbaa !15
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  %3362 = load ptr, ptr %3361, align 8
  call void %3362(ptr noundef nonnull align 8 dereferenceable(69) %3353) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819:     ; preds = %3359, %3354, %3351, %3349
  %.pn336 = phi { ptr, i32 } [ %3350, %3349 ], [ %3352, %3351 ], [ %3352, %3354 ], [ %3352, %3359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3363:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796
  %3364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

3365:                                             ; preds = %3254
  %3366 = landingpad { ptr, i32 }
          cleanup
  %3367 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i820 = icmp eq ptr %3367, null
  br i1 %.not.i.i820, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821, label %3368

3368:                                             ; preds = %3365
  %3369 = getelementptr inbounds nuw i8, ptr %3367, i64 8
  %3370 = load i32, ptr %3369, align 8, !tbaa !12
  %3371 = add nsw i32 %3370, -1
  store i32 %3371, ptr %3369, align 8, !tbaa !12
  %3372 = icmp eq i32 %3371, 0
  br i1 %3372, label %3373, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

3373:                                             ; preds = %3368
  %3374 = load ptr, ptr %3367, align 8, !tbaa !15
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 8
  %3376 = load ptr, ptr %3375, align 8
  call void %3376(ptr noundef nonnull align 8 dereferenceable(69) %3367) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821:     ; preds = %3373, %3368, %3365, %3363
  %.pn338 = phi { ptr, i32 } [ %3364, %3363 ], [ %3366, %3365 ], [ %3366, %3368 ], [ %3366, %3373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3377:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = getelementptr inbounds nuw i8, ptr %3271, i64 8
  %3380 = load i32, ptr %3379, align 8, !tbaa !12
  %3381 = add nsw i32 %3380, -1
  store i32 %3381, ptr %3379, align 8, !tbaa !12
  %3382 = icmp eq i32 %3381, 0
  br i1 %3382, label %3383, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3383:                                             ; preds = %3377
  %3384 = load ptr, ptr %3271, align 8, !tbaa !15
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 8
  %3386 = load ptr, ptr %3385, align 8
  call void %3386(ptr noundef nonnull align 8 dereferenceable(24) %3271) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3387:                                             ; preds = %3295
  %3388 = landingpad { ptr, i32 }
          cleanup
  %3389 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i826 = icmp eq ptr %3389, null
  br i1 %.not.i.i826, label %3399, label %3390

3390:                                             ; preds = %3387
  %3391 = getelementptr inbounds nuw i8, ptr %3389, i64 8
  %3392 = load i32, ptr %3391, align 8, !tbaa !12
  %3393 = add nsw i32 %3392, -1
  store i32 %3393, ptr %3391, align 8, !tbaa !12
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %3395, label %3399

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr %3389, align 8, !tbaa !15
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3398 = load ptr, ptr %3397, align 8
  call void %3398(ptr noundef nonnull align 8 dereferenceable(205) %3389) #19
  br label %3399

3399:                                             ; preds = %3387, %3390, %3395
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3400 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3401 = load i32, ptr %3400, align 8, !tbaa !12
  %3402 = add nsw i32 %3401, -1
  store i32 %3402, ptr %3400, align 8, !tbaa !12
  %3403 = icmp eq i32 %3402, 0
  br i1 %3403, label %3404, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829

3404:                                             ; preds = %3399
  %3405 = load ptr, ptr %3290, align 8, !tbaa !15
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 8
  %3407 = load ptr, ptr %3406, align 8
  call void %3407(ptr noundef nonnull align 8 dereferenceable(24) %3290) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829: ; preds = %3404, %3399
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

.critedge390.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800, %.critedge390, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817, %3285
  %.sroa.01006.3 = phi ptr [ %3303, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817 ], [ %3225, %.critedge390 ], [ %3225, %3285 ], [ %3225, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800 ]
  %3408 = load i32, ptr %3217, align 8, !tbaa !12
  %3409 = add nsw i32 %3408, -1
  store i32 %3409, ptr %3217, align 8, !tbaa !12
  %3410 = icmp eq i32 %3409, 0
  br i1 %3410, label %3411, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

3411:                                             ; preds = %.critedge390.thread
  %3412 = load ptr, ptr %3134, align 8, !tbaa !15
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  %3414 = load ptr, ptr %3413, align 8
  call void %3414(ptr noundef nonnull align 8 dereferenceable(205) %3134) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823: ; preds = %3347, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829, %3383, %3377
  %.sroa.01006.5 = phi ptr [ %3225, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829 ], [ %.sroa.01006.2, %3347 ], [ %3225, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821 ], [ %3225, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819 ], [ %3225, %3383 ], [ %3225, %3377 ]
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3388, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829 ], [ %3348, %3347 ], [ %.pn338, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819 ], [ %3378, %3383 ], [ %3378, %3377 ]
  %3415 = load i32, ptr %3217, align 8, !tbaa !12
  %3416 = add nsw i32 %3415, -1
  store i32 %3416, ptr %3217, align 8, !tbaa !12
  %3417 = icmp eq i32 %3416, 0
  br i1 %3417, label %3418, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3418:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823
  %3419 = load ptr, ptr %3134, align 8, !tbaa !15
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 8
  %3421 = load ptr, ptr %3420, align 8
  call void %3421(ptr noundef nonnull align 8 dereferenceable(205) %3134) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3422:                                             ; preds = %3123
  %3423 = getelementptr inbounds nuw i8, ptr %2959, i64 56
  %3424 = load ptr, ptr %3423, align 8, !tbaa !86
  %3425 = load ptr, ptr %3424, align 8, !tbaa !15
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 16
  %3427 = load ptr, ptr %3426, align 8
  %3428 = invoke noundef ptr %3427(ptr noundef nonnull align 8 dereferenceable(16) %3424)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit835 unwind label %3067

_ZNK5Ipopt6Vector7MakeNewEv.exit835:              ; preds = %3422
  %.not.i.i836 = icmp eq ptr %3428, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838, label %3429

3429:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit835
  %3430 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3431 = load i32, ptr %3430, align 8, !tbaa !12
  %3432 = add nsw i32 %3431, 1
  store i32 %3432, ptr %3430, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838:   ; preds = %3429, %_ZNK5Ipopt6Vector7MakeNewEv.exit835
  %3433 = load ptr, ptr %3428, align 8, !tbaa !15
  %3434 = getelementptr inbounds nuw i8, ptr %3433, i64 72
  %3435 = load ptr, ptr %3434, align 8
  invoke void %3435(ptr noundef nonnull align 8 dereferenceable(205) %3428, double noundef 0.000000e+00)
          to label %.noexc839 unwind label %3067

.noexc839:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3428)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831 unwind label %3067

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831:      ; preds = %.noexc839, %3411, %.critedge390.thread
  %.sroa.01006.6 = phi ptr [ %.sroa.01006.3, %3411 ], [ %.sroa.01006.3, %.critedge390.thread ], [ %3428, %.noexc839 ]
  br i1 %2476, label %3436, label %3851

3436:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3437 unwind label %3787

3437:                                             ; preds = %3436
  %3438 = load ptr, ptr %77, align 8, !tbaa !67
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 56
  %3440 = load ptr, ptr %3439, align 8, !tbaa !86
  %3441 = load ptr, ptr %3440, align 8, !tbaa !15
  %3442 = getelementptr inbounds nuw i8, ptr %3441, i64 16
  %3443 = load ptr, ptr %3442, align 8
  %3444 = invoke noundef ptr %3443(ptr noundef nonnull align 8 dereferenceable(16) %3440)
          to label %.noexc842 unwind label %3789

.noexc842:                                        ; preds = %3437
  %3445 = load ptr, ptr %3444, align 8, !tbaa !15
  %3446 = getelementptr inbounds nuw i8, ptr %3445, i64 16
  %3447 = load ptr, ptr %3446, align 8
  invoke void %3447(ptr noundef nonnull align 8 dereferenceable(205) %3444, ptr noundef nonnull align 8 dereferenceable(205) %3438)
          to label %.noexc843 unwind label %3789

.noexc843:                                        ; preds = %.noexc842
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3444)
          to label %.noexc844 unwind label %3789

.noexc844:                                        ; preds = %.noexc843
  %3448 = getelementptr inbounds nuw i8, ptr %3438, i64 48
  %3449 = load i32, ptr %3448, align 8, !tbaa !186
  %3450 = getelementptr inbounds nuw i8, ptr %3438, i64 88
  %3451 = load i32, ptr %3450, align 8, !tbaa !195
  %3452 = icmp eq i32 %3449, %3451
  br i1 %3452, label %3453, label %3460

3453:                                             ; preds = %.noexc844
  %3454 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3455 = load i32, ptr %3454, align 8, !tbaa !186
  %3456 = getelementptr inbounds nuw i8, ptr %3444, i64 88
  store i32 %3455, ptr %3456, align 8, !tbaa !195
  %3457 = getelementptr inbounds nuw i8, ptr %3438, i64 96
  %3458 = load double, ptr %3457, align 8, !tbaa !199
  %3459 = getelementptr inbounds nuw i8, ptr %3444, i64 96
  store double %3458, ptr %3459, align 8, !tbaa !199
  br label %3460

3460:                                             ; preds = %3453, %.noexc844
  %3461 = getelementptr inbounds nuw i8, ptr %3438, i64 104
  %3462 = load i32, ptr %3461, align 8, !tbaa !200
  %3463 = icmp eq i32 %3449, %3462
  br i1 %3463, label %3464, label %3471

3464:                                             ; preds = %3460
  %3465 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3466 = load i32, ptr %3465, align 8, !tbaa !186
  %3467 = getelementptr inbounds nuw i8, ptr %3444, i64 104
  store i32 %3466, ptr %3467, align 8, !tbaa !200
  %3468 = getelementptr inbounds nuw i8, ptr %3438, i64 112
  %3469 = load double, ptr %3468, align 8, !tbaa !201
  %3470 = getelementptr inbounds nuw i8, ptr %3444, i64 112
  store double %3469, ptr %3470, align 8, !tbaa !201
  br label %3471

3471:                                             ; preds = %3464, %3460
  %3472 = getelementptr inbounds nuw i8, ptr %3438, i64 120
  %3473 = load i32, ptr %3472, align 8, !tbaa !202
  %3474 = icmp eq i32 %3449, %3473
  br i1 %3474, label %3475, label %3482

3475:                                             ; preds = %3471
  %3476 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3477 = load i32, ptr %3476, align 8, !tbaa !186
  %3478 = getelementptr inbounds nuw i8, ptr %3444, i64 120
  store i32 %3477, ptr %3478, align 8, !tbaa !202
  %3479 = getelementptr inbounds nuw i8, ptr %3438, i64 128
  %3480 = load double, ptr %3479, align 8, !tbaa !203
  %3481 = getelementptr inbounds nuw i8, ptr %3444, i64 128
  store double %3480, ptr %3481, align 8, !tbaa !203
  br label %3482

3482:                                             ; preds = %3475, %3471
  %3483 = getelementptr inbounds nuw i8, ptr %3438, i64 136
  %3484 = load i32, ptr %3483, align 8, !tbaa !204
  %3485 = icmp eq i32 %3449, %3484
  br i1 %3485, label %3486, label %3493

3486:                                             ; preds = %3482
  %3487 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3488 = load i32, ptr %3487, align 8, !tbaa !186
  %3489 = getelementptr inbounds nuw i8, ptr %3444, i64 136
  store i32 %3488, ptr %3489, align 8, !tbaa !204
  %3490 = getelementptr inbounds nuw i8, ptr %3438, i64 144
  %3491 = load double, ptr %3490, align 8, !tbaa !205
  %3492 = getelementptr inbounds nuw i8, ptr %3444, i64 144
  store double %3491, ptr %3492, align 8, !tbaa !205
  br label %3493

3493:                                             ; preds = %3486, %3482
  %3494 = getelementptr inbounds nuw i8, ptr %3438, i64 152
  %3495 = load i32, ptr %3494, align 8, !tbaa !206
  %3496 = icmp eq i32 %3449, %3495
  br i1 %3496, label %3497, label %3504

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3499 = load i32, ptr %3498, align 8, !tbaa !186
  %3500 = getelementptr inbounds nuw i8, ptr %3444, i64 152
  store i32 %3499, ptr %3500, align 8, !tbaa !206
  %3501 = getelementptr inbounds nuw i8, ptr %3438, i64 160
  %3502 = load double, ptr %3501, align 8, !tbaa !207
  %3503 = getelementptr inbounds nuw i8, ptr %3444, i64 160
  store double %3502, ptr %3503, align 8, !tbaa !207
  br label %3504

3504:                                             ; preds = %3497, %3493
  %3505 = getelementptr inbounds nuw i8, ptr %3438, i64 168
  %3506 = load i32, ptr %3505, align 8, !tbaa !208
  %3507 = icmp eq i32 %3449, %3506
  br i1 %3507, label %3508, label %3515

3508:                                             ; preds = %3504
  %3509 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3510 = load i32, ptr %3509, align 8, !tbaa !186
  %3511 = getelementptr inbounds nuw i8, ptr %3444, i64 168
  store i32 %3510, ptr %3511, align 8, !tbaa !208
  %3512 = getelementptr inbounds nuw i8, ptr %3438, i64 176
  %3513 = load double, ptr %3512, align 8, !tbaa !209
  %3514 = getelementptr inbounds nuw i8, ptr %3444, i64 176
  store double %3513, ptr %3514, align 8, !tbaa !209
  br label %3515

3515:                                             ; preds = %3508, %3504
  %3516 = getelementptr inbounds nuw i8, ptr %3438, i64 184
  %3517 = load i32, ptr %3516, align 8, !tbaa !210
  %3518 = icmp eq i32 %3449, %3517
  br i1 %3518, label %3519, label %3526

3519:                                             ; preds = %3515
  %3520 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3521 = load i32, ptr %3520, align 8, !tbaa !186
  %3522 = getelementptr inbounds nuw i8, ptr %3444, i64 184
  store i32 %3521, ptr %3522, align 8, !tbaa !210
  %3523 = getelementptr inbounds nuw i8, ptr %3438, i64 192
  %3524 = load double, ptr %3523, align 8, !tbaa !211
  %3525 = getelementptr inbounds nuw i8, ptr %3444, i64 192
  store double %3524, ptr %3525, align 8, !tbaa !211
  br label %3526

3526:                                             ; preds = %3515, %3519
  %3527 = getelementptr inbounds nuw i8, ptr %3444, i64 8
  %3528 = load i32, ptr %3527, align 8, !tbaa !12
  %3529 = add nsw i32 %3528, 1
  store i32 %3529, ptr %3527, align 8, !tbaa !12
  %3530 = load ptr, ptr %3439, align 8, !tbaa !86
  %3531 = load ptr, ptr %3530, align 8, !tbaa !15
  %3532 = getelementptr inbounds nuw i8, ptr %3531, i64 16
  %3533 = load ptr, ptr %3532, align 8
  %3534 = invoke noundef ptr %3533(ptr noundef nonnull align 8 dereferenceable(16) %3530)
          to label %.noexc848 unwind label %3791

.noexc848:                                        ; preds = %3526
  %3535 = load ptr, ptr %3534, align 8, !tbaa !15
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 16
  %3537 = load ptr, ptr %3536, align 8
  invoke void %3537(ptr noundef nonnull align 8 dereferenceable(205) %3534, ptr noundef nonnull align 8 dereferenceable(205) %3438)
          to label %.noexc849 unwind label %3791

.noexc849:                                        ; preds = %.noexc848
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3534)
          to label %.noexc850 unwind label %3791

.noexc850:                                        ; preds = %.noexc849
  %3538 = load i32, ptr %3448, align 8, !tbaa !186
  %3539 = load i32, ptr %3450, align 8, !tbaa !195
  %3540 = icmp eq i32 %3538, %3539
  br i1 %3540, label %3541, label %3548

3541:                                             ; preds = %.noexc850
  %3542 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3543 = load i32, ptr %3542, align 8, !tbaa !186
  %3544 = getelementptr inbounds nuw i8, ptr %3534, i64 88
  store i32 %3543, ptr %3544, align 8, !tbaa !195
  %3545 = getelementptr inbounds nuw i8, ptr %3438, i64 96
  %3546 = load double, ptr %3545, align 8, !tbaa !199
  %3547 = getelementptr inbounds nuw i8, ptr %3534, i64 96
  store double %3546, ptr %3547, align 8, !tbaa !199
  br label %3548

3548:                                             ; preds = %3541, %.noexc850
  %3549 = load i32, ptr %3461, align 8, !tbaa !200
  %3550 = icmp eq i32 %3538, %3549
  br i1 %3550, label %3551, label %3558

3551:                                             ; preds = %3548
  %3552 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3553 = load i32, ptr %3552, align 8, !tbaa !186
  %3554 = getelementptr inbounds nuw i8, ptr %3534, i64 104
  store i32 %3553, ptr %3554, align 8, !tbaa !200
  %3555 = getelementptr inbounds nuw i8, ptr %3438, i64 112
  %3556 = load double, ptr %3555, align 8, !tbaa !201
  %3557 = getelementptr inbounds nuw i8, ptr %3534, i64 112
  store double %3556, ptr %3557, align 8, !tbaa !201
  br label %3558

3558:                                             ; preds = %3551, %3548
  %3559 = load i32, ptr %3472, align 8, !tbaa !202
  %3560 = icmp eq i32 %3538, %3559
  br i1 %3560, label %3561, label %3568

3561:                                             ; preds = %3558
  %3562 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3563 = load i32, ptr %3562, align 8, !tbaa !186
  %3564 = getelementptr inbounds nuw i8, ptr %3534, i64 120
  store i32 %3563, ptr %3564, align 8, !tbaa !202
  %3565 = getelementptr inbounds nuw i8, ptr %3438, i64 128
  %3566 = load double, ptr %3565, align 8, !tbaa !203
  %3567 = getelementptr inbounds nuw i8, ptr %3534, i64 128
  store double %3566, ptr %3567, align 8, !tbaa !203
  br label %3568

3568:                                             ; preds = %3561, %3558
  %3569 = load i32, ptr %3483, align 8, !tbaa !204
  %3570 = icmp eq i32 %3538, %3569
  br i1 %3570, label %3571, label %3578

3571:                                             ; preds = %3568
  %3572 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3573 = load i32, ptr %3572, align 8, !tbaa !186
  %3574 = getelementptr inbounds nuw i8, ptr %3534, i64 136
  store i32 %3573, ptr %3574, align 8, !tbaa !204
  %3575 = getelementptr inbounds nuw i8, ptr %3438, i64 144
  %3576 = load double, ptr %3575, align 8, !tbaa !205
  %3577 = getelementptr inbounds nuw i8, ptr %3534, i64 144
  store double %3576, ptr %3577, align 8, !tbaa !205
  br label %3578

3578:                                             ; preds = %3571, %3568
  %3579 = load i32, ptr %3494, align 8, !tbaa !206
  %3580 = icmp eq i32 %3538, %3579
  br i1 %3580, label %3581, label %3588

3581:                                             ; preds = %3578
  %3582 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3583 = load i32, ptr %3582, align 8, !tbaa !186
  %3584 = getelementptr inbounds nuw i8, ptr %3534, i64 152
  store i32 %3583, ptr %3584, align 8, !tbaa !206
  %3585 = getelementptr inbounds nuw i8, ptr %3438, i64 160
  %3586 = load double, ptr %3585, align 8, !tbaa !207
  %3587 = getelementptr inbounds nuw i8, ptr %3534, i64 160
  store double %3586, ptr %3587, align 8, !tbaa !207
  br label %3588

3588:                                             ; preds = %3581, %3578
  %3589 = load i32, ptr %3505, align 8, !tbaa !208
  %3590 = icmp eq i32 %3538, %3589
  br i1 %3590, label %3591, label %3598

3591:                                             ; preds = %3588
  %3592 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3593 = load i32, ptr %3592, align 8, !tbaa !186
  %3594 = getelementptr inbounds nuw i8, ptr %3534, i64 168
  store i32 %3593, ptr %3594, align 8, !tbaa !208
  %3595 = getelementptr inbounds nuw i8, ptr %3438, i64 176
  %3596 = load double, ptr %3595, align 8, !tbaa !209
  %3597 = getelementptr inbounds nuw i8, ptr %3534, i64 176
  store double %3596, ptr %3597, align 8, !tbaa !209
  br label %3598

3598:                                             ; preds = %3591, %3588
  %3599 = load i32, ptr %3516, align 8, !tbaa !210
  %3600 = icmp eq i32 %3538, %3599
  br i1 %3600, label %3601, label %3608

3601:                                             ; preds = %3598
  %3602 = getelementptr inbounds nuw i8, ptr %3534, i64 48
  %3603 = load i32, ptr %3602, align 8, !tbaa !186
  %3604 = getelementptr inbounds nuw i8, ptr %3534, i64 184
  store i32 %3603, ptr %3604, align 8, !tbaa !210
  %3605 = getelementptr inbounds nuw i8, ptr %3438, i64 192
  %3606 = load double, ptr %3605, align 8, !tbaa !211
  %3607 = getelementptr inbounds nuw i8, ptr %3534, i64 192
  store double %3606, ptr %3607, align 8, !tbaa !211
  br label %3608

3608:                                             ; preds = %3598, %3601
  %3609 = getelementptr inbounds nuw i8, ptr %3534, i64 8
  %3610 = load i32, ptr %3609, align 8, !tbaa !12
  %3611 = add nsw i32 %3610, 1
  store i32 %3611, ptr %3609, align 8, !tbaa !12
  %3612 = getelementptr inbounds nuw i8, ptr %3444, i64 56
  %3613 = load ptr, ptr %3612, align 8, !tbaa !86
  %3614 = load ptr, ptr %3613, align 8, !tbaa !15
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i64 16
  %3616 = load ptr, ptr %3615, align 8
  %3617 = invoke noundef ptr %3616(ptr noundef nonnull align 8 dereferenceable(16) %3613)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit855 unwind label %3793

_ZNK5Ipopt6Vector7MakeNewEv.exit855:              ; preds = %3608
  %.not.i.i856 = icmp eq ptr %3617, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857, label %3618

3618:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit855
  %3619 = getelementptr inbounds nuw i8, ptr %3617, i64 8
  %3620 = load i32, ptr %3619, align 8, !tbaa !12
  %3621 = add nsw i32 %3620, 1
  store i32 %3621, ptr %3619, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857:   ; preds = %3618, %_ZNK5Ipopt6Vector7MakeNewEv.exit855
  %3622 = load ptr, ptr %3617, align 8, !tbaa !15
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 72
  %3624 = load ptr, ptr %3623, align 8
  invoke void %3624(ptr noundef nonnull align 8 dereferenceable(205) %3617, double noundef 0.000000e+00)
          to label %.noexc858 unwind label %3795

.noexc858:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3617)
          to label %_ZN5Ipopt6Vector3SetEd.exit860 unwind label %3795

_ZN5Ipopt6Vector3SetEd.exit860:                   ; preds = %.noexc858
  %3625 = load ptr, ptr %3444, align 8, !tbaa !15
  %3626 = getelementptr inbounds nuw i8, ptr %3625, i64 104
  %3627 = load ptr, ptr %3626, align 8
  invoke void %3627(ptr noundef nonnull align 8 dereferenceable(205) %3444, ptr noundef nonnull align 8 dereferenceable(205) %3617)
          to label %.noexc861 unwind label %3795

.noexc861:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit860
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3444)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863 unwind label %3795

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863:   ; preds = %.noexc861
  %3628 = load ptr, ptr %3534, align 8, !tbaa !15
  %3629 = getelementptr inbounds nuw i8, ptr %3628, i64 112
  %3630 = load ptr, ptr %3629, align 8
  invoke void %3630(ptr noundef nonnull align 8 dereferenceable(205) %3534, ptr noundef nonnull align 8 dereferenceable(205) %3617)
          to label %.noexc864 unwind label %3795

.noexc864:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3534)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866 unwind label %3795

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866:   ; preds = %.noexc864
  %3631 = load ptr, ptr %3444, align 8, !tbaa !15
  %3632 = getelementptr inbounds nuw i8, ptr %3631, i64 88
  %3633 = load ptr, ptr %3632, align 8
  invoke void %3633(ptr noundef nonnull align 8 dereferenceable(205) %3444, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6)
          to label %.noexc867 unwind label %3795

.noexc867:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3444)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869 unwind label %3795

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869: ; preds = %.noexc867
  %3634 = load ptr, ptr %3534, align 8, !tbaa !15
  %3635 = getelementptr inbounds nuw i8, ptr %3634, i64 88
  %3636 = load ptr, ptr %3635, align 8
  invoke void %3636(ptr noundef nonnull align 8 dereferenceable(205) %3534, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %.noexc870 unwind label %3795

.noexc870:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3534)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872 unwind label %3795

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872: ; preds = %.noexc870
  %3637 = load ptr, ptr %3534, align 8, !tbaa !15
  %3638 = getelementptr inbounds nuw i8, ptr %3637, i64 32
  %3639 = load ptr, ptr %3638, align 8
  invoke void %3639(ptr noundef nonnull align 8 dereferenceable(205) %3534, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3444)
          to label %.noexc873 unwind label %3795

.noexc873:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3534)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %3795

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc873
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3640 unwind label %3797

3640:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3641 = load ptr, ptr %59, align 8, !tbaa !67
  %3642 = getelementptr inbounds nuw i8, ptr %3641, i64 56
  %3643 = load ptr, ptr %3642, align 8, !tbaa !86
  %3644 = load ptr, ptr %3643, align 8, !tbaa !15
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 16
  %3646 = load ptr, ptr %3645, align 8
  %3647 = invoke noundef ptr %3646(ptr noundef nonnull align 8 dereferenceable(16) %3643)
          to label %.noexc875 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc875:                                        ; preds = %3640
  %3648 = load ptr, ptr %3647, align 8, !tbaa !15
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 16
  %3650 = load ptr, ptr %3649, align 8
  invoke void %3650(ptr noundef nonnull align 8 dereferenceable(205) %3647, ptr noundef nonnull align 8 dereferenceable(205) %3641)
          to label %.noexc876 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc876:                                        ; preds = %.noexc875
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3647)
          to label %.noexc877 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc877:                                        ; preds = %.noexc876
  %3651 = getelementptr inbounds nuw i8, ptr %3641, i64 48
  %3652 = load i32, ptr %3651, align 8, !tbaa !186
  %3653 = getelementptr inbounds nuw i8, ptr %3641, i64 88
  %3654 = load i32, ptr %3653, align 8, !tbaa !195
  %3655 = icmp eq i32 %3652, %3654
  br i1 %3655, label %3656, label %3663

3656:                                             ; preds = %.noexc877
  %3657 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3658 = load i32, ptr %3657, align 8, !tbaa !186
  %3659 = getelementptr inbounds nuw i8, ptr %3647, i64 88
  store i32 %3658, ptr %3659, align 8, !tbaa !195
  %3660 = getelementptr inbounds nuw i8, ptr %3641, i64 96
  %3661 = load double, ptr %3660, align 8, !tbaa !199
  %3662 = getelementptr inbounds nuw i8, ptr %3647, i64 96
  store double %3661, ptr %3662, align 8, !tbaa !199
  br label %3663

3663:                                             ; preds = %3656, %.noexc877
  %3664 = getelementptr inbounds nuw i8, ptr %3641, i64 104
  %3665 = load i32, ptr %3664, align 8, !tbaa !200
  %3666 = icmp eq i32 %3652, %3665
  br i1 %3666, label %3667, label %3674

3667:                                             ; preds = %3663
  %3668 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3669 = load i32, ptr %3668, align 8, !tbaa !186
  %3670 = getelementptr inbounds nuw i8, ptr %3647, i64 104
  store i32 %3669, ptr %3670, align 8, !tbaa !200
  %3671 = getelementptr inbounds nuw i8, ptr %3641, i64 112
  %3672 = load double, ptr %3671, align 8, !tbaa !201
  %3673 = getelementptr inbounds nuw i8, ptr %3647, i64 112
  store double %3672, ptr %3673, align 8, !tbaa !201
  br label %3674

3674:                                             ; preds = %3667, %3663
  %3675 = getelementptr inbounds nuw i8, ptr %3641, i64 120
  %3676 = load i32, ptr %3675, align 8, !tbaa !202
  %3677 = icmp eq i32 %3652, %3676
  br i1 %3677, label %3678, label %3685

3678:                                             ; preds = %3674
  %3679 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3680 = load i32, ptr %3679, align 8, !tbaa !186
  %3681 = getelementptr inbounds nuw i8, ptr %3647, i64 120
  store i32 %3680, ptr %3681, align 8, !tbaa !202
  %3682 = getelementptr inbounds nuw i8, ptr %3641, i64 128
  %3683 = load double, ptr %3682, align 8, !tbaa !203
  %3684 = getelementptr inbounds nuw i8, ptr %3647, i64 128
  store double %3683, ptr %3684, align 8, !tbaa !203
  br label %3685

3685:                                             ; preds = %3678, %3674
  %3686 = getelementptr inbounds nuw i8, ptr %3641, i64 136
  %3687 = load i32, ptr %3686, align 8, !tbaa !204
  %3688 = icmp eq i32 %3652, %3687
  br i1 %3688, label %3689, label %3696

3689:                                             ; preds = %3685
  %3690 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3691 = load i32, ptr %3690, align 8, !tbaa !186
  %3692 = getelementptr inbounds nuw i8, ptr %3647, i64 136
  store i32 %3691, ptr %3692, align 8, !tbaa !204
  %3693 = getelementptr inbounds nuw i8, ptr %3641, i64 144
  %3694 = load double, ptr %3693, align 8, !tbaa !205
  %3695 = getelementptr inbounds nuw i8, ptr %3647, i64 144
  store double %3694, ptr %3695, align 8, !tbaa !205
  br label %3696

3696:                                             ; preds = %3689, %3685
  %3697 = getelementptr inbounds nuw i8, ptr %3641, i64 152
  %3698 = load i32, ptr %3697, align 8, !tbaa !206
  %3699 = icmp eq i32 %3652, %3698
  br i1 %3699, label %3700, label %3707

3700:                                             ; preds = %3696
  %3701 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3702 = load i32, ptr %3701, align 8, !tbaa !186
  %3703 = getelementptr inbounds nuw i8, ptr %3647, i64 152
  store i32 %3702, ptr %3703, align 8, !tbaa !206
  %3704 = getelementptr inbounds nuw i8, ptr %3641, i64 160
  %3705 = load double, ptr %3704, align 8, !tbaa !207
  %3706 = getelementptr inbounds nuw i8, ptr %3647, i64 160
  store double %3705, ptr %3706, align 8, !tbaa !207
  br label %3707

3707:                                             ; preds = %3700, %3696
  %3708 = getelementptr inbounds nuw i8, ptr %3641, i64 168
  %3709 = load i32, ptr %3708, align 8, !tbaa !208
  %3710 = icmp eq i32 %3652, %3709
  br i1 %3710, label %3711, label %3718

3711:                                             ; preds = %3707
  %3712 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3713 = load i32, ptr %3712, align 8, !tbaa !186
  %3714 = getelementptr inbounds nuw i8, ptr %3647, i64 168
  store i32 %3713, ptr %3714, align 8, !tbaa !208
  %3715 = getelementptr inbounds nuw i8, ptr %3641, i64 176
  %3716 = load double, ptr %3715, align 8, !tbaa !209
  %3717 = getelementptr inbounds nuw i8, ptr %3647, i64 176
  store double %3716, ptr %3717, align 8, !tbaa !209
  br label %3718

3718:                                             ; preds = %3711, %3707
  %3719 = getelementptr inbounds nuw i8, ptr %3641, i64 184
  %3720 = load i32, ptr %3719, align 8, !tbaa !210
  %3721 = icmp eq i32 %3652, %3720
  br i1 %3721, label %3722, label %3729

3722:                                             ; preds = %3718
  %3723 = getelementptr inbounds nuw i8, ptr %3647, i64 48
  %3724 = load i32, ptr %3723, align 8, !tbaa !186
  %3725 = getelementptr inbounds nuw i8, ptr %3647, i64 184
  store i32 %3724, ptr %3725, align 8, !tbaa !210
  %3726 = getelementptr inbounds nuw i8, ptr %3641, i64 192
  %3727 = load double, ptr %3726, align 8, !tbaa !211
  %3728 = getelementptr inbounds nuw i8, ptr %3647, i64 192
  store double %3727, ptr %3728, align 8, !tbaa !211
  br label %3729

3729:                                             ; preds = %3718, %3722
  %3730 = getelementptr inbounds nuw i8, ptr %3647, i64 8
  %3731 = load i32, ptr %3730, align 8, !tbaa !12
  %3732 = add nsw i32 %3731, 1
  store i32 %3732, ptr %3730, align 8, !tbaa !12
  %3733 = load ptr, ptr %78, align 8, !tbaa !67
  %3734 = load ptr, ptr %3647, align 8, !tbaa !15
  %3735 = getelementptr inbounds nuw i8, ptr %3734, i64 88
  %3736 = load ptr, ptr %3735, align 8
  invoke void %3736(ptr noundef nonnull align 8 dereferenceable(205) %3647, ptr noundef nonnull align 8 dereferenceable(205) %3733)
          to label %.noexc881 unwind label %3799

.noexc881:                                        ; preds = %3729
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3647)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883 unwind label %3799

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883: ; preds = %.noexc881
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %3647, double noundef -1.000000e+00)
          to label %3737 unwind label %3799

3737:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3647, ptr noundef nonnull align 8 dereferenceable(205) %3534, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %3738 unwind label %3799

3738:                                             ; preds = %3737
  %3739 = load i32, ptr %3730, align 8, !tbaa !12
  %3740 = add nsw i32 %3739, -1
  store i32 %3740, ptr %3730, align 8, !tbaa !12
  %3741 = icmp eq i32 %3740, 0
  br i1 %3741, label %3742, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885

3742:                                             ; preds = %3738
  %3743 = load ptr, ptr %3647, align 8, !tbaa !15
  %3744 = getelementptr inbounds nuw i8, ptr %3743, i64 8
  %3745 = load ptr, ptr %3744, align 8
  call void %3745(ptr noundef nonnull align 8 dereferenceable(205) %3647) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885:      ; preds = %3742, %3738
  %3746 = getelementptr inbounds nuw i8, ptr %3733, i64 8
  %3747 = load i32, ptr %3746, align 8, !tbaa !12
  %3748 = add nsw i32 %3747, -1
  store i32 %3748, ptr %3746, align 8, !tbaa !12
  %3749 = icmp eq i32 %3748, 0
  br i1 %3749, label %3750, label %3754

3750:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885
  %3751 = load ptr, ptr %3733, align 8, !tbaa !15
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 8
  %3753 = load ptr, ptr %3752, align 8
  call void %3753(ptr noundef nonnull align 8 dereferenceable(248) %3733) #19
  br label %3754

3754:                                             ; preds = %3750, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %3755 = getelementptr inbounds nuw i8, ptr %3617, i64 8
  %3756 = load i32, ptr %3755, align 8, !tbaa !12
  %3757 = add nsw i32 %3756, -1
  store i32 %3757, ptr %3755, align 8, !tbaa !12
  %3758 = icmp eq i32 %3757, 0
  br i1 %3758, label %3759, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889

3759:                                             ; preds = %3754
  %3760 = load ptr, ptr %3617, align 8, !tbaa !15
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 8
  %3762 = load ptr, ptr %3761, align 8
  call void %3762(ptr noundef nonnull align 8 dereferenceable(205) %3617) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889:      ; preds = %3759, %3754
  %3763 = load i32, ptr %3609, align 8, !tbaa !12
  %3764 = add nsw i32 %3763, -1
  store i32 %3764, ptr %3609, align 8, !tbaa !12
  %3765 = icmp eq i32 %3764, 0
  br i1 %3765, label %3766, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891

3766:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889
  %3767 = load ptr, ptr %3534, align 8, !tbaa !15
  %3768 = getelementptr inbounds nuw i8, ptr %3767, i64 8
  %3769 = load ptr, ptr %3768, align 8
  call void %3769(ptr noundef nonnull align 8 dereferenceable(205) %3534) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891:      ; preds = %3766, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889
  %3770 = load i32, ptr %3527, align 8, !tbaa !12
  %3771 = add nsw i32 %3770, -1
  store i32 %3771, ptr %3527, align 8, !tbaa !12
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893

3773:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891
  %3774 = load ptr, ptr %3444, align 8, !tbaa !15
  %3775 = getelementptr inbounds nuw i8, ptr %3774, i64 8
  %3776 = load ptr, ptr %3775, align 8
  call void %3776(ptr noundef nonnull align 8 dereferenceable(205) %3444) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891, %3773
  %3777 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i894 = icmp eq ptr %3777, null
  br i1 %.not.i.i894, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895, label %3778

3778:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893
  %3779 = getelementptr inbounds nuw i8, ptr %3777, i64 8
  %3780 = load i32, ptr %3779, align 8, !tbaa !12
  %3781 = add nsw i32 %3780, -1
  store i32 %3781, ptr %3779, align 8, !tbaa !12
  %3782 = icmp eq i32 %3781, 0
  br i1 %3782, label %3783, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895

3783:                                             ; preds = %3778
  %3784 = load ptr, ptr %3777, align 8, !tbaa !15
  %3785 = getelementptr inbounds nuw i8, ptr %3784, i64 8
  %3786 = load ptr, ptr %3785, align 8
  call void %3786(ptr noundef nonnull align 8 dereferenceable(248) %3777) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893, %3778, %3783
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3851

3787:                                             ; preds = %3436
  %3788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

3789:                                             ; preds = %.noexc843, %.noexc842, %3437
  %3790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

3791:                                             ; preds = %.noexc849, %.noexc848, %3526
  %3792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

3793:                                             ; preds = %3608
  %3794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

3795:                                             ; preds = %.noexc873, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872, %.noexc870, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869, %.noexc867, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866, %.noexc864, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863, %.noexc861, %_ZN5Ipopt6Vector3SetEd.exit860, %.noexc858, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857
  %3796 = landingpad { ptr, i32 }
          cleanup
  br label %3818

3797:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

3799:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883, %3737, %3729, %.noexc881
  %3800 = landingpad { ptr, i32 }
          cleanup
  %3801 = load i32, ptr %3730, align 8, !tbaa !12
  %3802 = add nsw i32 %3801, -1
  store i32 %3802, ptr %3730, align 8, !tbaa !12
  %3803 = icmp eq i32 %3802, 0
  br i1 %3803, label %3804, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

3804:                                             ; preds = %3799
  %3805 = load ptr, ptr %3647, align 8, !tbaa !15
  %3806 = getelementptr inbounds nuw i8, ptr %3805, i64 8
  %3807 = load ptr, ptr %3806, align 8
  call void %3807(ptr noundef nonnull align 8 dereferenceable(205) %3647) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897:      ; preds = %3640, %.noexc875, %.noexc876
  %3808 = landingpad { ptr, i32 }
          cleanup
  %.pre1269 = load ptr, ptr %78, align 8, !tbaa !67
  %.not.i.i898 = icmp eq ptr %.pre1269, null
  br i1 %.not.i.i898, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread: ; preds = %3804, %3799, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897
  %.pn3481454 = phi { ptr, i32 } [ %3808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %3800, %3799 ], [ %3800, %3804 ]
  %3809 = phi ptr [ %.pre1269, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %3733, %3799 ], [ %3733, %3804 ]
  %3810 = getelementptr inbounds nuw i8, ptr %3809, i64 8
  %3811 = load i32, ptr %3810, align 8, !tbaa !12
  %3812 = add nsw i32 %3811, -1
  store i32 %3812, ptr %3810, align 8, !tbaa !12
  %3813 = icmp eq i32 %3812, 0
  br i1 %3813, label %3814, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

3814:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread
  %3815 = load ptr, ptr %3809, align 8, !tbaa !15
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 8
  %3817 = load ptr, ptr %3816, align 8
  call void %3817(ptr noundef nonnull align 8 dereferenceable(248) %3809) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899: ; preds = %3814, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897, %3797
  %.pn348.pn = phi { ptr, i32 } [ %3798, %3797 ], [ %3808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %.pn3481454, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread ], [ %.pn3481454, %3814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3818

3818:                                             ; preds = %3795, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899
  %.pn348.pn.pn = phi { ptr, i32 } [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899 ], [ %3796, %3795 ]
  %3819 = getelementptr inbounds nuw i8, ptr %3617, i64 8
  %3820 = load i32, ptr %3819, align 8, !tbaa !12
  %3821 = add nsw i32 %3820, -1
  store i32 %3821, ptr %3819, align 8, !tbaa !12
  %3822 = icmp eq i32 %3821, 0
  br i1 %3822, label %3823, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

3823:                                             ; preds = %3818
  %3824 = load ptr, ptr %3617, align 8, !tbaa !15
  %3825 = getelementptr inbounds nuw i8, ptr %3824, i64 8
  %3826 = load ptr, ptr %3825, align 8
  call void %3826(ptr noundef nonnull align 8 dereferenceable(205) %3617) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901:      ; preds = %3793, %3818, %3823
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %3794, %3793 ], [ %.pn348.pn.pn, %3818 ], [ %.pn348.pn.pn, %3823 ]
  %3827 = load i32, ptr %3609, align 8, !tbaa !12
  %3828 = add nsw i32 %3827, -1
  store i32 %3828, ptr %3609, align 8, !tbaa !12
  %3829 = icmp eq i32 %3828, 0
  br i1 %3829, label %3830, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

3830:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  %3831 = load ptr, ptr %3534, align 8, !tbaa !15
  %3832 = getelementptr inbounds nuw i8, ptr %3831, i64 8
  %3833 = load ptr, ptr %3832, align 8
  call void %3833(ptr noundef nonnull align 8 dereferenceable(205) %3534) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903:      ; preds = %3791, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901, %3830
  %.pn348.pn.pn.pn.pn = phi { ptr, i32 } [ %3792, %3791 ], [ %.pn348.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901 ], [ %.pn348.pn.pn.pn, %3830 ]
  %3834 = load i32, ptr %3527, align 8, !tbaa !12
  %3835 = add nsw i32 %3834, -1
  store i32 %3835, ptr %3527, align 8, !tbaa !12
  %3836 = icmp eq i32 %3835, 0
  br i1 %3836, label %3837, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

3837:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903
  %3838 = load ptr, ptr %3444, align 8, !tbaa !15
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 8
  %3840 = load ptr, ptr %3839, align 8
  call void %3840(ptr noundef nonnull align 8 dereferenceable(205) %3444) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905:      ; preds = %3837, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903, %3789
  %.pn348.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3790, %3789 ], [ %.pn348.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903 ], [ %.pn348.pn.pn.pn.pn, %3837 ]
  %3841 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i906 = icmp eq ptr %3841, null
  br i1 %.not.i.i906, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907, label %3842

3842:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905
  %3843 = getelementptr inbounds nuw i8, ptr %3841, i64 8
  %3844 = load i32, ptr %3843, align 8, !tbaa !12
  %3845 = add nsw i32 %3844, -1
  store i32 %3845, ptr %3843, align 8, !tbaa !12
  %3846 = icmp eq i32 %3845, 0
  br i1 %3846, label %3847, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

3847:                                             ; preds = %3842
  %3848 = load ptr, ptr %3841, align 8, !tbaa !15
  %3849 = getelementptr inbounds nuw i8, ptr %3848, i64 8
  %3850 = load ptr, ptr %3849, align 8
  call void %3850(ptr noundef nonnull align 8 dereferenceable(248) %3841) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907: ; preds = %3847, %3842, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905, %3787
  %.pn348.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3788, %3787 ], [ %.pn348.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905 ], [ %.pn348.pn.pn.pn.pn.pn, %3842 ], [ %.pn348.pn.pn.pn.pn.pn, %3847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3851:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831
  br i1 %2475, label %3852, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

3852:                                             ; preds = %3851
  %3853 = load ptr, ptr %59, align 8, !tbaa !67
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 56
  %3855 = load ptr, ptr %3854, align 8, !tbaa !86
  %3856 = load ptr, ptr %3855, align 8, !tbaa !15
  %3857 = getelementptr inbounds nuw i8, ptr %3856, i64 16
  %3858 = load ptr, ptr %3857, align 8
  %3859 = invoke noundef ptr %3858(ptr noundef nonnull align 8 dereferenceable(16) %3855)
          to label %.noexc908 unwind label %3983

.noexc908:                                        ; preds = %3852
  %3860 = load ptr, ptr %3859, align 8, !tbaa !15
  %3861 = getelementptr inbounds nuw i8, ptr %3860, i64 16
  %3862 = load ptr, ptr %3861, align 8
  invoke void %3862(ptr noundef nonnull align 8 dereferenceable(205) %3859, ptr noundef nonnull align 8 dereferenceable(205) %3853)
          to label %.noexc909 unwind label %3983

.noexc909:                                        ; preds = %.noexc908
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3859)
          to label %.noexc910 unwind label %3983

.noexc910:                                        ; preds = %.noexc909
  %3863 = getelementptr inbounds nuw i8, ptr %3853, i64 48
  %3864 = load i32, ptr %3863, align 8, !tbaa !186
  %3865 = getelementptr inbounds nuw i8, ptr %3853, i64 88
  %3866 = load i32, ptr %3865, align 8, !tbaa !195
  %3867 = icmp eq i32 %3864, %3866
  br i1 %3867, label %3868, label %3875

3868:                                             ; preds = %.noexc910
  %3869 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3870 = load i32, ptr %3869, align 8, !tbaa !186
  %3871 = getelementptr inbounds nuw i8, ptr %3859, i64 88
  store i32 %3870, ptr %3871, align 8, !tbaa !195
  %3872 = getelementptr inbounds nuw i8, ptr %3853, i64 96
  %3873 = load double, ptr %3872, align 8, !tbaa !199
  %3874 = getelementptr inbounds nuw i8, ptr %3859, i64 96
  store double %3873, ptr %3874, align 8, !tbaa !199
  br label %3875

3875:                                             ; preds = %3868, %.noexc910
  %3876 = getelementptr inbounds nuw i8, ptr %3853, i64 104
  %3877 = load i32, ptr %3876, align 8, !tbaa !200
  %3878 = icmp eq i32 %3864, %3877
  br i1 %3878, label %3879, label %3886

3879:                                             ; preds = %3875
  %3880 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3881 = load i32, ptr %3880, align 8, !tbaa !186
  %3882 = getelementptr inbounds nuw i8, ptr %3859, i64 104
  store i32 %3881, ptr %3882, align 8, !tbaa !200
  %3883 = getelementptr inbounds nuw i8, ptr %3853, i64 112
  %3884 = load double, ptr %3883, align 8, !tbaa !201
  %3885 = getelementptr inbounds nuw i8, ptr %3859, i64 112
  store double %3884, ptr %3885, align 8, !tbaa !201
  br label %3886

3886:                                             ; preds = %3879, %3875
  %3887 = getelementptr inbounds nuw i8, ptr %3853, i64 120
  %3888 = load i32, ptr %3887, align 8, !tbaa !202
  %3889 = icmp eq i32 %3864, %3888
  br i1 %3889, label %3890, label %3897

3890:                                             ; preds = %3886
  %3891 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3892 = load i32, ptr %3891, align 8, !tbaa !186
  %3893 = getelementptr inbounds nuw i8, ptr %3859, i64 120
  store i32 %3892, ptr %3893, align 8, !tbaa !202
  %3894 = getelementptr inbounds nuw i8, ptr %3853, i64 128
  %3895 = load double, ptr %3894, align 8, !tbaa !203
  %3896 = getelementptr inbounds nuw i8, ptr %3859, i64 128
  store double %3895, ptr %3896, align 8, !tbaa !203
  br label %3897

3897:                                             ; preds = %3890, %3886
  %3898 = getelementptr inbounds nuw i8, ptr %3853, i64 136
  %3899 = load i32, ptr %3898, align 8, !tbaa !204
  %3900 = icmp eq i32 %3864, %3899
  br i1 %3900, label %3901, label %3908

3901:                                             ; preds = %3897
  %3902 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3903 = load i32, ptr %3902, align 8, !tbaa !186
  %3904 = getelementptr inbounds nuw i8, ptr %3859, i64 136
  store i32 %3903, ptr %3904, align 8, !tbaa !204
  %3905 = getelementptr inbounds nuw i8, ptr %3853, i64 144
  %3906 = load double, ptr %3905, align 8, !tbaa !205
  %3907 = getelementptr inbounds nuw i8, ptr %3859, i64 144
  store double %3906, ptr %3907, align 8, !tbaa !205
  br label %3908

3908:                                             ; preds = %3901, %3897
  %3909 = getelementptr inbounds nuw i8, ptr %3853, i64 152
  %3910 = load i32, ptr %3909, align 8, !tbaa !206
  %3911 = icmp eq i32 %3864, %3910
  br i1 %3911, label %3912, label %3919

3912:                                             ; preds = %3908
  %3913 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3914 = load i32, ptr %3913, align 8, !tbaa !186
  %3915 = getelementptr inbounds nuw i8, ptr %3859, i64 152
  store i32 %3914, ptr %3915, align 8, !tbaa !206
  %3916 = getelementptr inbounds nuw i8, ptr %3853, i64 160
  %3917 = load double, ptr %3916, align 8, !tbaa !207
  %3918 = getelementptr inbounds nuw i8, ptr %3859, i64 160
  store double %3917, ptr %3918, align 8, !tbaa !207
  br label %3919

3919:                                             ; preds = %3912, %3908
  %3920 = getelementptr inbounds nuw i8, ptr %3853, i64 168
  %3921 = load i32, ptr %3920, align 8, !tbaa !208
  %3922 = icmp eq i32 %3864, %3921
  br i1 %3922, label %3923, label %3930

3923:                                             ; preds = %3919
  %3924 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3925 = load i32, ptr %3924, align 8, !tbaa !186
  %3926 = getelementptr inbounds nuw i8, ptr %3859, i64 168
  store i32 %3925, ptr %3926, align 8, !tbaa !208
  %3927 = getelementptr inbounds nuw i8, ptr %3853, i64 176
  %3928 = load double, ptr %3927, align 8, !tbaa !209
  %3929 = getelementptr inbounds nuw i8, ptr %3859, i64 176
  store double %3928, ptr %3929, align 8, !tbaa !209
  br label %3930

3930:                                             ; preds = %3923, %3919
  %3931 = getelementptr inbounds nuw i8, ptr %3853, i64 184
  %3932 = load i32, ptr %3931, align 8, !tbaa !210
  %3933 = icmp eq i32 %3864, %3932
  br i1 %3933, label %3934, label %3941

3934:                                             ; preds = %3930
  %3935 = getelementptr inbounds nuw i8, ptr %3859, i64 48
  %3936 = load i32, ptr %3935, align 8, !tbaa !186
  %3937 = getelementptr inbounds nuw i8, ptr %3859, i64 184
  store i32 %3936, ptr %3937, align 8, !tbaa !210
  %3938 = getelementptr inbounds nuw i8, ptr %3853, i64 192
  %3939 = load double, ptr %3938, align 8, !tbaa !211
  %3940 = getelementptr inbounds nuw i8, ptr %3859, i64 192
  store double %3939, ptr %3940, align 8, !tbaa !211
  br label %3941

3941:                                             ; preds = %3930, %3934
  %3942 = getelementptr inbounds nuw i8, ptr %3859, i64 8
  %3943 = load i32, ptr %3942, align 8, !tbaa !12
  %3944 = add nsw i32 %3943, 1
  store i32 %3944, ptr %3942, align 8, !tbaa !12
  %3945 = load ptr, ptr %3859, align 8, !tbaa !15
  %3946 = getelementptr inbounds nuw i8, ptr %3945, i64 128
  %3947 = load ptr, ptr %3946, align 8
  invoke void %3947(ptr noundef nonnull align 8 dereferenceable(205) %3859)
          to label %.noexc914 unwind label %3985

.noexc914:                                        ; preds = %3941
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3859)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %3985

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc914
  %3948 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %3949 = getelementptr inbounds nuw i8, ptr %3948, i64 104
  %3950 = load ptr, ptr %3949, align 8
  invoke void %3950(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6)
          to label %.noexc916 unwind label %3985

.noexc916:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918 unwind label %3985

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918:   ; preds = %.noexc916
  %3951 = getelementptr inbounds nuw i8, ptr %.sroa.01033.6, i64 56
  %3952 = load ptr, ptr %3951, align 8, !tbaa !86
  %3953 = load ptr, ptr %3952, align 8, !tbaa !15
  %3954 = getelementptr inbounds nuw i8, ptr %3953, i64 16
  %3955 = load ptr, ptr %3954, align 8
  %3956 = invoke noundef ptr %3955(ptr noundef nonnull align 8 dereferenceable(16) %3952)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit920 unwind label %3987

_ZNK5Ipopt6Vector7MakeNewEv.exit920:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918
  %.not.i.i921 = icmp eq ptr %3956, null
  br i1 %.not.i.i921, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922, label %3957

3957:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit920
  %3958 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  %3959 = load i32, ptr %3958, align 8, !tbaa !12
  %3960 = add nsw i32 %3959, 1
  store i32 %3960, ptr %3958, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922:   ; preds = %3957, %_ZNK5Ipopt6Vector7MakeNewEv.exit920
  %3961 = load ptr, ptr %3956, align 8, !tbaa !15
  %3962 = getelementptr inbounds nuw i8, ptr %3961, i64 72
  %3963 = load ptr, ptr %3962, align 8
  invoke void %3963(ptr noundef nonnull align 8 dereferenceable(205) %3956, double noundef 0.000000e+00)
          to label %.noexc923 unwind label %3989

.noexc923:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3956)
          to label %_ZN5Ipopt6Vector3SetEd.exit925 unwind label %3989

_ZN5Ipopt6Vector3SetEd.exit925:                   ; preds = %.noexc923
  %3964 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %3965 = getelementptr inbounds nuw i8, ptr %3964, i64 104
  %3966 = load ptr, ptr %3965, align 8
  invoke void %3966(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull align 8 dereferenceable(205) %3956)
          to label %.noexc926 unwind label %3989

.noexc926:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit925
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928 unwind label %3989

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928:   ; preds = %.noexc926
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3859, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %3967 unwind label %3989

3967:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928
  %3968 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  %3969 = load i32, ptr %3968, align 8, !tbaa !12
  %3970 = add nsw i32 %3969, -1
  store i32 %3970, ptr %3968, align 8, !tbaa !12
  %3971 = icmp eq i32 %3970, 0
  br i1 %3971, label %3972, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930

3972:                                             ; preds = %3967
  %3973 = load ptr, ptr %3956, align 8, !tbaa !15
  %3974 = getelementptr inbounds nuw i8, ptr %3973, i64 8
  %3975 = load ptr, ptr %3974, align 8
  call void %3975(ptr noundef nonnull align 8 dereferenceable(205) %3956) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930:      ; preds = %3972, %3967
  %3976 = load i32, ptr %3942, align 8, !tbaa !12
  %3977 = add nsw i32 %3976, -1
  store i32 %3977, ptr %3942, align 8, !tbaa !12
  %3978 = icmp eq i32 %3977, 0
  br i1 %3978, label %3979, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

3979:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930
  %3980 = load ptr, ptr %3859, align 8, !tbaa !15
  %3981 = getelementptr inbounds nuw i8, ptr %3980, i64 8
  %3982 = load ptr, ptr %3981, align 8
  call void %3982(ptr noundef nonnull align 8 dereferenceable(205) %3859) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

3983:                                             ; preds = %.noexc909, %.noexc908, %3852
  %3984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3985:                                             ; preds = %.noexc916, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc914, %3941
  %3986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

3987:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918
  %3988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

3989:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922, %.noexc923, %_ZN5Ipopt6Vector3SetEd.exit925, %.noexc926
  %3990 = landingpad { ptr, i32 }
          cleanup
  %3991 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  %3992 = load i32, ptr %3991, align 8, !tbaa !12
  %3993 = add nsw i32 %3992, -1
  store i32 %3993, ptr %3991, align 8, !tbaa !12
  %3994 = icmp eq i32 %3993, 0
  br i1 %3994, label %3995, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

3995:                                             ; preds = %3989
  %3996 = load ptr, ptr %3956, align 8, !tbaa !15
  %3997 = getelementptr inbounds nuw i8, ptr %3996, i64 8
  %3998 = load ptr, ptr %3997, align 8
  call void %3998(ptr noundef nonnull align 8 dereferenceable(205) %3956) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934:      ; preds = %3985, %3995, %3989, %3987
  %.pn356.pn = phi { ptr, i32 } [ %3986, %3985 ], [ %3988, %3987 ], [ %3990, %3989 ], [ %3990, %3995 ]
  %3999 = load i32, ptr %3942, align 8, !tbaa !12
  %4000 = add nsw i32 %3999, -1
  store i32 %4000, ptr %3942, align 8, !tbaa !12
  %4001 = icmp eq i32 %4000, 0
  br i1 %4001, label %4002, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

4002:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934
  %4003 = load ptr, ptr %3859, align 8, !tbaa !15
  %4004 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  %4005 = load ptr, ptr %4004, align 8
  call void %4005(ptr noundef nonnull align 8 dereferenceable(205) %3859) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932:      ; preds = %3979, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930, %3851
  %4006 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i937 = icmp eq ptr %4006, null
  br i1 %.not.i.i937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938, label %4007

4007:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932
  %4008 = getelementptr inbounds nuw i8, ptr %4006, i64 8
  %4009 = load i32, ptr %4008, align 8, !tbaa !12
  %4010 = add nsw i32 %4009, -1
  store i32 %4010, ptr %4008, align 8, !tbaa !12
  %4011 = icmp eq i32 %4010, 0
  br i1 %4011, label %4012, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938

4012:                                             ; preds = %4007
  %4013 = load ptr, ptr %4006, align 8, !tbaa !15
  %4014 = getelementptr inbounds nuw i8, ptr %4013, i64 8
  %4015 = load ptr, ptr %4014, align 8
  call void %4015(ptr noundef nonnull align 8 dereferenceable(205) %4006) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932, %4007, %4012
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.i.i939 = icmp eq ptr %.sroa.01006.6, null
  br i1 %.not.i.i939, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940, label %4016

4016:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938
  %4017 = getelementptr inbounds nuw i8, ptr %.sroa.01006.6, i64 8
  %4018 = load i32, ptr %4017, align 8, !tbaa !12
  %4019 = add nsw i32 %4018, -1
  store i32 %4019, ptr %4017, align 8, !tbaa !12
  %4020 = icmp eq i32 %4019, 0
  br i1 %4020, label %4021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940

4021:                                             ; preds = %4016
  %4022 = load ptr, ptr %.sroa.01006.6, align 8, !tbaa !15
  %4023 = getelementptr inbounds nuw i8, ptr %4022, i64 8
  %4024 = load ptr, ptr %4023, align 8
  call void %4024(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938, %4016, %4021
  %4025 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i941 = icmp eq ptr %4025, null
  br i1 %.not.i.i941, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942, label %4026

4026:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940
  %4027 = getelementptr inbounds nuw i8, ptr %4025, i64 8
  %4028 = load i32, ptr %4027, align 8, !tbaa !12
  %4029 = add nsw i32 %4028, -1
  store i32 %4029, ptr %4027, align 8, !tbaa !12
  %4030 = icmp eq i32 %4029, 0
  br i1 %4030, label %4031, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942

4031:                                             ; preds = %4026
  %4032 = load ptr, ptr %4025, align 8, !tbaa !15
  %4033 = getelementptr inbounds nuw i8, ptr %4032, i64 8
  %4034 = load ptr, ptr %4033, align 8
  call void %4034(ptr noundef nonnull align 8 dereferenceable(205) %4025) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940, %4026, %4031
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i943 = icmp eq ptr %.sroa.01033.6, null
  br i1 %.not.i.i943, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944, label %4035

4035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942
  %4036 = getelementptr inbounds nuw i8, ptr %.sroa.01033.6, i64 8
  %4037 = load i32, ptr %4036, align 8, !tbaa !12
  %4038 = add nsw i32 %4037, -1
  store i32 %4038, ptr %4036, align 8, !tbaa !12
  %4039 = icmp eq i32 %4038, 0
  br i1 %4039, label %4040, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944

4040:                                             ; preds = %4035
  %4041 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 8
  %4043 = load ptr, ptr %4042, align 8
  call void %4043(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942, %4035, %4040
  %4044 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i945 = icmp eq ptr %4044, null
  br i1 %.not.i.i945, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946, label %4045

4045:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944
  %4046 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4047 = load i32, ptr %4046, align 8, !tbaa !12
  %4048 = add nsw i32 %4047, -1
  store i32 %4048, ptr %4046, align 8, !tbaa !12
  %4049 = icmp eq i32 %4048, 0
  br i1 %4049, label %4050, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946

4050:                                             ; preds = %4045
  %4051 = load ptr, ptr %4044, align 8, !tbaa !15
  %4052 = getelementptr inbounds nuw i8, ptr %4051, i64 8
  %4053 = load ptr, ptr %4052, align 8
  call void %4053(ptr noundef nonnull align 8 dereferenceable(248) %4044) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944, %4045, %4050
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4054 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i947 = icmp eq ptr %4054, null
  br i1 %.not.i.i947, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948, label %4055

4055:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946
  %4056 = getelementptr inbounds nuw i8, ptr %4054, i64 8
  %4057 = load i32, ptr %4056, align 8, !tbaa !12
  %4058 = add nsw i32 %4057, -1
  store i32 %4058, ptr %4056, align 8, !tbaa !12
  %4059 = icmp eq i32 %4058, 0
  br i1 %4059, label %4060, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948

4060:                                             ; preds = %4055
  %4061 = load ptr, ptr %4054, align 8, !tbaa !15
  %4062 = getelementptr inbounds nuw i8, ptr %4061, i64 8
  %4063 = load ptr, ptr %4062, align 8
  call void %4063(ptr noundef nonnull align 8 dereferenceable(248) %4054) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946, %4055, %4060
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767: ; preds = %3983, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934, %4002, %3345, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823, %3418, %3069, %3075, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907, %3121, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771, %3067, %3065
  %.sroa.01006.1 = phi ptr [ %.sroa.01006.5, %3418 ], [ %.sroa.01006.6, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907 ], [ %.sroa.01006.6, %3983 ], [ %.sroa.01006.0, %3067 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771 ], [ null, %3065 ], [ null, %3121 ], [ null, %3075 ], [ null, %3069 ], [ null, %3345 ], [ %.sroa.01006.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823 ], [ %.sroa.01006.6, %4002 ], [ %.sroa.01006.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934 ]
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn.pn, %3418 ], [ %.pn348.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907 ], [ %3984, %3983 ], [ %3068, %3067 ], [ %3080, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771 ], [ %3066, %3065 ], [ %3122, %3121 ], [ %3070, %3075 ], [ %3070, %3069 ], [ %3346, %3345 ], [ %.pn342.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823 ], [ %.pn356.pn, %4002 ], [ %.pn356.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934 ]
  %4064 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i949 = icmp eq ptr %4064, null
  br i1 %.not.i.i949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950, label %4065

4065:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767
  %4066 = getelementptr inbounds nuw i8, ptr %4064, i64 8
  %4067 = load i32, ptr %4066, align 8, !tbaa !12
  %4068 = add nsw i32 %4067, -1
  store i32 %4068, ptr %4066, align 8, !tbaa !12
  %4069 = icmp eq i32 %4068, 0
  br i1 %4069, label %4070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

4070:                                             ; preds = %4065
  %4071 = load ptr, ptr %4064, align 8, !tbaa !15
  %4072 = getelementptr inbounds nuw i8, ptr %4071, i64 8
  %4073 = load ptr, ptr %4072, align 8
  call void %4073(ptr noundef nonnull align 8 dereferenceable(205) %4064) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767, %4065, %4070
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.i.i951 = icmp eq ptr %.sroa.01006.1, null
  br i1 %.not.i.i951, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675, label %4074

4074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %4075 = getelementptr inbounds nuw i8, ptr %.sroa.01006.1, i64 8
  %4076 = load i32, ptr %4075, align 8, !tbaa !12
  %4077 = add nsw i32 %4076, -1
  store i32 %4077, ptr %4075, align 8, !tbaa !12
  %4078 = icmp eq i32 %4077, 0
  br i1 %4078, label %4079, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

4079:                                             ; preds = %4074
  %4080 = load ptr, ptr %.sroa.01006.1, align 8, !tbaa !15
  %4081 = getelementptr inbounds nuw i8, ptr %4080, i64 8
  %4082 = load ptr, ptr %4081, align 8
  call void %4082(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675: ; preds = %4079, %4074, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950, %2867, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725, %2940, %2590, %2596, %2642, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679, %2588, %2586
  %.sroa.01033.1 = phi ptr [ %.sroa.01033.5, %2940 ], [ %.sroa.01033.6, %4079 ], [ %.sroa.01033.0, %2588 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679 ], [ null, %2586 ], [ null, %2642 ], [ null, %2596 ], [ null, %2590 ], [ null, %2867 ], [ %.sroa.01033.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725 ], [ %.sroa.01033.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950 ], [ %.sroa.01033.6, %4074 ]
  %.pn356.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %2940 ], [ %.pn356.pn.pn.pn, %4079 ], [ %2589, %2588 ], [ %2601, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679 ], [ %2587, %2586 ], [ %2643, %2642 ], [ %2591, %2596 ], [ %2591, %2590 ], [ %2868, %2867 ], [ %.pn321.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725 ], [ %.pn356.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950 ], [ %.pn356.pn.pn.pn, %4074 ]
  %4083 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i953 = icmp eq ptr %4083, null
  br i1 %.not.i.i953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954, label %4084

4084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675
  %4085 = getelementptr inbounds nuw i8, ptr %4083, i64 8
  %4086 = load i32, ptr %4085, align 8, !tbaa !12
  %4087 = add nsw i32 %4086, -1
  store i32 %4087, ptr %4085, align 8, !tbaa !12
  %4088 = icmp eq i32 %4087, 0
  br i1 %4088, label %4089, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954

4089:                                             ; preds = %4084
  %4090 = load ptr, ptr %4083, align 8, !tbaa !15
  %4091 = getelementptr inbounds nuw i8, ptr %4090, i64 8
  %4092 = load ptr, ptr %4091, align 8
  call void %4092(ptr noundef nonnull align 8 dereferenceable(205) %4083) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675, %4084, %4089
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i955 = icmp eq ptr %.sroa.01033.1, null
  br i1 %.not.i.i955, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956, label %4093

4093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954
  %4094 = getelementptr inbounds nuw i8, ptr %.sroa.01033.1, i64 8
  %4095 = load i32, ptr %4094, align 8, !tbaa !12
  %4096 = add nsw i32 %4095, -1
  store i32 %4096, ptr %4094, align 8, !tbaa !12
  %4097 = icmp eq i32 %4096, 0
  br i1 %4097, label %4098, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956

4098:                                             ; preds = %4093
  %4099 = load ptr, ptr %.sroa.01033.1, align 8, !tbaa !15
  %4100 = getelementptr inbounds nuw i8, ptr %4099, i64 8
  %4101 = load ptr, ptr %4100, align 8
  call void %4101(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954, %4093, %4098
  %4102 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i957 = icmp eq ptr %4102, null
  br i1 %.not.i.i957, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958, label %4103

4103:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956
  %4104 = getelementptr inbounds nuw i8, ptr %4102, i64 8
  %4105 = load i32, ptr %4104, align 8, !tbaa !12
  %4106 = add nsw i32 %4105, -1
  store i32 %4106, ptr %4104, align 8, !tbaa !12
  %4107 = icmp eq i32 %4106, 0
  br i1 %4107, label %4108, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

4108:                                             ; preds = %4103
  %4109 = load ptr, ptr %4102, align 8, !tbaa !15
  %4110 = getelementptr inbounds nuw i8, ptr %4109, i64 8
  %4111 = load ptr, ptr %4110, align 8
  call void %4111(ptr noundef nonnull align 8 dereferenceable(248) %4102) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958: ; preds = %4108, %4103, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956, %2584
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2585, %2584 ], [ %.pn356.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956 ], [ %.pn356.pn.pn.pn.pn, %4103 ], [ %.pn356.pn.pn.pn.pn, %4108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4112 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i959 = icmp eq ptr %4112, null
  br i1 %.not.i.i959, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960, label %4113

4113:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958
  %4114 = getelementptr inbounds nuw i8, ptr %4112, i64 8
  %4115 = load i32, ptr %4114, align 8, !tbaa !12
  %4116 = add nsw i32 %4115, -1
  store i32 %4116, ptr %4114, align 8, !tbaa !12
  %4117 = icmp eq i32 %4116, 0
  br i1 %4117, label %4118, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960

4118:                                             ; preds = %4113
  %4119 = load ptr, ptr %4112, align 8, !tbaa !15
  %4120 = getelementptr inbounds nuw i8, ptr %4119, i64 8
  %4121 = load ptr, ptr %4120, align 8
  call void %4121(ptr noundef nonnull align 8 dereferenceable(248) %4112) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958, %4113, %4118
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

.critedge.thread:                                 ; preds = %106, %91, %79, %13, %98, %101, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %2474, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948, %.critedge
  %.0203 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948 ], [ false, %.critedge ], [ false, %91 ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ false, %79 ], [ true, %2474 ], [ false, %13 ], [ false, %106 ]
  ret i1 %.0203

4122:                                             ; preds = %176, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !65
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #21
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !540
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !542
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !65
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !543

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
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !544
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !545
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !65
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !546

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
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !550
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !65
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !551

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !547
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !552
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !65
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !553

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTNLP.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt9IpoptData4currEv"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !14, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt3NLPE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!26 = !{!27, !14, i64 160}
!27 = !{!"_ZTSN5Ipopt11TNLPAdapterE", !28, i64 0, !29, i64 16, !31, i64 24, !33, i64 32, !35, i64 40, !35, i64 48, !36, i64 56, !35, i64 64, !37, i64 72, !35, i64 80, !35, i64 88, !38, i64 96, !14, i64 100, !38, i64 104, !39, i64 108, !14, i64 112, !40, i64 116, !41, i64 120, !35, i64 128, !35, i64 136, !38, i64 144, !35, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !42, i64 196, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !45, i64 232, !43, i64 240, !45, i64 248, !43, i64 256, !45, i64 264, !43, i64 272, !45, i64 280, !45, i64 288, !45, i64 296, !47, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !50, i64 376, !52, i64 384, !50, i64 392, !52, i64 400, !50, i64 408, !52, i64 416, !52, i64 424, !50, i64 432, !52, i64 440, !50, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !55, i64 480, !55, i64 504, !55, i64 528, !14, i64 552, !54, i64 560, !54, i64 568, !54, i64 576, !49, i64 584, !49, i64 592}
!28 = !{!"_ZTSN5Ipopt3NLPE", !13, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt4TNLPE", !6, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_19TDependencyDetectorEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt19TDependencyDetectorE", !6, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!"_ZTSN5Ipopt11TNLPAdapter26FixedVariableTreatmentEnumE", !7, i64 0}
!37 = !{!"_ZTSN5Ipopt11TNLPAdapter18DerivativeTestEnumE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !7, i64 0}
!40 = !{!"_ZTSN5Ipopt11TNLPAdapter18JacobianApproxEnumE", !7, i64 0}
!41 = !{!"_ZTSN5Ipopt11TNLPAdapter18GradientApproxEnumE", !7, i64 0}
!42 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !7, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!45 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !6, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !6, i64 0}
!49 = !{!"p1 double", !6, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_15ExpansionMatrixEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !6, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_20ExpansionMatrixSpaceEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!59 = !{!27, !14, i64 164}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !64, i64 8, !7, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!61, !64, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !6, i64 0}
!70 = !{!27, !14, i64 192}
!71 = !{!27, !54, i64 472}
!72 = !{!27, !36, i64 56}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!79 = !{!35, !35, i64 0}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!86 = !{!43, !44, i64 0}
!87 = !{!88, !14, i64 12}
!88 = !{!"_ZTSN5Ipopt11VectorSpaceE", !13, i64 0, !14, i64 12}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !64, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!90, !93, i64 16}
!96 = !{!90, !93, i64 24}
!97 = !{!90, !64, i64 32}
!98 = !{!27, !49, i64 344}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !104, i64 0}
!107 = !{!62, !63, i64 0}
!108 = !{!64, !64, i64 0}
!109 = !{!110, !14, i64 72}
!110 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !61, i64 8, !61, i64 40, !14, i64 72, !61, i64 80}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt9IpoptData4currEv"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !6, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector1xEv"}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !6, i64 0}
!126 = !{!127, !119, !121}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt9IpoptData4currEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector1xEv"}
!137 = !{!138, !133, !135}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt9IpoptData4currEv"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!157 = !{!158, !153, !155}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt9IpoptData4currEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!185 = distinct !{!185, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!186 = !{!187, !14, i64 48}
!187 = !{!"_ZTSN5Ipopt12TaggedObjectE", !13, i64 0, !188, i64 16, !14, i64 48, !14, i64 52}
!188 = !{!"_ZTSN5Ipopt7SubjectE", !189, i64 8}
!189 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN5Ipopt8ObserverE", !194, i64 0}
!194 = !{!"any p2 pointer", !6, i64 0}
!195 = !{!196, !14, i64 88}
!196 = !{!"_ZTSN5Ipopt6VectorE", !187, i64 0, !43, i64 56, !197, i64 64, !14, i64 88, !35, i64 96, !14, i64 104, !35, i64 112, !14, i64 120, !35, i64 128, !14, i64 136, !35, i64 144, !14, i64 152, !35, i64 160, !14, i64 168, !35, i64 176, !14, i64 184, !35, i64 192, !14, i64 200, !38, i64 204}
!197 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !14, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!199 = !{!196, !35, i64 96}
!200 = !{!196, !14, i64 104}
!201 = !{!196, !35, i64 112}
!202 = !{!196, !14, i64 120}
!203 = !{!196, !35, i64 128}
!204 = !{!196, !14, i64 136}
!205 = !{!196, !35, i64 144}
!206 = !{!196, !14, i64 152}
!207 = !{!196, !35, i64 160}
!208 = !{!196, !14, i64 168}
!209 = !{!196, !35, i64 176}
!210 = !{!196, !14, i64 184}
!211 = !{!196, !35, i64 192}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!214 = distinct !{!214, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt9IpoptData4currEv"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!223 = !{!224, !219, !221}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt9IpoptData4currEv"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!234 = !{!235, !230, !232}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!251 = distinct !{!251, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!254 = distinct !{!254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt9IpoptData4currEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt9IpoptData4currEv"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !291, i64 0}
!291 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!294 = distinct !{!294, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!297 = distinct !{!297, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt9IpoptData4currEv"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!306 = !{!307, !302, !304}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt9IpoptData4currEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!317 = !{!318, !313, !315}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!334 = distinct !{!334, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!337 = distinct !{!337, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt9IpoptData4currEv"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!343 = distinct !{!343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14IteratesVector1xEv"}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!354 = distinct !{!354, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!357 = distinct !{!357, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!360 = distinct !{!360, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5Ipopt9IpoptData4currEv"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!366 = distinct !{!366, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!367 = distinct !{!367, !368, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!368 = distinct !{!368, !"_ZNK5Ipopt14IteratesVector1xEv"}
!369 = !{!370, !365, !367}
!370 = distinct !{!370, !371, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!371 = distinct !{!371, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!374 = distinct !{!374, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt9IpoptData4currEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!389 = distinct !{!389, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!392 = distinct !{!392, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5Ipopt9IpoptData4currEv"}
!396 = !{!397, !399, !391}
!397 = distinct !{!397, !398, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!398 = distinct !{!398, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14IteratesVector1xEv"}
!401 = !{!402, !397, !399, !391}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!406 = distinct !{!406, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!407 = !{!405, !391}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !410, i64 0}
!410 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!411 = !{!412, !391}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!416 = distinct !{!416, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt9IpoptData4currEv"}
!420 = !{!421, !423, !415}
!421 = distinct !{!421, !422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!422 = distinct !{!422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14IteratesVector1xEv"}
!425 = !{!426, !421, !423, !415}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!430 = distinct !{!430, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!431 = !{!429, !415}
!432 = !{!433, !415}
!433 = distinct !{!433, !434, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!435 = !{!436, !38, i64 233}
!436 = !{!"_ZTSN5Ipopt11DenseVectorE", !196, i64 0, !437, i64 208, !49, i64 216, !49, i64 224, !38, i64 232, !38, i64 233, !35, i64 240}
!437 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !6, i64 0}
!438 = !{i8 0, i8 2}
!439 = !{!436, !49, i64 216}
!440 = distinct !{!440, !82}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!443 = distinct !{!443, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!447 = !{!448, !442}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt9IpoptData4currEv"}
!450 = !{!451, !453, !442}
!451 = distinct !{!451, !452, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!452 = distinct !{!452, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!453 = distinct !{!453, !454, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!454 = distinct !{!454, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!455 = !{!456, !451, !453, !442}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!458 = !{!459, !442}
!459 = distinct !{!459, !460, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!460 = distinct !{!460, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!461 = !{!462, !442}
!462 = distinct !{!462, !463, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!463 = distinct !{!463, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!466 = distinct !{!466, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!467 = !{!468, !465}
!468 = distinct !{!468, !469, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!469 = distinct !{!469, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!470 = !{!471, !465}
!471 = distinct !{!471, !472, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!472 = distinct !{!472, !"_ZNK5Ipopt9IpoptData4currEv"}
!473 = !{!474, !476, !465}
!474 = distinct !{!474, !475, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!475 = distinct !{!475, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!476 = distinct !{!476, !477, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!477 = distinct !{!477, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!478 = !{!479, !474, !476, !465}
!479 = distinct !{!479, !480, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!480 = distinct !{!480, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!481 = !{!482, !465}
!482 = distinct !{!482, !483, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!483 = distinct !{!483, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!484 = !{!485, !465}
!485 = distinct !{!485, !486, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!486 = distinct !{!486, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!487 = !{!436, !38, i64 232}
!488 = !{!436, !437, i64 208}
!489 = distinct !{!489, !82}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!492 = distinct !{!492, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!495 = distinct !{!495, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!496 = !{!497, !491}
!497 = distinct !{!497, !498, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!498 = distinct !{!498, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!499 = !{!500, !491}
!500 = distinct !{!500, !501, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!501 = distinct !{!501, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!502 = !{!503, !491}
!503 = distinct !{!503, !504, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!504 = distinct !{!504, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!505 = !{!436, !35, i64 240}
!506 = distinct !{!506, !82}
!507 = distinct !{!507, !82}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!510 = distinct !{!510, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!513 = distinct !{!513, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!516 = distinct !{!516, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!519 = distinct !{!519, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!522 = distinct !{!522, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!525 = distinct !{!525, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!528 = distinct !{!528, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!531 = distinct !{!531, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!534 = distinct !{!534, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!537 = distinct !{!537, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!538 = !{!91, !93, i64 24}
!539 = !{!91, !93, i64 16}
!540 = !{!541, !49, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!542 = !{!541, !49, i64 16}
!543 = distinct !{!543, !82}
!544 = !{!58, !54, i64 0}
!545 = !{!58, !54, i64 16}
!546 = distinct !{!546, !82}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !549, i64 0, !549, i64 8, !549, i64 16}
!549 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!550 = !{!548, !549, i64 8}
!551 = distinct !{!551, !82}
!552 = !{!548, !549, i64 16}
!553 = distinct !{!553, !82}
