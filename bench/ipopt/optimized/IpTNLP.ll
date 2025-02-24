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
  br i1 %.not228, label %136, label %87

87:                                               ; preds = %82
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %88, label %91

88:                                               ; preds = %87
  %89 = icmp ne ptr %6, null
  %90 = icmp ne ptr %7, null
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %136

91:                                               ; preds = %88, %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %98

95:                                               ; preds = %94
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 643, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %763 unwind label %100

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
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !65
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %108 = load i64, ptr %103, align 8, !tbaa !66
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %98
  %.pn273 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3171 = phi i1 [ true, %98 ], [ %.0168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %110 = load ptr, ptr %14, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %111, align 8, !tbaa !66
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %118 = load ptr, ptr %12, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread: ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %122 = load ptr, ptr %12, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread
  %125 = load i64, ptr %123, align 8, !tbaa !66
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !65
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !65
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %.3171, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %133 = load i64, ptr %119, align 8, !tbaa !66
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %.3171, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485
  %.pn273.pn.pn452.ph = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %135

135:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn273.pn.pn452 = phi { ptr, i32 } [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn273.pn.pn452.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %92) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

136:                                              ; preds = %88, %82
  %.not230 = icmp eq i32 %8, %86
  br i1 %.not230, label %185, label %137

137:                                              ; preds = %136
  %138 = icmp ne ptr %10, null
  %139 = icmp ne ptr %9, null
  %or.cond3 = or i1 %139, %138
  br i1 %or.cond3, label %140, label %185

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %144 unwind label %147

144:                                              ; preds = %143
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %141, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %145 unwind label %149

145:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %763 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread: ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split525

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

149:                                              ; preds = %145, %144
  %.0166 = phi i1 [ false, %145 ], [ true, %144 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %22, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !65
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %149
  %157 = load i64, ptr %152, align 8, !tbaa !66
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %147
  %.pn269 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  %.3 = phi i1 [ true, %147 ], [ %.0166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.0166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %159 = load ptr, ptr %20, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !65
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %165 = load i64, ptr %160, align 8, !tbaa !66
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %167 = load ptr, ptr %18, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread: ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %171 = load ptr, ptr %18, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread
  %174 = load i64, ptr %172, align 8, !tbaa !66
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #21
  br label %.sink.split525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !65
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.sink.split525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !65
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br i1 %.3, label %184, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %182 = load i64, ptr %168, align 8, !tbaa !66
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %183) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br i1 %.3, label %184, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split525:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496
  %.pn269.pn.pn455.ph = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %184

184:                                              ; preds = %.sink.split525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %.pn269.pn.pn455 = phi { ptr, i32 } [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %.pn269.pn.pn455.ph, %.sink.split525 ]
  call void @__cxa_free_exception(ptr %141) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

185:                                              ; preds = %137, %136
  %.not231 = icmp eq ptr %5, null
  br i1 %.not231, label %186, label %189

186:                                              ; preds = %185
  %187 = icmp ne ptr %6, null
  %188 = icmp ne ptr %7, null
  %or.cond5 = and i1 %187, %188
  br i1 %or.cond5, label %189, label %199

189:                                              ; preds = %186, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
  %190 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

195:                                              ; preds = %191
  %196 = load ptr, ptr %190, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(248) %190) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %189, %191, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %199

199:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %186
  %.sroa.0430.0 = phi ptr [ %190, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ], [ null, %186 ]
  %200 = icmp ne ptr %6, null
  %201 = icmp ne ptr %7, null
  %or.cond7 = and i1 %200, %201
  %202 = icmp ne ptr %10, null
  %or.cond9 = or i1 %or.cond7, %202
  br i1 %or.cond9, label %203, label %228

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %204 unwind label %224

204:                                              ; preds = %203
  %205 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i305 = icmp eq ptr %205, null
  br i1 %.not.i.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309

210:                                              ; preds = %206
  %211 = load ptr, ptr %205, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(248) %205) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309: ; preds = %204, %206, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %214 unwind label %226

214:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309
  %215 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i310 = icmp eq ptr %215, null
  br i1 %.not.i.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314

220:                                              ; preds = %216
  %221 = load ptr, ptr %215, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(248) %215) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314: ; preds = %214, %216, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %228

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

228:                                              ; preds = %199, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314
  %.sroa.0425.1 = phi ptr [ %205, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314 ], [ null, %199 ]
  %.sroa.0420.1 = phi ptr [ %215, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit314 ], [ null, %199 ]
  br i1 %.not231, label %232, label %229

229:                                              ; preds = %228
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0430.0, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %232 unwind label %230

230:                                              ; preds = %708, %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

232:                                              ; preds = %229, %228
  br i1 %or.cond7, label %233, label %.loopexit

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %235 = load i32, ptr %234, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !72
  %.not = xor i1 %3, true
  %240 = icmp eq i32 %235, 0
  %or.cond13 = select i1 %.not, i1 true, i1 %240
  %241 = icmp ne i32 %239, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %241
  br i1 %or.cond15, label %242, label %288

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %243 unwind label %266

243:                                              ; preds = %242
  %244 = load ptr, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %245 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324

245:                                              ; preds = %243
  %246 = load ptr, ptr %28, align 8, !tbaa !67
  %247 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0430.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0425.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0420.1, ptr noundef nonnull align 8 dereferenceable(205) %244, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %246, ptr noundef nonnull %7)
          to label %248 unwind label %268

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !12
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %246, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(248) %246) #19
  br label %257

257:                                              ; preds = %253, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !12
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322

262:                                              ; preds = %257
  %263 = load ptr, ptr %244, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(248) %244) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322: ; preds = %257, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %.loopexit

266:                                              ; preds = %242
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

268:                                              ; preds = %245
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !12
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !12
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread

274:                                              ; preds = %268
  %275 = load ptr, ptr %246, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(248) %246) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread: ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %279

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324: ; preds = %243
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  %.not.i.i325 = icmp eq ptr %244, null
  br i1 %.not.i.i325, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326, label %279

279:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324
  %.pn245519 = phi { ptr, i32 } [ %269, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324.thread ], [ %278, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324 ]
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !12
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !12
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

284:                                              ; preds = %279
  %285 = load ptr, ptr %244, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(248) %244) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326: ; preds = %284, %279, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324, %266
  %.pn245.pn = phi { ptr, i32 } [ %267, %266 ], [ %278, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324 ], [ %.pn245519, %279 ], [ %.pn245519, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

288:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %289 unwind label %376

289:                                              ; preds = %288
  %290 = load ptr, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %291 unwind label %378

291:                                              ; preds = %289
  %292 = load ptr, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %293 unwind label %380

293:                                              ; preds = %291
  %294 = load ptr, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %295 unwind label %382

295:                                              ; preds = %293
  %296 = load ptr, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %297 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340

297:                                              ; preds = %295
  %298 = load ptr, ptr %33, align 8, !tbaa !67
  %299 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %294, ptr noundef nonnull align 8 dereferenceable(205) %296, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(205) %298, ptr noundef nonnull %7)
          to label %300 unwind label %384

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !12
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !12
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %298, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(248) %298) #19
  br label %309

309:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !12
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %296, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(248) %296) #19
  br label %318

318:                                              ; preds = %314, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !12
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %294, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(248) %294) #19
  br label %327

327:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %328 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !12
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %292, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(248) %292) #19
  br label %336

336:                                              ; preds = %332, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %337 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !12
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

341:                                              ; preds = %336
  %342 = load ptr, ptr %290, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(248) %290) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336: ; preds = %336, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %345 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !73, !noalias !76
  %.not.i.i.i.i337 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i337, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %347

347:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !12, !noalias !76
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 8, !tbaa !12, !noalias !76
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %347, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  store double 1.000000e+00, ptr %34, align 8, !tbaa !79
  %351 = load ptr, ptr %346, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef double %353(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %355 unwind label %431

355:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !12
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !12
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

360:                                              ; preds = %355
  %361 = load ptr, ptr %346, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(24) %346) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %355, %360
  %364 = fcmp une double %354, 1.000000e+00
  %365 = icmp sgt i32 %235, 0
  %or.cond509 = select i1 %364, i1 %365, i1 false
  br i1 %or.cond509, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %366 = fcmp ogt double %354, 0.000000e+00
  %wide.trip.count515 = zext nneg i32 %235 to i64
  br i1 %366, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %367 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv512
  %368 = load i32, ptr %367, align 4, !tbaa !80
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %6, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !79
  %372 = fmul double %354, %371
  store double %372, ptr %370, align 8, !tbaa !79
  %373 = getelementptr inbounds double, ptr %7, i64 %369
  %374 = load double, ptr %373, align 8, !tbaa !79
  %375 = fmul double %354, %374
  store double %375, ptr %373, align 8, !tbaa !79
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !81

376:                                              ; preds = %288
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

378:                                              ; preds = %289
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

380:                                              ; preds = %291
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

382:                                              ; preds = %293
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

384:                                              ; preds = %297
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !12
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !12
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread

390:                                              ; preds = %384
  %391 = load ptr, ptr %298, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(248) %298) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread: ; preds = %390, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  br label %395

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340: ; preds = %295
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %.not.i.i341 = icmp eq ptr %296, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, label %395

395:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340
  %.pn237522 = phi { ptr, i32 } [ %385, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340.thread ], [ %394, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340 ]
  %396 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !12
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

400:                                              ; preds = %395
  %401 = load ptr, ptr %296, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(248) %296) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342: ; preds = %400, %395, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340, %382
  %.pn237.pn = phi { ptr, i32 } [ %383, %382 ], [ %394, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340 ], [ %.pn237522, %395 ], [ %.pn237522, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  %.not.i.i343 = icmp eq ptr %294, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342
  %405 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !12
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8, !tbaa !12
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

409:                                              ; preds = %404
  %410 = load ptr, ptr %294, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(248) %294) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344: ; preds = %409, %404, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342, %380
  %.pn237.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn237.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit342 ], [ %.pn237.pn, %404 ], [ %.pn237.pn, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %.not.i.i345 = icmp eq ptr %292, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346, label %413

413:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344
  %414 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !12
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !12
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

418:                                              ; preds = %413
  %419 = load ptr, ptr %292, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(248) %292) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346: ; preds = %418, %413, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344, %378
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn237.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit344 ], [ %.pn237.pn.pn, %413 ], [ %.pn237.pn.pn, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %.not.i.i347 = icmp eq ptr %290, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348, label %422

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346
  %423 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !12
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !12
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

427:                                              ; preds = %422
  %428 = load ptr, ptr %290, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(248) %290) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348: ; preds = %427, %422, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346, %376
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn237.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit346 ], [ %.pn237.pn.pn.pn, %422 ], [ %.pn237.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

431:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  %433 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !12
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !12
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

437:                                              ; preds = %431
  %438 = load ptr, ptr %346, align 8, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(24) %346) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %441 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv
  %442 = load i32, ptr %441, align 4, !tbaa !80
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %6, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !79
  %446 = fneg double %445
  %447 = fmul double %354, %446
  %448 = getelementptr inbounds double, ptr %7, i64 %443
  %449 = load double, ptr %448, align 8, !tbaa !79
  %450 = fneg double %449
  %451 = fmul double %354, %450
  store double %451, ptr %444, align 8, !tbaa !79
  store double %447, ptr %448, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count515
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %232
  %.not249 = icmp eq ptr %9, null
  br i1 %.not249, label %707, label %452

452:                                              ; preds = %.loopexit
  br i1 %3, label %453, label %.critedge280.thread

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !73, !noalias !83
  %.not.i.i.i.i351 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !12, !noalias !83
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !12, !noalias !83
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352:       ; preds = %456, %453
  %460 = load ptr, ptr %455, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 192
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %464 unwind label %495

464:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !12
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !12
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.critedge280

469:                                              ; preds = %464
  %470 = load ptr, ptr %455, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(24) %455) #19
  br i1 %463, label %527, label %.critedge280.thread

.critedge280:                                     ; preds = %464
  br i1 %463, label %527, label %.critedge280.thread

.critedge280.thread:                              ; preds = %452, %469, %.critedge280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %473 unwind label %505

473:                                              ; preds = %.critedge280.thread
  %474 = load ptr, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %475 unwind label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362

475:                                              ; preds = %473
  %476 = load ptr, ptr %36, align 8, !tbaa !67
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %474, ptr noundef nonnull align 8 dereferenceable(205) %476, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %477 unwind label %507

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !12
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !12
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load ptr, ptr %476, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(248) %476) #19
  br label %486

486:                                              ; preds = %482, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !12
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !12
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358

491:                                              ; preds = %486
  %492 = load ptr, ptr %474, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(248) %474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358: ; preds = %486, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %707

495:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !12
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8, !tbaa !12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

501:                                              ; preds = %495
  %502 = load ptr, ptr %455, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(24) %455) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

505:                                              ; preds = %.critedge280.thread
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

507:                                              ; preds = %475
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !12
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8, !tbaa !12
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread

513:                                              ; preds = %507
  %514 = load ptr, ptr %476, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(248) %476) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread: ; preds = %513, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  br label %518

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362: ; preds = %473
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %.not.i.i363 = icmp eq ptr %474, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364, label %518

518:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362
  %.pn264465 = phi { ptr, i32 } [ %508, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362.thread ], [ %517, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362 ]
  %519 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !12
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8, !tbaa !12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

523:                                              ; preds = %518
  %524 = load ptr, ptr %474, align 8, !tbaa !15
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(248) %474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364: ; preds = %523, %518, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362, %505
  %.pn264.pn = phi { ptr, i32 } [ %506, %505 ], [ %517, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362 ], [ %.pn264465, %518 ], [ %.pn264465, %523 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

527:                                              ; preds = %469, %.critedge280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %528 unwind label %640

528:                                              ; preds = %527
  %529 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %530 unwind label %642

530:                                              ; preds = %528
  %531 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %532 unwind label %644

532:                                              ; preds = %530
  %533 = load ptr, ptr %37, align 8, !tbaa !67
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %535 = load ptr, ptr %534, align 8, !tbaa !86
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !87
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 0, ptr %538, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 %537, ptr %539, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %531, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store i32 0, ptr %540, align 8, !tbaa !89
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 32
  store ptr null, ptr %541, align 8, !tbaa !94
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store ptr %540, ptr %542, align 8, !tbaa !95
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 48
  store ptr %540, ptr %543, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 56
  store i64 0, ptr %544, align 8, !tbaa !97
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store i32 0, ptr %545, align 8, !tbaa !89
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 80
  store ptr null, ptr %546, align 8, !tbaa !94
  %547 = getelementptr inbounds nuw i8, ptr %531, i64 88
  store ptr %545, ptr %547, align 8, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 96
  store ptr %545, ptr %548, align 8, !tbaa !96
  %549 = getelementptr inbounds nuw i8, ptr %531, i64 104
  store i64 0, ptr %549, align 8, !tbaa !97
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 120
  store i32 0, ptr %550, align 8, !tbaa !89
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 128
  store ptr null, ptr %551, align 8, !tbaa !94
  %552 = getelementptr inbounds nuw i8, ptr %531, i64 136
  store ptr %550, ptr %552, align 8, !tbaa !95
  %553 = getelementptr inbounds nuw i8, ptr %531, i64 144
  store ptr %550, ptr %553, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 152
  store i64 0, ptr %554, align 8, !tbaa !97
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %529, ptr noundef nonnull %531)
          to label %555 unwind label %644

555:                                              ; preds = %532
  %556 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !12
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %560 = load ptr, ptr %559, align 8, !tbaa !98
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %529, ptr noundef %560)
          to label %561 unwind label %646

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  %562 = load ptr, ptr %454, align 8, !tbaa !73, !noalias !99
  %.not.i.i.i.i366 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i366, label %567, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !12, !noalias !99
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !12, !noalias !99
  br label %567

567:                                              ; preds = %561, %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  %568 = load i32, ptr %556, align 8, !tbaa !12
  store ptr %529, ptr %39, align 8, !tbaa !102
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %556, align 8, !tbaa !12
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

571:                                              ; preds = %567
  %572 = load ptr, ptr %529, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(205) %529) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit: ; preds = %571, %567
  %575 = load ptr, ptr %562, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 80
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %578 unwind label %648

578:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %579 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i369 = icmp eq ptr %579, null
  br i1 %.not.i.i369, label %589, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !12
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !12
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %580
  %586 = load ptr, ptr %579, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(205) %579) #19
  br label %589

589:                                              ; preds = %585, %580, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !12
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8, !tbaa !12
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371

594:                                              ; preds = %589
  %595 = load ptr, ptr %562, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(24) %562) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371: ; preds = %589, %594
  %598 = load ptr, ptr %38, align 8, !tbaa !105
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(205) %598, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %533)
          to label %.noexc unwind label %665

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %598)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %665

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %602 = load ptr, ptr %38, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #19
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %603 unwind label %667

603:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %604 = load ptr, ptr %40, align 8, !tbaa !67
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %602, ptr noundef nonnull align 8 dereferenceable(205) %604, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %605 unwind label %669

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !12
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !12
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

610:                                              ; preds = %605
  %611 = load ptr, ptr %604, align 8, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(248) %604) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374: ; preds = %605, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19
  %614 = load ptr, ptr %38, align 8, !tbaa !105
  %.not.i.i375 = icmp eq ptr %614, null
  br i1 %.not.i.i375, label %624, label %615

615:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !12
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !12
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %615
  %621 = load ptr, ptr %614, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %614) #19
  br label %624

624:                                              ; preds = %620, %615, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  %625 = load i32, ptr %556, align 8, !tbaa !12
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %556, align 8, !tbaa !12
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

628:                                              ; preds = %624
  %629 = load ptr, ptr %529, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(248) %529) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %628, %624
  %632 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !12
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !12
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378

636:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %637 = load ptr, ptr %533, align 8, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(248) %533) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  br label %707

640:                                              ; preds = %527
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

642:                                              ; preds = %528
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

644:                                              ; preds = %532, %530
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

646:                                              ; preds = %555
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %689

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %39, align 8, !tbaa !102
  %.not.i.i379 = icmp eq ptr %650, null
  br i1 %.not.i.i379, label %660, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !12
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !12
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = load ptr, ptr %650, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(205) %650) #19
  br label %660

660:                                              ; preds = %648, %651, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  %661 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !12
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !12
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

665:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %679

667:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

669:                                              ; preds = %603
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !12
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8, !tbaa !12
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

675:                                              ; preds = %669
  %676 = load ptr, ptr %604, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(248) %604) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384: ; preds = %675, %669, %667
  %.pn257 = phi { ptr, i32 } [ %668, %667 ], [ %670, %669 ], [ %670, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19
  br label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384, %665
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384 ], [ %666, %665 ]
  %680 = load ptr, ptr %38, align 8, !tbaa !105
  %.not.i.i385 = icmp eq ptr %680, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !12
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8, !tbaa !12
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split: ; preds = %681, %660
  %.sink529 = phi ptr [ %562, %660 ], [ %680, %681 ]
  %.pn257.pn.pn.ph = phi { ptr, i32 } [ %649, %660 ], [ %.pn257.pn, %681 ]
  %686 = load ptr, ptr %.sink529, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(24) %.sink529) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split, %681, %679, %660
  %.pn257.pn.pn = phi { ptr, i32 } [ %649, %660 ], [ %.pn257.pn, %679 ], [ %.pn257.pn, %681 ], [ %.pn257.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %689

689:                                              ; preds = %646, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit382 ], [ %647, %646 ]
  %690 = load i32, ptr %556, align 8, !tbaa !12
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %556, align 8, !tbaa !12
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

693:                                              ; preds = %689
  %694 = load ptr, ptr %529, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(248) %529) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388: ; preds = %693, %689, %644, %642
  %.pn257.pn.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %.pn257.pn.pn.pn, %689 ], [ %.pn257.pn.pn.pn, %693 ]
  %697 = load ptr, ptr %37, align 8, !tbaa !67
  %.not.i.i389 = icmp eq ptr %697, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390, label %698

698:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !12
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8, !tbaa !12
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

703:                                              ; preds = %698
  %704 = load ptr, ptr %697, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(248) %697) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390: ; preds = %703, %698, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388, %640
  %.pn257.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn257.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit388 ], [ %.pn257.pn.pn.pn.pn, %698 ], [ %.pn257.pn.pn.pn.pn, %703 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

707:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit358, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit378, %.loopexit
  br i1 %202, label %708, label %709

708:                                              ; preds = %707
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0425.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0420.1, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %.thread467 unwind label %230

709:                                              ; preds = %707
  %.not.i.i391 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392, label %.thread467

.thread467:                                       ; preds = %708, %709
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !12
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !12
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392

714:                                              ; preds = %.thread467
  %715 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0420.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392: ; preds = %709, %.thread467, %714
  %.not.i.i393 = icmp eq ptr %.sroa.0425.1, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394, label %718

718:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0425.1, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !12
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8, !tbaa !12
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394

723:                                              ; preds = %718
  %724 = load ptr, ptr %.sroa.0425.1, align 8, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0425.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit392, %718, %723
  %.not.i.i395 = icmp eq ptr %.sroa.0430.0, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396, label %727

727:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !12
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !12
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396

732:                                              ; preds = %727
  %733 = load ptr, ptr %.sroa.0430.0, align 8, !tbaa !15
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0430.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350: ; preds = %495, %501, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348, %437, %431, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364, %230
  %.pn267 = phi { ptr, i32 } [ %231, %230 ], [ %.pn264.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit364 ], [ %.pn257.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit390 ], [ %.pn245.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit326 ], [ %.pn237.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit348 ], [ %432, %431 ], [ %432, %437 ], [ %496, %495 ], [ %496, %501 ]
  %.not.i.i397 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398, label %736

736:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !12
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !12
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

741:                                              ; preds = %736
  %742 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0420.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398: ; preds = %226, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350, %736, %741
  %.pn267476 = phi { ptr, i32 } [ %.pn267, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350 ], [ %.pn267, %736 ], [ %.pn267, %741 ], [ %227, %226 ]
  %.sroa.0425.0474 = phi ptr [ %.sroa.0425.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350 ], [ %.sroa.0425.1, %736 ], [ %.sroa.0425.1, %741 ], [ %205, %226 ]
  %.not.i.i399 = icmp eq ptr %.sroa.0425.0474, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400, label %745

745:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0474, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !12
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8, !tbaa !12
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

750:                                              ; preds = %745
  %751 = load ptr, ptr %.sroa.0425.0474, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0425.0474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400: ; preds = %224, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398, %745, %750
  %.pn267476503 = phi { ptr, i32 } [ %.pn267476, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit398 ], [ %.pn267476, %745 ], [ %.pn267476, %750 ], [ %225, %224 ]
  %.not.i.i401 = icmp eq ptr %.sroa.0430.0, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402, label %754

754:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !12
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8, !tbaa !12
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

759:                                              ; preds = %754
  %760 = load ptr, ptr %.sroa.0430.0, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0430.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit396: ; preds = %68, %53, %41, %11, %60, %63, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394, %727, %732, %.critedge
  %.0163 = phi i1 [ false, %.critedge ], [ false, %60 ], [ false, %63 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit394 ], [ true, %727 ], [ true, %732 ], [ false, %11 ], [ false, %41 ], [ false, %53 ], [ false, %68 ]
  ret i1 %.0163

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400, %754, %759
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn452, %135 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn269.pn.pn455, %184 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %.pn267476503, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400 ], [ %.pn267476503, %754 ], [ %.pn267476503, %759 ]
  resume { ptr, i32 } %.pn273.pn.pn.pn.pn

763:                                              ; preds = %145, %96
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !108
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %12, ptr %5, align 8, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %15, ptr %13, align 1, !tbaa !66
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %13 = load i64, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %13, ptr %8, align 8, !tbaa !108
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %8, align 8, !tbaa !108
  store i64 %16, ptr %10, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !66
  store i8 %19, ptr %17, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !107
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %29, ptr %7, align 8, !tbaa !108
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !60
  %32 = load i64, ptr %7, align 8, !tbaa !108
  store i64 %32, ptr %26, align 8, !tbaa !66
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !66
  store i8 %35, ptr %33, align 1, !tbaa !66
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %25, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %47, ptr %6, align 8, !tbaa !108
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !60
  %50 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %50, ptr %44, align 8, !tbaa !66
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !66
  store i8 %53, ptr %51, align 1, !tbaa !66
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %43, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !65
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !66
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !65
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !66
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !66
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !66
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  %84 = phi ptr [ %.0.i3.i, %80 ], [ %.0.i3.i, %73 ], [ %31, %36 ], [ %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit80: ; preds = %150, %156, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84
  %179 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84 ], [ %84, %150 ], [ %84, %156 ]
  %.pn35 = phi { ptr, i32 } [ %161, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit84 ], [ %151, %150 ], [ %151, %156 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  %89 = phi ptr [ %.0.i3.i, %85 ], [ %.0.i3.i, %78 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %183

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

183:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  %.sink54 = phi ptr [ %129, %203 ], [ %211, %212 ]
  %.pn46.pn.pn.ph = phi { ptr, i32 } [ %204, %203 ], [ %210, %212 ]
  %217 = load ptr, ptr %.sink54, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %.sink54) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, %212, %209, %203
  %.pn46.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %210, %209 ], [ %210, %212 ], [ %.pn46.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  %353 = phi ptr [ %.pre47, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %89, %220 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %184, %183 ], [ %184, %189 ], [ %194, %193 ], [ %194, %199 ], [ %343, %342 ], [ %345, %344 ], [ %345, %349 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  %89 = phi ptr [ %.0.i3.i, %85 ], [ %.0.i3.i, %78 ], [ %34, %39 ], [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %183

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

183:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  %.sink54 = phi ptr [ %129, %203 ], [ %211, %212 ]
  %.pn46.pn.pn.ph = phi { ptr, i32 } [ %204, %203 ], [ %210, %212 ]
  %217 = load ptr, ptr %.sink54, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %.sink54) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split, %212, %209, %203
  %.pn46.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %210, %209 ], [ %210, %212 ], [ %.pn46.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  %353 = phi ptr [ %.pre47, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %89, %220 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %184, %183 ], [ %184, %189 ], [ %194, %193 ], [ %194, %199 ], [ %343, %342 ], [ %345, %344 ], [ %345, %349 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn51
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %229

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

229:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  %.sink52 = phi ptr [ %143, %265 ], [ %272, %273 ]
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn, %265 ], [ %271, %273 ]
  %278 = load ptr, ptr %.sink52, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(24) %.sink52) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, %273, %270, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, %265
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125 ], [ %.pn56.pn, %265 ], [ %271, %270 ], [ %271, %273 ], [ %.pn60.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119: ; preds = %404, %406, %411, %239, %245, %229, %235, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, %249
  %.pn66 = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %250, %249 ], [ %230, %229 ], [ %230, %235 ], [ %240, %239 ], [ %240, %245 ], [ %405, %404 ], [ %407, %406 ], [ %407, %411 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.26", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store double 1.000000e+00, ptr %7, align 8, !tbaa !79
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %229

101:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

229:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  %.sink52 = phi ptr [ %143, %265 ], [ %272, %273 ]
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn, %265 ], [ %271, %273 ]
  %278 = load ptr, ptr %.sink52, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(24) %.sink52) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split, %273, %270, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125, %265
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit125 ], [ %.pn56.pn, %265 ], [ %271, %270 ], [ %271, %273 ], [ %.pn60.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119: ; preds = %404, %406, %411, %239, %245, %229, %235, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127, %249
  %.pn66 = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %250, %249 ], [ %230, %229 ], [ %230, %235 ], [ %240, %239 ], [ %240, %245 ], [ %405, %404 ], [ %407, %406 ], [ %407, %411 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn66
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !102
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  %.pn24.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %252 ], [ %257, %256 ], [ %257, %261 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, %274, %279, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99, %25
  %.pn35 = phi { ptr, i32 } [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %.pn24.pn, %274 ], [ %.pn24.pn, %279 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !102
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %.thread130, %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  %.pn24.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %252 ], [ %257, %256 ], [ %257, %261 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86, %274, %279, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99, %25
  %.pn35 = phi { ptr, i32 } [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %.pn24.pn, %274 ], [ %.pn24.pn, %279 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  br i1 %.not298, label %176, label %125

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
  br i1 %or.cond7, label %131, label %176

131:                                              ; preds = %125
  %132 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %135 unwind label %138

135:                                              ; preds = %134
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %132, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %136 unwind label %140

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %4145 unwind label %140

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
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %148 = load i64, ptr %143, align 8, !tbaa !66
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %138
  %.pn381 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3214 = phi i1 [ true, %138 ], [ %.0211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  %150 = load ptr, ptr %45, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !65
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %151, align 8, !tbaa !66
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  %158 = load ptr, ptr %43, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread: ; preds = %133
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  %162 = load ptr, ptr %43, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
  %165 = load i64, ptr %163, align 8, !tbaa !66
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #21
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !65
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !65
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br i1 %.3214, label %175, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %173 = load i64, ptr %159, align 8, !tbaa !66
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %174) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br i1 %.3214, label %175, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1180
  %.pn381.pn.pn1124.ph = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1180 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %175

175:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %.pn381.pn.pn1124 = phi { ptr, i32 } [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn381.pn.pn1124.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %132) #19
  br label %common.resume

176:                                              ; preds = %125, %120
  %.not299 = icmp eq i32 %10, %124
  br i1 %.not299, label %225, label %177

177:                                              ; preds = %176
  %178 = icmp ne ptr %11, null
  %179 = icmp ne ptr %12, null
  %or.cond9 = or i1 %178, %179
  br i1 %or.cond9, label %180, label %225

180:                                              ; preds = %177
  %181 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %182 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %183 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %184 unwind label %187

184:                                              ; preds = %183
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %181, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %185 unwind label %189

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %4145 unwind label %189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread: ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1270

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

189:                                              ; preds = %185, %184
  %.0209 = phi i1 [ false, %185 ], [ true, %184 ]
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %53, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !65
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %189
  %197 = load i64, ptr %192, align 8, !tbaa !66
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %187
  %.pn377 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  %.3 = phi i1 [ true, %187 ], [ %.0209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.0209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  %199 = load ptr, ptr %51, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !65
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %205 = load i64, ptr %200, align 8, !tbaa !66
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  %207 = load ptr, ptr %49, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread: ; preds = %182
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  %211 = load ptr, ptr %49, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %214 = load i64, ptr %212, align 8, !tbaa !66
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #21
  br label %.sink.split1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !65
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.sink.split1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !65
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br i1 %.3, label %224, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %222 = load i64, ptr %208, align 8, !tbaa !66
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %223) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br i1 %.3, label %224, label %common.resume

.sink.split1270:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1191
  %.pn377.pn.pn1127.ph = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1191 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %224

224:                                              ; preds = %.sink.split1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %.pn377.pn.pn1127 = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn377.pn.pn1127.ph, %.sink.split1270 ]
  call void @__cxa_free_exception(ptr %181) #19
  br label %common.resume

225:                                              ; preds = %177, %176
  %226 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %227 = load i32, ptr %226, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw i8, ptr %113, i64 472
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !72
  %232 = icmp ne ptr %5, null
  %233 = icmp ne ptr %6, null
  %or.cond11 = or i1 %232, %233
  br i1 %or.cond11, label %234, label %715

234:                                              ; preds = %225
  %235 = icmp eq ptr %.0219, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %234
  br i1 %3, label %237, label %247

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19, !noalias !390
  call void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !390
  %238 = load ptr, ptr %37, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i.i411 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !12, !noalias !390
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

243:                                              ; preds = %239
  %244 = load ptr, ptr %238, align 8, !tbaa !15, !noalias !390
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !390
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %238) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %243, %239, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19, !noalias !390
  br label %420

247:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19, !noalias !390
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !390
  %248 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i42.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i42.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !12, !noalias !390
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

253:                                              ; preds = %249
  %254 = load ptr, ptr %248, align 8, !tbaa !15, !noalias !390
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !390
  call void %256(ptr noundef nonnull align 8 dereferenceable(205) %248) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i:    ; preds = %253, %249, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19, !noalias !390
  br label %420

257:                                              ; preds = %234
  %258 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !393
  %.not.i.i.i.i49.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i49.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !12, !noalias !393
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !12, !noalias !393
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %259, %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 208
  %264 = load ptr, ptr %263, align 8, !tbaa !115, !noalias !396
  %265 = load ptr, ptr %264, align 8, !tbaa !105, !noalias !396
  %.not.i.i.i50.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %269

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !123, !noalias !396
  %268 = load ptr, ptr %267, align 8, !tbaa !102, !noalias !396
  %.not3.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i, label %269

269:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %265, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !12, !noalias !401
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

273:                                              ; preds = %269
  %274 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !tbaa !15, !noalias !390
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !390
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i:    ; preds = %273, %269, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i110.i = phi ptr [ %.0.i3.i.i.i.i, %269 ], [ %.0.i3.i.i.i.i, %273 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !12, !noalias !390
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !12, !noalias !390
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

281:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  %282 = load ptr, ptr %258, align 8, !tbaa !15, !noalias !390
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !noalias !390
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(280) %258) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19, !noalias !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 208
  %286 = load ptr, ptr %285, align 8, !tbaa !115, !noalias !407
  %287 = load ptr, ptr %286, align 8, !tbaa !105, !noalias !407
  %.not.i.i54.i = icmp eq ptr %287, null
  br i1 %.not.i.i54.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 232
  %289 = load ptr, ptr %288, align 8, !tbaa !123, !noalias !407
  %290 = load ptr, ptr %289, align 8, !tbaa !102, !noalias !407
  %.not.i.i.i55.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i55.i, label %294, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %290, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %287, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !12, !noalias !407
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !12, !noalias !407
  br label %294

294:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !tbaa !102, !alias.scope !404, !noalias !390
  br i1 %3, label %295, label %318

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #19, !noalias !390
  %296 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !408, !noalias !390
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %297, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %298 unwind label %316, !noalias !390

298:                                              ; preds = %295
  %299 = load ptr, ptr %40, align 8, !tbaa !105, !noalias !390
  %.not.i.i.i56.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i56.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !12, !noalias !390
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !12, !noalias !390
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %300
  %305 = load ptr, ptr %299, align 8, !tbaa !15, !noalias !390
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !390
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %299) #19, !noalias !390
  %.pr111.pre.i = load ptr, ptr %40, align 8, !tbaa !105, !noalias !390
  %.not.i.i58.i = icmp eq ptr %.pr111.pre.i, null
  br i1 %.not.i.i58.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1247 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i, i64 8
  %.pre1248 = load i32, ptr %.phi.trans.insert1247, align 8, !tbaa !12, !noalias !390
  %308 = add nsw i32 %.pre1248, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %300
  %309 = phi i32 [ %308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %302, %300 ]
  %.pr111119.i = phi ptr [ %.pr111.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %299, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %.pr111119.i, i64 8
  store i32 %309, ptr %310, align 8, !tbaa !12, !noalias !390
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

312:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %313 = load ptr, ptr %.pr111119.i, align 8, !tbaa !15, !noalias !390
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !noalias !390
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %.pr111119.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19, !noalias !390
  br label %398

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19, !noalias !390
  br label %409

318:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19, !noalias !390
  %319 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !73, !noalias !411
  %.not.i.i.i.i63.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i63.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !12, !noalias !411
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !12, !noalias !411
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %321, %318
  %325 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !390
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !noalias !390
  invoke void %327(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %328 unwind label %386, !noalias !390

328:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %329 = load ptr, ptr %41, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i64.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i64.i, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !12, !noalias !390
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !12, !noalias !390
  br label %334

334:                                              ; preds = %330, %328
  %335 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i.i.i65.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i65.i, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !12, !noalias !390
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !12, !noalias !390
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !tbaa !15, !noalias !390
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !390
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #19, !noalias !390
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !102, !noalias !390
  br label %345

345:                                              ; preds = %341, %336, %334
  %346 = phi ptr [ %.pre.i, %341 ], [ %329, %336 ], [ %329, %334 ]
  store ptr %329, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i67.i = icmp eq ptr %346, null
  br i1 %.not.i.i67.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !12, !noalias !390
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !12, !noalias !390
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

352:                                              ; preds = %347
  %353 = load ptr, ptr %346, align 8, !tbaa !15, !noalias !390
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !390
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %346) #19, !noalias !390
  store ptr null, ptr %41, align 8, !tbaa !102, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %352, %347, %345
  %356 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !12, !noalias !390
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !12, !noalias !390
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %361 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !390
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !390
  call void %363(ptr noundef nonnull align 8 dereferenceable(24) %320) #19, !noalias !390
  br label %364

364:                                              ; preds = %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19, !noalias !390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19, !noalias !390
  %365 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !408, !noalias !390
  %367 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %366, ptr noundef nonnull align 8 dereferenceable(205) %367)
          to label %368 unwind label %396, !noalias !390

368:                                              ; preds = %364
  %369 = load ptr, ptr %42, align 8, !tbaa !105, !noalias !390
  %.not.i.i.i70.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i70.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !12, !noalias !390
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !12, !noalias !390
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i: ; preds = %370
  %375 = load ptr, ptr %369, align 8, !tbaa !15, !noalias !390
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !390
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %369) #19, !noalias !390
  %.pr113.pre.i = load ptr, ptr %42, align 8, !tbaa !105, !noalias !390
  %.not.i.i74.i = icmp eq ptr %.pr113.pre.i, null
  br i1 %.not.i.i74.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr113.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12, !noalias !390
  %378 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge, %370
  %379 = phi i32 [ %378, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %372, %370 ]
  %.pr113122.i = phi ptr [ %.pr113.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %369, %370 ]
  %380 = getelementptr inbounds nuw i8, ptr %.pr113122.i, i64 8
  store i32 %379, ptr %380, align 8, !tbaa !12, !noalias !390
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

382:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i
  %383 = load ptr, ptr %.pr113122.i, align 8, !tbaa !15, !noalias !390
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !noalias !390
  call void %385(ptr noundef nonnull align 8 dereferenceable(205) %.pr113122.i) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i:     ; preds = %382, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19, !noalias !390
  br label %398

386:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !12, !noalias !390
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !12, !noalias !390
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

392:                                              ; preds = %386
  %393 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !390
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !noalias !390
  call void %395(ptr noundef nonnull align 8 dereferenceable(24) %320) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i: ; preds = %392, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19, !noalias !390
  br label %409

396:                                              ; preds = %364
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19, !noalias !390
  br label %409

398:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.sroa.098.1.i = phi ptr [ %299, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i ], [ %369, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i ]
  %399 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i82.i = icmp eq ptr %399, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !12, !noalias !390
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8, !tbaa !12, !noalias !390
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

405:                                              ; preds = %400
  %406 = load ptr, ptr %399, align 8, !tbaa !15, !noalias !390
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !noalias !390
  call void %408(ptr noundef nonnull align 8 dereferenceable(205) %399) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i:    ; preds = %405, %400, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19, !noalias !390
  br label %420

409:                                              ; preds = %396, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i, %316
  %.pn29.pn.i = phi { ptr, i32 } [ %317, %316 ], [ %397, %396 ], [ %387, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i ]
  %410 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !390
  %.not.i.i84.i = icmp eq ptr %410, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !12, !noalias !390
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !12, !noalias !390
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

416:                                              ; preds = %411
  %417 = load ptr, ptr %410, align 8, !tbaa !15, !noalias !390
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !390
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %410) #19, !noalias !390
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

common.resume:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959, %.body, %.body.thread, %711, %.body559, %.body559.thread, %1850, %1937, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631, %2452, %2458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %175, %867, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i, %1085, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i ], [ %.pn71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ], [ %.pn32.pn.pn.i, %1085 ], [ %.pn32.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i ], [ %868, %867 ], [ %.pn42155.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i ], [ %.pn381.pn.pn1124, %175 ], [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn377.pn.pn1127, %224 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959 ], [ %.pn, %.body ], [ %.pn1130, %.body.thread ], [ %.pn1130, %711 ], [ %.pn301, %.body559 ], [ %.pn3011148, %.body559.thread ], [ %.pn3011148, %1850 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1164, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1164, %1937 ], [ %2453, %2452 ], [ %2453, %2458 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i:    ; preds = %416, %411, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19, !noalias !390
  br label %common.resume

420:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %.sroa.098.0.i = phi ptr [ %238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i ], [ %248, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i ], [ %.sroa.098.1.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i ]
  %.not.i.i86.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i86.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !12, !noalias !390
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

425:                                              ; preds = %421
  %426 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15, !noalias !390
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !390
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i) #19, !noalias !390
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %420, %421, %425
  br i1 %235, label %429, label %450

429:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  br i1 %3, label %430, label %440

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %695

.noexc:                                           ; preds = %430
  %431 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i.i460 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461, label %432

432:                                              ; preds = %.noexc
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !12, !noalias !414
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

436:                                              ; preds = %432
  %437 = load ptr, ptr %431, align 8, !tbaa !15, !noalias !414
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !414
  call void %439(ptr noundef nonnull align 8 dereferenceable(205) %431) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461:   ; preds = %436, %432, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19, !noalias !414
  br label %613

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc462 unwind label %695

.noexc462:                                        ; preds = %440
  %441 = load ptr, ptr %32, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i42.i458 = icmp eq ptr %441, null
  br i1 %.not.i.i.i42.i458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, label %442

442:                                              ; preds = %.noexc462
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !12, !noalias !414
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

446:                                              ; preds = %442
  %447 = load ptr, ptr %441, align 8, !tbaa !15, !noalias !414
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !noalias !414
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %441) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459: ; preds = %446, %442, %.noexc462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19, !noalias !414
  br label %613

450:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %451 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !417
  %.not.i.i.i.i49.i412 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i49.i412, label %_ZNK5Ipopt9IpoptData4currEv.exit.i413, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !12, !noalias !417
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !12, !noalias !417
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i413

_ZNK5Ipopt9IpoptData4currEv.exit.i413:            ; preds = %452, %450
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 208
  %457 = load ptr, ptr %456, align 8, !tbaa !115, !noalias !420
  %458 = load ptr, ptr %457, align 8, !tbaa !105, !noalias !420
  %.not.i.i.i50.i414 = icmp eq ptr %458, null
  br i1 %.not.i.i.i50.i414, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, label %462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 232
  %460 = load ptr, ptr %459, align 8, !tbaa !123, !noalias !420
  %461 = load ptr, ptr %460, align 8, !tbaa !102, !noalias !420
  %.not3.i.i.i.i457 = icmp eq ptr %461, null
  br i1 %.not3.i.i.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416, label %462

462:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %.0.i3.i.i.i.i415 = phi ptr [ %458, %_ZNK5Ipopt9IpoptData4currEv.exit.i413 ], [ %461, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i415, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !12, !noalias !425
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

466:                                              ; preds = %462
  %467 = load ptr, ptr %.0.i3.i.i.i.i415, align 8, !tbaa !15, !noalias !414
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !noalias !414
  call void %469(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i415) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416: ; preds = %466, %462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456
  %storemerge.i.i110.i417 = phi ptr [ %.0.i3.i.i.i.i415, %462 ], [ %.0.i3.i.i.i.i415, %466 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !12, !noalias !414
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !12, !noalias !414
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

474:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  %475 = load ptr, ptr %451, align 8, !tbaa !15, !noalias !414
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !noalias !414
  call void %477(ptr noundef nonnull align 8 dereferenceable(280) %451) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418: ; preds = %474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 208
  %479 = load ptr, ptr %478, align 8, !tbaa !115, !noalias !431
  %480 = load ptr, ptr %479, align 8, !tbaa !105, !noalias !431
  %.not.i.i54.i419 = icmp eq ptr %480, null
  br i1 %.not.i.i54.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %481 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 232
  %482 = load ptr, ptr %481, align 8, !tbaa !123, !noalias !431
  %483 = load ptr, ptr %482, align 8, !tbaa !102, !noalias !431
  %.not.i.i.i55.i455 = icmp eq ptr %483, null
  br i1 %.not.i.i.i55.i455, label %487, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %.0.i3.i.i421 = phi ptr [ %483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %480, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i421, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !12, !noalias !431
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !12, !noalias !431
  br label %487

487:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454
  %.0.i4.i.i422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %.0.i3.i.i421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420 ]
  store ptr %.0.i4.i.i422, ptr %33, align 8, !tbaa !102, !alias.scope !428, !noalias !414
  br i1 %3, label %488, label %511

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19, !noalias !414
  %489 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !408, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %490, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i422)
          to label %491 unwind label %509, !noalias !414

491:                                              ; preds = %488
  %492 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !414
  %.not.i.i.i56.i447 = icmp eq ptr %492, null
  br i1 %.not.i.i.i56.i447, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !12, !noalias !414
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !12, !noalias !414
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451: ; preds = %493
  %498 = load ptr, ptr %492, align 8, !tbaa !15, !noalias !414
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8, !noalias !414
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %492) #19, !noalias !414
  %.pr111.pre.i452 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !414
  %.not.i.i58.i453 = icmp eq ptr %.pr111.pre.i452, null
  br i1 %.not.i.i58.i453, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451
  %.phi.trans.insert1251 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i452, i64 8
  %.pre1252 = load i32, ptr %.phi.trans.insert1251, align 8, !tbaa !12, !noalias !414
  %501 = add nsw i32 %.pre1252, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge, %493
  %502 = phi i32 [ %501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %495, %493 ]
  %.pr111119.i449 = phi ptr [ %.pr111.pre.i452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %492, %493 ]
  %503 = getelementptr inbounds nuw i8, ptr %.pr111119.i449, i64 8
  store i32 %502, ptr %503, align 8, !tbaa !12, !noalias !414
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

505:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448
  %506 = load ptr, ptr %.pr111119.i449, align 8, !tbaa !15, !noalias !414
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !noalias !414
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.pr111119.i449) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450:    ; preds = %505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19, !noalias !414
  br label %591

509:                                              ; preds = %488
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19, !noalias !414
  br label %602

511:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19, !noalias !414
  %512 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !73, !noalias !432
  %.not.i.i.i.i63.i423 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i63.i423, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !12, !noalias !432
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !12, !noalias !432
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424:     ; preds = %514, %511
  %518 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !414
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %520 = load ptr, ptr %519, align 8, !noalias !414
  invoke void %520(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %521 unwind label %579, !noalias !414

521:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %522 = load ptr, ptr %35, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i64.i429 = icmp eq ptr %522, null
  br i1 %.not.i.i.i64.i429, label %527, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !12, !noalias !414
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !12, !noalias !414
  br label %527

527:                                              ; preds = %523, %521
  %528 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i.i.i65.i430 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i65.i430, label %538, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !12, !noalias !414
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !12, !noalias !414
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load ptr, ptr %528, align 8, !tbaa !15, !noalias !414
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !noalias !414
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %528) #19, !noalias !414
  %.pre.i446 = load ptr, ptr %35, align 8, !tbaa !102, !noalias !414
  br label %538

538:                                              ; preds = %534, %529, %527
  %539 = phi ptr [ %.pre.i446, %534 ], [ %522, %529 ], [ %522, %527 ]
  store ptr %522, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i67.i431 = icmp eq ptr %539, null
  br i1 %.not.i.i67.i431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !12, !noalias !414
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !12, !noalias !414
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8, !tbaa !15, !noalias !414
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !noalias !414
  call void %548(ptr noundef nonnull align 8 dereferenceable(205) %539) #19, !noalias !414
  store ptr null, ptr %35, align 8, !tbaa !102, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432: ; preds = %545, %540, %538
  %549 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !12, !noalias !414
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 8, !tbaa !12, !noalias !414
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  %554 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !414
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !noalias !414
  call void %556(ptr noundef nonnull align 8 dereferenceable(24) %513) #19, !noalias !414
  br label %557

557:                                              ; preds = %553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19, !noalias !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19, !noalias !414
  %558 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !408, !noalias !414
  %560 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %559, ptr noundef nonnull align 8 dereferenceable(205) %560)
          to label %561 unwind label %589, !noalias !414

561:                                              ; preds = %557
  %562 = load ptr, ptr %36, align 8, !tbaa !105, !noalias !414
  %.not.i.i.i70.i433 = icmp eq ptr %562, null
  br i1 %.not.i.i.i70.i433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !12, !noalias !414
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !12, !noalias !414
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443: ; preds = %563
  %568 = load ptr, ptr %562, align 8, !tbaa !15, !noalias !414
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !noalias !414
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %562) #19, !noalias !414
  %.pr113.pre.i444 = load ptr, ptr %36, align 8, !tbaa !105, !noalias !414
  %.not.i.i74.i445 = icmp eq ptr %.pr113.pre.i444, null
  br i1 %.not.i.i74.i445, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443
  %.phi.trans.insert1249 = getelementptr inbounds nuw i8, ptr %.pr113.pre.i444, i64 8
  %.pre1250 = load i32, ptr %.phi.trans.insert1249, align 8, !tbaa !12, !noalias !414
  %571 = add nsw i32 %.pre1250, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge, %563
  %572 = phi i32 [ %571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %565, %563 ]
  %.pr113122.i435 = phi ptr [ %.pr113.pre.i444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %562, %563 ]
  %573 = getelementptr inbounds nuw i8, ptr %.pr113122.i435, i64 8
  store i32 %572, ptr %573, align 8, !tbaa !12, !noalias !414
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

575:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434
  %576 = load ptr, ptr %.pr113122.i435, align 8, !tbaa !15, !noalias !414
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !noalias !414
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %.pr113122.i435) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436:  ; preds = %575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19, !noalias !414
  br label %591

579:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !12, !noalias !414
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !12, !noalias !414
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

585:                                              ; preds = %579
  %586 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !414
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !noalias !414
  call void %588(ptr noundef nonnull align 8 dereferenceable(24) %513) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425: ; preds = %585, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19, !noalias !414
  br label %602

589:                                              ; preds = %557
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19, !noalias !414
  br label %602

591:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450
  %.sroa.098.1.i437 = phi ptr [ %492, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450 ], [ %562, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436 ]
  %592 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i82.i438 = icmp eq ptr %592, null
  br i1 %.not.i.i82.i438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !12, !noalias !414
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8, !tbaa !12, !noalias !414
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

598:                                              ; preds = %593
  %599 = load ptr, ptr %592, align 8, !tbaa !15, !noalias !414
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !noalias !414
  call void %601(ptr noundef nonnull align 8 dereferenceable(205) %592) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439: ; preds = %598, %593, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19, !noalias !414
  br label %613

602:                                              ; preds = %589, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425, %509
  %.pn29.pn.i426 = phi { ptr, i32 } [ %510, %509 ], [ %590, %589 ], [ %580, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425 ]
  %603 = load ptr, ptr %33, align 8, !tbaa !102, !noalias !414
  %.not.i.i84.i427 = icmp eq ptr %603, null
  br i1 %.not.i.i84.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !12, !noalias !414
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8, !tbaa !12, !noalias !414
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

609:                                              ; preds = %604
  %610 = load ptr, ptr %603, align 8, !tbaa !15, !noalias !414
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !noalias !414
  call void %612(ptr noundef nonnull align 8 dereferenceable(205) %603) #19, !noalias !414
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428: ; preds = %609, %604, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19, !noalias !414
  br label %.body

613:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461
  %.sroa.098.0.i440 = phi ptr [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459 ], [ %.sroa.098.1.i437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439 ]
  %.not.i.i86.i441 = icmp eq ptr %.sroa.098.0.i440, null
  br i1 %.not.i.i86.i441, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !12, !noalias !414
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

618:                                              ; preds = %614
  %619 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15, !noalias !414
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8, !noalias !414
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440) #19, !noalias !414
  br label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %618, %614, %613
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440, ptr noundef %6)
          to label %622 unwind label %697

622:                                              ; preds = %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !12
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8, !tbaa !12
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

627:                                              ; preds = %622
  %628 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i440) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %627, %622
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !12
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !12
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %636 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %635
  %639 = icmp sgt i32 %227, 0
  %640 = icmp eq i32 %231, 2
  %or.cond13 = select i1 %639, i1 %640, i1 false
  br i1 %or.cond13, label %641, label %715

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #19
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %642 = load ptr, ptr %55, align 8, !tbaa !67
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 233
  %644 = load i8, ptr %643, align 1, !tbaa !435, !range !438, !noundef !111
  %645 = trunc nuw i8 %644 to i1
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 216
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 240
  br i1 %232, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %641
  %wide.trip.count1230 = zext nneg i32 %227 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %669
  %indvars.iv1227 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1228, %669 ]
  br i1 %645, label %659, label %649

649:                                              ; preds = %.split.us
  %650 = load ptr, ptr %646, align 8, !tbaa !439
  %651 = load ptr, ptr %647, align 8, !tbaa !86
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !87
  %654 = trunc i64 %indvars.iv1227 to i32
  %655 = sub i32 %654, %227
  %656 = add i32 %655, %653
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %650, i64 %657
  br label %659

659:                                              ; preds = %.split.us, %649
  %.0207.in.us = phi ptr [ %658, %649 ], [ %648, %.split.us ]
  %.0207.us = load double, ptr %.0207.in.us, align 8, !tbaa !79
  %660 = fneg double %.0207.us
  %661 = fcmp ogt double %660, 0.000000e+00
  %.sroa.speculated.i.us = select i1 %661, double %660, double 0.000000e+00
  %662 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1227
  %663 = load i32, ptr %662, align 4, !tbaa !80
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %5, i64 %664
  store double %.sroa.speculated.i.us, ptr %665, align 8, !tbaa !79
  br i1 %233, label %666, label %669

666:                                              ; preds = %659
  %667 = fcmp ogt double %.0207.us, 0.000000e+00
  %.sroa.speculated.i474.us = select i1 %667, double %.0207.us, double 0.000000e+00
  %668 = getelementptr inbounds double, ptr %6, i64 %664
  store double %.sroa.speculated.i474.us, ptr %668, align 8, !tbaa !79
  br label %669

669:                                              ; preds = %666, %659
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.split1200.us, label %.split.us, !llvm.loop !440

.split:                                           ; preds = %641
  br i1 %645, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %233, label %.split.split.us.split.us.preheader, label %.split1200.us.thread

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %wide.trip.count1225 = zext nneg i32 %227 to i64
  br label %.split.split.us.split.us

.split.split.us.split.us:                         ; preds = %.split.split.us.split.us.preheader, %.split.split.us.split.us
  %indvars.iv1222 = phi i64 [ 0, %.split.split.us.split.us.preheader ], [ %indvars.iv.next1223, %.split.split.us.split.us ]
  %.0207.us1203.us = load double, ptr %648, align 8, !tbaa !79
  %670 = fcmp ogt double %.0207.us1203.us, 0.000000e+00
  %.sroa.speculated.i474.us1204.us = select i1 %670, double %.0207.us1203.us, double 0.000000e+00
  %671 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1222
  %672 = load i32, ptr %671, align 4, !tbaa !80
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %6, i64 %673
  store double %.sroa.speculated.i474.us1204.us, ptr %674, align 8, !tbaa !79
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %.split1200.us.thread, label %.split.split.us.split.us, !llvm.loop !440

.split.split:                                     ; preds = %.split
  %675 = load ptr, ptr %646, align 8, !tbaa !439
  %676 = load ptr, ptr %647, align 8, !tbaa !86
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !87
  %invariant.op = sub i32 %678, %227
  br i1 %233, label %.split.split.split.us.preheader, label %.split1200.us.thread

.split.split.split.us.preheader:                  ; preds = %.split.split
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next, %.split.split.split.us ]
  %679 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %679
  %680 = sext i32 %.reass.us to i64
  %681 = getelementptr inbounds double, ptr %675, i64 %680
  %.0207.us1206 = load double, ptr %681, align 8, !tbaa !79
  %682 = fcmp ogt double %.0207.us1206, 0.000000e+00
  %.sroa.speculated.i474.us1207 = select i1 %682, double %.0207.us1206, double 0.000000e+00
  %683 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv
  %684 = load i32, ptr %683, align 4, !tbaa !80
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %6, i64 %685
  store double %.sroa.speculated.i474.us1207, ptr %686, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1200.us.thread, label %.split.split.split.us, !llvm.loop !440

.split1200.us:                                    ; preds = %669
  %.not.i.i466 = icmp eq ptr %642, null
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %.split1200.us.thread

.split1200.us.thread:                             ; preds = %.split.split.split.us, %.split.split.us.split.us, %.split.split.us, %.split.split, %.split1200.us
  %687 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !12
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !tbaa !12
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

691:                                              ; preds = %.split1200.us.thread
  %692 = load ptr, ptr %642, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(248) %642) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %.split1200.us, %.split1200.us.thread, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #19
  br label %715

695:                                              ; preds = %440, %430
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body

697:                                              ; preds = %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !12
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8, !tbaa !12
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %.body.thread

703:                                              ; preds = %697
  %704 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i440) #19
  br label %.body.thread

.body:                                            ; preds = %695, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428
  %.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn29.pn.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428 ]
  br i1 %.not.i.i86.i, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %697, %703, %.body
  %.pn1130 = phi { ptr, i32 } [ %.pn, %.body ], [ %698, %703 ], [ %698, %697 ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !12
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !12
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %common.resume

711:                                              ; preds = %.body.thread
  %712 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i) #19
  br label %common.resume

715:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, %225
  %716 = icmp ne ptr %7, null
  %717 = icmp ne ptr %8, null
  %or.cond15 = or i1 %716, %717
  br i1 %or.cond15, label %718, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19, !noalias !441
  br i1 %3, label %.thread.i492, label %719

.thread.i492:                                     ; preds = %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19, !noalias !441
  br label %.critedge.i

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !73, !noalias !444
  %.not.i.i.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !12, !noalias !444
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 8, !tbaa !12, !noalias !444
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475:     ; preds = %722, %719
  store double 1.000000e+00, ptr %28, align 8, !tbaa !79, !noalias !441
  %726 = load ptr, ptr %721, align 8, !tbaa !15, !noalias !441
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8, !noalias !441
  %729 = invoke noundef double %728(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %730 unwind label %867, !noalias !441

730:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19, !noalias !441
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !12, !noalias !441
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %731, align 8, !tbaa !12, !noalias !441
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %.critedge.i

735:                                              ; preds = %730
  %736 = load ptr, ptr %721, align 8, !tbaa !15, !noalias !441
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8, !noalias !441
  call void %738(ptr noundef nonnull align 8 dereferenceable(24) %721) #19, !noalias !441
  br label %.critedge.i

.critedge.i:                                      ; preds = %735, %730, %.thread.i492
  %739 = phi double [ 1.000000e+00, %.thread.i492 ], [ %729, %730 ], [ %729, %735 ]
  %740 = icmp eq ptr %.0219, null
  br i1 %740, label %741, label %884

741:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19, !noalias !441
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !441
  %742 = load ptr, ptr %29, align 8, !tbaa !102, !noalias !441
  %.not.i.i.i.i488 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !12, !noalias !441
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

747:                                              ; preds = %743
  %748 = load ptr, ptr %742, align 8, !tbaa !15, !noalias !441
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8, !noalias !441
  call void %750(ptr noundef nonnull align 8 dereferenceable(205) %742) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489:   ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19, !noalias !441
  %751 = fcmp une double %739, 1.000000e+00
  br i1 %751, label %753, label %.thread148.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i: ; preds = %741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19, !noalias !441
  %752 = fcmp une double %739, 1.000000e+00
  br i1 %752, label %753, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %755 = load ptr, ptr %754, align 8, !tbaa !86, !noalias !441
  %756 = load ptr, ptr %755, align 8, !tbaa !15, !noalias !441
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8, !noalias !441
  %759 = invoke noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %.noexc.i unwind label %873, !noalias !441

.noexc.i:                                         ; preds = %753
  %760 = load ptr, ptr %759, align 8, !tbaa !15, !noalias !441
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8, !noalias !441
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(205) %759, ptr noundef nonnull align 8 dereferenceable(205) %742)
          to label %.noexc46.i unwind label %873, !noalias !441

.noexc46.i:                                       ; preds = %.noexc.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %759)
          to label %.noexc47.i unwind label %873, !noalias !441

.noexc47.i:                                       ; preds = %.noexc46.i
  %763 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %764 = load i32, ptr %763, align 8, !tbaa !186, !noalias !441
  %765 = getelementptr inbounds nuw i8, ptr %742, i64 88
  %766 = load i32, ptr %765, align 8, !tbaa !195, !noalias !441
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %768, label %775

768:                                              ; preds = %.noexc47.i
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %770 = load i32, ptr %769, align 8, !tbaa !186, !noalias !441
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 88
  store i32 %770, ptr %771, align 8, !tbaa !195, !noalias !441
  %772 = getelementptr inbounds nuw i8, ptr %742, i64 96
  %773 = load double, ptr %772, align 8, !tbaa !199, !noalias !441
  %774 = getelementptr inbounds nuw i8, ptr %759, i64 96
  store double %773, ptr %774, align 8, !tbaa !199, !noalias !441
  br label %775

775:                                              ; preds = %768, %.noexc47.i
  %776 = getelementptr inbounds nuw i8, ptr %742, i64 104
  %777 = load i32, ptr %776, align 8, !tbaa !200, !noalias !441
  %778 = icmp eq i32 %764, %777
  br i1 %778, label %779, label %786

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %781 = load i32, ptr %780, align 8, !tbaa !186, !noalias !441
  %782 = getelementptr inbounds nuw i8, ptr %759, i64 104
  store i32 %781, ptr %782, align 8, !tbaa !200, !noalias !441
  %783 = getelementptr inbounds nuw i8, ptr %742, i64 112
  %784 = load double, ptr %783, align 8, !tbaa !201, !noalias !441
  %785 = getelementptr inbounds nuw i8, ptr %759, i64 112
  store double %784, ptr %785, align 8, !tbaa !201, !noalias !441
  br label %786

786:                                              ; preds = %779, %775
  %787 = getelementptr inbounds nuw i8, ptr %742, i64 120
  %788 = load i32, ptr %787, align 8, !tbaa !202, !noalias !441
  %789 = icmp eq i32 %764, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %792 = load i32, ptr %791, align 8, !tbaa !186, !noalias !441
  %793 = getelementptr inbounds nuw i8, ptr %759, i64 120
  store i32 %792, ptr %793, align 8, !tbaa !202, !noalias !441
  %794 = getelementptr inbounds nuw i8, ptr %742, i64 128
  %795 = load double, ptr %794, align 8, !tbaa !203, !noalias !441
  %796 = getelementptr inbounds nuw i8, ptr %759, i64 128
  store double %795, ptr %796, align 8, !tbaa !203, !noalias !441
  br label %797

797:                                              ; preds = %790, %786
  %798 = getelementptr inbounds nuw i8, ptr %742, i64 136
  %799 = load i32, ptr %798, align 8, !tbaa !204, !noalias !441
  %800 = icmp eq i32 %764, %799
  br i1 %800, label %801, label %808

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %803 = load i32, ptr %802, align 8, !tbaa !186, !noalias !441
  %804 = getelementptr inbounds nuw i8, ptr %759, i64 136
  store i32 %803, ptr %804, align 8, !tbaa !204, !noalias !441
  %805 = getelementptr inbounds nuw i8, ptr %742, i64 144
  %806 = load double, ptr %805, align 8, !tbaa !205, !noalias !441
  %807 = getelementptr inbounds nuw i8, ptr %759, i64 144
  store double %806, ptr %807, align 8, !tbaa !205, !noalias !441
  br label %808

808:                                              ; preds = %801, %797
  %809 = getelementptr inbounds nuw i8, ptr %742, i64 152
  %810 = load i32, ptr %809, align 8, !tbaa !206, !noalias !441
  %811 = icmp eq i32 %764, %810
  br i1 %811, label %812, label %819

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %814 = load i32, ptr %813, align 8, !tbaa !186, !noalias !441
  %815 = getelementptr inbounds nuw i8, ptr %759, i64 152
  store i32 %814, ptr %815, align 8, !tbaa !206, !noalias !441
  %816 = getelementptr inbounds nuw i8, ptr %742, i64 160
  %817 = load double, ptr %816, align 8, !tbaa !207, !noalias !441
  %818 = getelementptr inbounds nuw i8, ptr %759, i64 160
  store double %817, ptr %818, align 8, !tbaa !207, !noalias !441
  br label %819

819:                                              ; preds = %812, %808
  %820 = getelementptr inbounds nuw i8, ptr %742, i64 168
  %821 = load i32, ptr %820, align 8, !tbaa !208, !noalias !441
  %822 = icmp eq i32 %764, %821
  br i1 %822, label %823, label %830

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %825 = load i32, ptr %824, align 8, !tbaa !186, !noalias !441
  %826 = getelementptr inbounds nuw i8, ptr %759, i64 168
  store i32 %825, ptr %826, align 8, !tbaa !208, !noalias !441
  %827 = getelementptr inbounds nuw i8, ptr %742, i64 176
  %828 = load double, ptr %827, align 8, !tbaa !209, !noalias !441
  %829 = getelementptr inbounds nuw i8, ptr %759, i64 176
  store double %828, ptr %829, align 8, !tbaa !209, !noalias !441
  br label %830

830:                                              ; preds = %823, %819
  %831 = getelementptr inbounds nuw i8, ptr %742, i64 184
  %832 = load i32, ptr %831, align 8, !tbaa !210, !noalias !441
  %833 = icmp eq i32 %764, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %836 = load i32, ptr %835, align 8, !tbaa !186, !noalias !441
  %837 = getelementptr inbounds nuw i8, ptr %759, i64 184
  store i32 %836, ptr %837, align 8, !tbaa !210, !noalias !441
  %838 = getelementptr inbounds nuw i8, ptr %742, i64 192
  %839 = load double, ptr %838, align 8, !tbaa !211, !noalias !441
  %840 = getelementptr inbounds nuw i8, ptr %759, i64 192
  store double %839, ptr %840, align 8, !tbaa !211, !noalias !441
  br label %841

841:                                              ; preds = %834, %830
  %842 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !12, !noalias !441
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !12, !noalias !441
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %759, double noundef %739)
          to label %845 unwind label %875, !noalias !441

845:                                              ; preds = %841
  %846 = load i32, ptr %842, align 8, !tbaa !12, !noalias !441
  %847 = add nsw i32 %846, 2
  store i32 %847, ptr %842, align 8, !tbaa !12, !noalias !441
  %848 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !12, !noalias !441
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8, !tbaa !12, !noalias !441
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = load ptr, ptr %742, align 8, !tbaa !15, !noalias !441
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8, !noalias !441
  call void %855(ptr noundef nonnull align 8 dereferenceable(205) %742) #19, !noalias !441
  br label %856

856:                                              ; preds = %852, %845
  %857 = load i32, ptr %842, align 8, !tbaa !12, !noalias !441
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %842, align 8, !tbaa !12, !noalias !441
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

860:                                              ; preds = %856
  %861 = load ptr, ptr %759, align 8, !tbaa !15, !noalias !441
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8, !noalias !441
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %759) #19, !noalias !441
  %.pre170.i = load i32, ptr %842, align 8, !tbaa !12, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491: ; preds = %860, %856
  %864 = phi i32 [ %858, %856 ], [ %.pre170.i, %860 ]
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %842, align 8, !tbaa !12, !noalias !441
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %.sink.split.i, label %.thread148.i

867:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19, !noalias !441
  %869 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !12, !noalias !441
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8, !tbaa !12, !noalias !441
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

873:                                              ; preds = %.noexc46.i, %.noexc.i, %753
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

875:                                              ; preds = %841
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load i32, ptr %842, align 8, !tbaa !12, !noalias !441
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %842, align 8, !tbaa !12, !noalias !441
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

880:                                              ; preds = %875
  %881 = load ptr, ptr %759, align 8, !tbaa !15, !noalias !441
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8, !noalias !441
  call void %883(ptr noundef nonnull align 8 dereferenceable(205) %759) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

884:                                              ; preds = %.critedge.i
  %885 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !447
  %.not.i.i.i.i58.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i476, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !12, !noalias !447
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 8, !tbaa !12, !noalias !447
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i476

_ZNK5Ipopt9IpoptData4currEv.exit.i476:            ; preds = %886, %884
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 208
  %891 = load ptr, ptr %890, align 8, !tbaa !115, !noalias !450
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !105, !noalias !450
  %.not.i.i.i59.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i59.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, label %898

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 232
  %895 = load ptr, ptr %894, align 8, !tbaa !123, !noalias !450
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !102, !noalias !450
  %.not3.i.i.i.i487 = icmp eq ptr %897, null
  br i1 %.not3.i.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i, label %898

898:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %.0.i3.i.i.i.i477 = phi ptr [ %893, %_ZNK5Ipopt9IpoptData4currEv.exit.i476 ], [ %897, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i477, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !12, !noalias !455
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

902:                                              ; preds = %898
  %903 = load ptr, ptr %.0.i3.i.i.i.i477, align 8, !tbaa !15, !noalias !441
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8, !noalias !441
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i477) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i:    ; preds = %902, %898, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486
  %storemerge.i.i138.i = phi ptr [ %.0.i3.i.i.i.i477, %898 ], [ %.0.i3.i.i.i.i477, %902 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %906 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !12, !noalias !441
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !12, !noalias !441
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

910:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %911 = load ptr, ptr %885, align 8, !tbaa !15, !noalias !441
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8, !noalias !441
  call void %913(ptr noundef nonnull align 8 dereferenceable(280) %885) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478: ; preds = %910, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %914 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 208
  %915 = load ptr, ptr %914, align 8, !tbaa !115, !noalias !458
  %916 = load ptr, ptr %915, align 8, !tbaa !105, !noalias !458
  %.not.i.i63.i = icmp eq ptr %916, null
  br i1 %.not.i.i63.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %917 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 232
  %918 = load ptr, ptr %917, align 8, !tbaa !123, !noalias !458
  %919 = load ptr, ptr %918, align 8, !tbaa !102, !noalias !458
  %.not.i.i.i64.i485 = icmp eq ptr %919, null
  br i1 %.not.i.i.i64.i485, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %.0.i3.i.i480 = phi ptr [ %919, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %916, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478 ]
  %920 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i480, i64 8
  %921 = load i32, ptr %920, align 8, !tbaa !12, !noalias !458
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 8, !tbaa !12, !noalias !458
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484
  %.0.i4.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %.0.i3.i.i480, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19, !noalias !441
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %923 unwind label %1064, !noalias !441

923:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %924 = load ptr, ptr %30, align 8, !tbaa !102, !noalias !441
  %.not.i.i65.i = icmp eq ptr %924, null
  br i1 %.not.i.i65.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8, !tbaa !12, !noalias !441
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8, !tbaa !12, !noalias !441
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

930:                                              ; preds = %925
  %931 = load ptr, ptr %924, align 8, !tbaa !15, !noalias !441
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8, !noalias !441
  call void %933(ptr noundef nonnull align 8 dereferenceable(205) %924) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i:    ; preds = %930, %925, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19, !noalias !441
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 208
  %935 = load ptr, ptr %934, align 8, !tbaa !115, !noalias !461
  %936 = load ptr, ptr %935, align 8, !tbaa !105, !noalias !461
  %.not.i.i67.i482 = icmp eq ptr %936, null
  br i1 %.not.i.i67.i482, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 232
  %938 = load ptr, ptr %937, align 8, !tbaa !123, !noalias !461
  %939 = load ptr, ptr %938, align 8, !tbaa !102, !noalias !461
  %.not.i.i.i72.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i72.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %.0.i3.i69.i = phi ptr [ %939, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %936, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !12, !noalias !461
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 8, !tbaa !12, !noalias !461
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i
  %.0.i4.i70.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %.0.i3.i69.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !86, !noalias !441
  %945 = load ptr, ptr %944, align 8, !tbaa !15, !noalias !441
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8, !noalias !441
  %948 = invoke noundef ptr %947(ptr noundef nonnull align 8 dereferenceable(16) %944)
          to label %.noexc74.i unwind label %1066, !noalias !441

.noexc74.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %949 = load ptr, ptr %948, align 8, !tbaa !15, !noalias !441
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8, !noalias !441
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(205) %948, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i)
          to label %.noexc75.i unwind label %1066, !noalias !441

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %948)
          to label %.noexc76.i unwind label %1066, !noalias !441

.noexc76.i:                                       ; preds = %.noexc75.i
  %952 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 48
  %953 = load i32, ptr %952, align 8, !tbaa !186, !noalias !441
  %954 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 88
  %955 = load i32, ptr %954, align 8, !tbaa !195, !noalias !441
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %957, label %964

957:                                              ; preds = %.noexc76.i
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %959 = load i32, ptr %958, align 8, !tbaa !186, !noalias !441
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 88
  store i32 %959, ptr %960, align 8, !tbaa !195, !noalias !441
  %961 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 96
  %962 = load double, ptr %961, align 8, !tbaa !199, !noalias !441
  %963 = getelementptr inbounds nuw i8, ptr %948, i64 96
  store double %962, ptr %963, align 8, !tbaa !199, !noalias !441
  br label %964

964:                                              ; preds = %957, %.noexc76.i
  %965 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 104
  %966 = load i32, ptr %965, align 8, !tbaa !200, !noalias !441
  %967 = icmp eq i32 %953, %966
  br i1 %967, label %968, label %975

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %970 = load i32, ptr %969, align 8, !tbaa !186, !noalias !441
  %971 = getelementptr inbounds nuw i8, ptr %948, i64 104
  store i32 %970, ptr %971, align 8, !tbaa !200, !noalias !441
  %972 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 112
  %973 = load double, ptr %972, align 8, !tbaa !201, !noalias !441
  %974 = getelementptr inbounds nuw i8, ptr %948, i64 112
  store double %973, ptr %974, align 8, !tbaa !201, !noalias !441
  br label %975

975:                                              ; preds = %968, %964
  %976 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 120
  %977 = load i32, ptr %976, align 8, !tbaa !202, !noalias !441
  %978 = icmp eq i32 %953, %977
  br i1 %978, label %979, label %986

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %981 = load i32, ptr %980, align 8, !tbaa !186, !noalias !441
  %982 = getelementptr inbounds nuw i8, ptr %948, i64 120
  store i32 %981, ptr %982, align 8, !tbaa !202, !noalias !441
  %983 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 128
  %984 = load double, ptr %983, align 8, !tbaa !203, !noalias !441
  %985 = getelementptr inbounds nuw i8, ptr %948, i64 128
  store double %984, ptr %985, align 8, !tbaa !203, !noalias !441
  br label %986

986:                                              ; preds = %979, %975
  %987 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 136
  %988 = load i32, ptr %987, align 8, !tbaa !204, !noalias !441
  %989 = icmp eq i32 %953, %988
  br i1 %989, label %990, label %997

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %992 = load i32, ptr %991, align 8, !tbaa !186, !noalias !441
  %993 = getelementptr inbounds nuw i8, ptr %948, i64 136
  store i32 %992, ptr %993, align 8, !tbaa !204, !noalias !441
  %994 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 144
  %995 = load double, ptr %994, align 8, !tbaa !205, !noalias !441
  %996 = getelementptr inbounds nuw i8, ptr %948, i64 144
  store double %995, ptr %996, align 8, !tbaa !205, !noalias !441
  br label %997

997:                                              ; preds = %990, %986
  %998 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 152
  %999 = load i32, ptr %998, align 8, !tbaa !206, !noalias !441
  %1000 = icmp eq i32 %953, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1003 = load i32, ptr %1002, align 8, !tbaa !186, !noalias !441
  %1004 = getelementptr inbounds nuw i8, ptr %948, i64 152
  store i32 %1003, ptr %1004, align 8, !tbaa !206, !noalias !441
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 160
  %1006 = load double, ptr %1005, align 8, !tbaa !207, !noalias !441
  %1007 = getelementptr inbounds nuw i8, ptr %948, i64 160
  store double %1006, ptr %1007, align 8, !tbaa !207, !noalias !441
  br label %1008

1008:                                             ; preds = %1001, %997
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 168
  %1010 = load i32, ptr %1009, align 8, !tbaa !208, !noalias !441
  %1011 = icmp eq i32 %953, %1010
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1014 = load i32, ptr %1013, align 8, !tbaa !186, !noalias !441
  %1015 = getelementptr inbounds nuw i8, ptr %948, i64 168
  store i32 %1014, ptr %1015, align 8, !tbaa !208, !noalias !441
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 176
  %1017 = load double, ptr %1016, align 8, !tbaa !209, !noalias !441
  %1018 = getelementptr inbounds nuw i8, ptr %948, i64 176
  store double %1017, ptr %1018, align 8, !tbaa !209, !noalias !441
  br label %1019

1019:                                             ; preds = %1012, %1008
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 184
  %1021 = load i32, ptr %1020, align 8, !tbaa !210, !noalias !441
  %1022 = icmp eq i32 %953, %1021
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1025 = load i32, ptr %1024, align 8, !tbaa !186, !noalias !441
  %1026 = getelementptr inbounds nuw i8, ptr %948, i64 184
  store i32 %1025, ptr %1026, align 8, !tbaa !210, !noalias !441
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 192
  %1028 = load double, ptr %1027, align 8, !tbaa !211, !noalias !441
  %1029 = getelementptr inbounds nuw i8, ptr %948, i64 192
  store double %1028, ptr %1029, align 8, !tbaa !211, !noalias !441
  br label %1030

1030:                                             ; preds = %1023, %1019
  %1031 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1034 = load ptr, ptr %948, align 8, !tbaa !15, !noalias !441
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 88
  %1036 = load ptr, ptr %1035, align 8, !noalias !441
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(205) %948, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i481)
          to label %.noexc80.i unwind label %1068, !noalias !441

.noexc80.i:                                       ; preds = %1030
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %948)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %1068, !noalias !441

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc80.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %948, double noundef %739)
          to label %1037 unwind label %1068, !noalias !441

1037:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %1038 = load i32, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %948, align 8, !tbaa !15, !noalias !441
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8, !noalias !441
  call void %1044(ptr noundef nonnull align 8 dereferenceable(205) %948) #19, !noalias !441
  %.pre.i483 = load i32, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1045 = add nsw i32 %.pre.i483, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i: ; preds = %1041, %1037
  %1046 = phi i32 [ %1038, %1037 ], [ %1045, %1041 ]
  store i32 %1046, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

1048:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1049 = load ptr, ptr %948, align 8, !tbaa !15, !noalias !441
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8, !noalias !441
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %948) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i:     ; preds = %1048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !12, !noalias !441
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !12, !noalias !441
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1057 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !441
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8, !noalias !441
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1056, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !12, !noalias !441
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8, !tbaa !12, !noalias !441
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %.sink.split.i, label %.thread148.i

1064:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1066:                                             ; preds = %.noexc75.i, %.noexc74.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1068:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc80.i, %1030
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load i32, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1031, align 8, !tbaa !12, !noalias !441
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %948, align 8, !tbaa !15, !noalias !441
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8, !noalias !441
  call void %1076(ptr noundef nonnull align 8 dereferenceable(205) %948) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i:     ; preds = %1073, %1068, %1066
  %.pn32.i = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %1068 ], [ %1069, %1073 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !12, !noalias !441
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !12, !noalias !441
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1081:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i
  %1082 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !441
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8, !noalias !441
  call void %1084(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !441
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i:    ; preds = %1081, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i, %1064
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %1065, %1064 ], [ %.pn32.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i ], [ %.pn32.i, %1081 ]
  %.not.i.i98.i = icmp eq ptr %.0.i4.i.i481, null
  br i1 %.not.i.i98.i, label %common.resume, label %1085

1085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !12, !noalias !441
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 8, !tbaa !12, !noalias !441
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sink174.i = phi ptr [ %759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %.0.i4.i.i481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %.sroa.0127.1.ph.ph.i = phi ptr [ %759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %1090 = load ptr, ptr %.sink174.i, align 8, !tbaa !15, !noalias !441
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !noalias !441
  call void %1092(ptr noundef nonnull align 8 dereferenceable(205) %.sink174.i) #19, !noalias !441
  br label %.thread148.i

.thread148.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489, %.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sroa.0127.1.ph.sink.i = phi ptr [ %948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ], [ %759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %.sroa.0127.1.ph.ph.i, %.sink.split.i ], [ %742, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !12, !noalias !441
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1096:                                             ; preds = %.thread148.i
  %1097 = load ptr, ptr %.sroa.0127.1.ph.sink.i, align 8, !tbaa !15, !noalias !441
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8, !noalias !441
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i) #19, !noalias !441
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i: ; preds = %880, %875, %873
  %.pn42163.i = phi { ptr, i32 } [ %876, %880 ], [ %876, %875 ], [ %874, %873 ]
  %1100 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !12, !noalias !441
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8, !tbaa !12, !noalias !441
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %1085, %867
  %.0.i4.i.sink182.i = phi ptr [ %721, %867 ], [ %.0.i4.i.i481, %1085 ], [ %742, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %.pn42155.ph.i = phi { ptr, i32 } [ %868, %867 ], [ %.pn32.pn.pn.i, %1085 ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %1104 = load ptr, ptr %.0.i4.i.sink182.i, align 8, !tbaa !15, !noalias !441
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8, !noalias !441
  call void %1106(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink182.i) #19, !noalias !441
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %.thread148.i, %1096
  %.sroa.01078.0 = phi ptr [ %.sroa.0127.1.ph.sink.i, %1096 ], [ %.sroa.0127.1.ph.sink.i, %.thread148.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19, !noalias !464
  br i1 %3, label %.thread.i557, label %1107

.thread.i557:                                     ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !464
  br label %.critedge.i500

1107:                                             ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1108 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !73, !noalias !467
  %.not.i.i.i.i.i493 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i.i493, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !12, !noalias !467
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1111, align 8, !tbaa !12, !noalias !467
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494:     ; preds = %1110, %1107
  store double 1.000000e+00, ptr %25, align 8, !tbaa !79, !noalias !464
  %1114 = load ptr, ptr %1109, align 8, !tbaa !15, !noalias !464
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8, !noalias !464
  %1117 = invoke noundef double %1116(ptr noundef nonnull align 8 dereferenceable(24) %1109, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1118 unwind label %1254, !noalias !464

1118:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !464
  %1119 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !12, !noalias !464
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 8, !tbaa !12, !noalias !464
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %.critedge.i500

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %1109, align 8, !tbaa !15, !noalias !464
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8, !noalias !464
  call void %1126(ptr noundef nonnull align 8 dereferenceable(24) %1109) #19, !noalias !464
  br label %.critedge.i500

.critedge.i500:                                   ; preds = %1123, %1118, %.thread.i557
  %1127 = phi double [ 1.000000e+00, %.thread.i557 ], [ %1117, %1118 ], [ %1117, %1123 ]
  br i1 %740, label %1128, label %1271

1128:                                             ; preds = %.critedge.i500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19, !noalias !464
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc558 unwind label %1834

.noexc558:                                        ; preds = %1128
  %1129 = load ptr, ptr %26, align 8, !tbaa !102, !noalias !464
  %.not.i.i.i.i545 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, label %1130

1130:                                             ; preds = %.noexc558
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load i32, ptr %1131, align 8, !tbaa !12, !noalias !464
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %1129, align 8, !tbaa !15, !noalias !464
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8, !noalias !464
  call void %1137(ptr noundef nonnull align 8 dereferenceable(205) %1129) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546:   ; preds = %1134, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19, !noalias !464
  %1138 = fcmp une double %1127, 1.000000e+00
  br i1 %1138, label %1140, label %.thread148.i533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555: ; preds = %.noexc558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19, !noalias !464
  %1139 = fcmp une double %1127, 1.000000e+00
  br i1 %1139, label %1140, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546
  %1141 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  %1142 = load ptr, ptr %1141, align 8, !tbaa !86, !noalias !464
  %1143 = load ptr, ptr %1142, align 8, !tbaa !15, !noalias !464
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8, !noalias !464
  %1146 = invoke noundef ptr %1145(ptr noundef nonnull align 8 dereferenceable(16) %1142)
          to label %.noexc.i550 unwind label %1260, !noalias !464

.noexc.i550:                                      ; preds = %1140
  %1147 = load ptr, ptr %1146, align 8, !tbaa !15, !noalias !464
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1149 = load ptr, ptr %1148, align 8, !noalias !464
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(205) %1146, ptr noundef nonnull align 8 dereferenceable(205) %1129)
          to label %.noexc46.i551 unwind label %1260, !noalias !464

.noexc46.i551:                                    ; preds = %.noexc.i550
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1146)
          to label %.noexc47.i552 unwind label %1260, !noalias !464

.noexc47.i552:                                    ; preds = %.noexc46.i551
  %1150 = getelementptr inbounds nuw i8, ptr %1129, i64 48
  %1151 = load i32, ptr %1150, align 8, !tbaa !186, !noalias !464
  %1152 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %1153 = load i32, ptr %1152, align 8, !tbaa !195, !noalias !464
  %1154 = icmp eq i32 %1151, %1153
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %.noexc47.i552
  %1156 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1157 = load i32, ptr %1156, align 8, !tbaa !186, !noalias !464
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 88
  store i32 %1157, ptr %1158, align 8, !tbaa !195, !noalias !464
  %1159 = getelementptr inbounds nuw i8, ptr %1129, i64 96
  %1160 = load double, ptr %1159, align 8, !tbaa !199, !noalias !464
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 96
  store double %1160, ptr %1161, align 8, !tbaa !199, !noalias !464
  br label %1162

1162:                                             ; preds = %1155, %.noexc47.i552
  %1163 = getelementptr inbounds nuw i8, ptr %1129, i64 104
  %1164 = load i32, ptr %1163, align 8, !tbaa !200, !noalias !464
  %1165 = icmp eq i32 %1151, %1164
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1168 = load i32, ptr %1167, align 8, !tbaa !186, !noalias !464
  %1169 = getelementptr inbounds nuw i8, ptr %1146, i64 104
  store i32 %1168, ptr %1169, align 8, !tbaa !200, !noalias !464
  %1170 = getelementptr inbounds nuw i8, ptr %1129, i64 112
  %1171 = load double, ptr %1170, align 8, !tbaa !201, !noalias !464
  %1172 = getelementptr inbounds nuw i8, ptr %1146, i64 112
  store double %1171, ptr %1172, align 8, !tbaa !201, !noalias !464
  br label %1173

1173:                                             ; preds = %1166, %1162
  %1174 = getelementptr inbounds nuw i8, ptr %1129, i64 120
  %1175 = load i32, ptr %1174, align 8, !tbaa !202, !noalias !464
  %1176 = icmp eq i32 %1151, %1175
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1179 = load i32, ptr %1178, align 8, !tbaa !186, !noalias !464
  %1180 = getelementptr inbounds nuw i8, ptr %1146, i64 120
  store i32 %1179, ptr %1180, align 8, !tbaa !202, !noalias !464
  %1181 = getelementptr inbounds nuw i8, ptr %1129, i64 128
  %1182 = load double, ptr %1181, align 8, !tbaa !203, !noalias !464
  %1183 = getelementptr inbounds nuw i8, ptr %1146, i64 128
  store double %1182, ptr %1183, align 8, !tbaa !203, !noalias !464
  br label %1184

1184:                                             ; preds = %1177, %1173
  %1185 = getelementptr inbounds nuw i8, ptr %1129, i64 136
  %1186 = load i32, ptr %1185, align 8, !tbaa !204, !noalias !464
  %1187 = icmp eq i32 %1151, %1186
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1190 = load i32, ptr %1189, align 8, !tbaa !186, !noalias !464
  %1191 = getelementptr inbounds nuw i8, ptr %1146, i64 136
  store i32 %1190, ptr %1191, align 8, !tbaa !204, !noalias !464
  %1192 = getelementptr inbounds nuw i8, ptr %1129, i64 144
  %1193 = load double, ptr %1192, align 8, !tbaa !205, !noalias !464
  %1194 = getelementptr inbounds nuw i8, ptr %1146, i64 144
  store double %1193, ptr %1194, align 8, !tbaa !205, !noalias !464
  br label %1195

1195:                                             ; preds = %1188, %1184
  %1196 = getelementptr inbounds nuw i8, ptr %1129, i64 152
  %1197 = load i32, ptr %1196, align 8, !tbaa !206, !noalias !464
  %1198 = icmp eq i32 %1151, %1197
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1201 = load i32, ptr %1200, align 8, !tbaa !186, !noalias !464
  %1202 = getelementptr inbounds nuw i8, ptr %1146, i64 152
  store i32 %1201, ptr %1202, align 8, !tbaa !206, !noalias !464
  %1203 = getelementptr inbounds nuw i8, ptr %1129, i64 160
  %1204 = load double, ptr %1203, align 8, !tbaa !207, !noalias !464
  %1205 = getelementptr inbounds nuw i8, ptr %1146, i64 160
  store double %1204, ptr %1205, align 8, !tbaa !207, !noalias !464
  br label %1206

1206:                                             ; preds = %1199, %1195
  %1207 = getelementptr inbounds nuw i8, ptr %1129, i64 168
  %1208 = load i32, ptr %1207, align 8, !tbaa !208, !noalias !464
  %1209 = icmp eq i32 %1151, %1208
  br i1 %1209, label %1210, label %1217

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1212 = load i32, ptr %1211, align 8, !tbaa !186, !noalias !464
  %1213 = getelementptr inbounds nuw i8, ptr %1146, i64 168
  store i32 %1212, ptr %1213, align 8, !tbaa !208, !noalias !464
  %1214 = getelementptr inbounds nuw i8, ptr %1129, i64 176
  %1215 = load double, ptr %1214, align 8, !tbaa !209, !noalias !464
  %1216 = getelementptr inbounds nuw i8, ptr %1146, i64 176
  store double %1215, ptr %1216, align 8, !tbaa !209, !noalias !464
  br label %1217

1217:                                             ; preds = %1210, %1206
  %1218 = getelementptr inbounds nuw i8, ptr %1129, i64 184
  %1219 = load i32, ptr %1218, align 8, !tbaa !210, !noalias !464
  %1220 = icmp eq i32 %1151, %1219
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1223 = load i32, ptr %1222, align 8, !tbaa !186, !noalias !464
  %1224 = getelementptr inbounds nuw i8, ptr %1146, i64 184
  store i32 %1223, ptr %1224, align 8, !tbaa !210, !noalias !464
  %1225 = getelementptr inbounds nuw i8, ptr %1129, i64 192
  %1226 = load double, ptr %1225, align 8, !tbaa !211, !noalias !464
  %1227 = getelementptr inbounds nuw i8, ptr %1146, i64 192
  store double %1226, ptr %1227, align 8, !tbaa !211, !noalias !464
  br label %1228

1228:                                             ; preds = %1221, %1217
  %1229 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1230 = load i32, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %1229, align 8, !tbaa !12, !noalias !464
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1146, double noundef %1127)
          to label %1232 unwind label %1262, !noalias !464

1232:                                             ; preds = %1228
  %1233 = load i32, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1234 = add nsw i32 %1233, 2
  store i32 %1234, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1235 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1236 = load i32, ptr %1235, align 8, !tbaa !12, !noalias !464
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1235, align 8, !tbaa !12, !noalias !464
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %1129, align 8, !tbaa !15, !noalias !464
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8, !noalias !464
  call void %1242(ptr noundef nonnull align 8 dereferenceable(205) %1129) #19, !noalias !464
  br label %1243

1243:                                             ; preds = %1239, %1232
  %1244 = load i32, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %1146, align 8, !tbaa !15, !noalias !464
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8, !noalias !464
  call void %1250(ptr noundef nonnull align 8 dereferenceable(205) %1146) #19, !noalias !464
  %.pre170.i554 = load i32, ptr %1229, align 8, !tbaa !12, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553: ; preds = %1247, %1243
  %1251 = phi i32 [ %1245, %1243 ], [ %.pre170.i554, %1247 ]
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %.sink.split.i535, label %.thread148.i533

1254:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !464
  %1256 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !12, !noalias !464
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8, !tbaa !12, !noalias !464
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

1260:                                             ; preds = %.noexc46.i551, %.noexc.i550, %1140
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1262:                                             ; preds = %1228
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load i32, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1265 = add nsw i32 %1264, -1
  store i32 %1265, ptr %1229, align 8, !tbaa !12, !noalias !464
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %1146, align 8, !tbaa !15, !noalias !464
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8, !noalias !464
  call void %1270(ptr noundef nonnull align 8 dereferenceable(205) %1146) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1271:                                             ; preds = %.critedge.i500
  %1272 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !470
  %.not.i.i.i.i58.i501 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i58.i501, label %_ZNK5Ipopt9IpoptData4currEv.exit.i502, label %1273

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1275 = load i32, ptr %1274, align 8, !tbaa !12, !noalias !470
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 8, !tbaa !12, !noalias !470
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i502

_ZNK5Ipopt9IpoptData4currEv.exit.i502:            ; preds = %1273, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 208
  %1278 = load ptr, ptr %1277, align 8, !tbaa !115, !noalias !473
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 40
  %1280 = load ptr, ptr %1279, align 8, !tbaa !105, !noalias !473
  %.not.i.i.i59.i503 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i59.i503, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, label %1285

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 232
  %1282 = load ptr, ptr %1281, align 8, !tbaa !123, !noalias !473
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  %1284 = load ptr, ptr %1283, align 8, !tbaa !102, !noalias !473
  %.not3.i.i.i.i544 = icmp eq ptr %1284, null
  br i1 %.not3.i.i.i.i544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505, label %1285

1285:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %.0.i3.i.i.i.i504 = phi ptr [ %1280, %_ZNK5Ipopt9IpoptData4currEv.exit.i502 ], [ %1284, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i504, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !12, !noalias !478
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %.0.i3.i.i.i.i504, align 8, !tbaa !15, !noalias !464
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8, !noalias !464
  call void %1292(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i504) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505: ; preds = %1289, %1285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543
  %storemerge.i.i138.i506 = phi ptr [ %.0.i3.i.i.i.i504, %1285 ], [ %.0.i3.i.i.i.i504, %1289 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !12, !noalias !464
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8, !tbaa !12, !noalias !464
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1298 = load ptr, ptr %1272, align 8, !tbaa !15, !noalias !464
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8, !noalias !464
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1272) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507: ; preds = %1297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 208
  %1302 = load ptr, ptr %1301, align 8, !tbaa !115, !noalias !481
  %1303 = load ptr, ptr %1302, align 8, !tbaa !105, !noalias !481
  %.not.i.i63.i508 = icmp eq ptr %1303, null
  br i1 %.not.i.i63.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %1304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 232
  %1305 = load ptr, ptr %1304, align 8, !tbaa !123, !noalias !481
  %1306 = load ptr, ptr %1305, align 8, !tbaa !102, !noalias !481
  %.not.i.i.i64.i542 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i64.i542, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %.0.i3.i.i510 = phi ptr [ %1306, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %1303, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i510, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !12, !noalias !481
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !tbaa !12, !noalias !481
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541
  %.0.i4.i.i512 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %.0.i3.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19, !noalias !464
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1310 unwind label %1451, !noalias !464

1310:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1311 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !464
  %.not.i.i65.i516 = icmp eq ptr %1311, null
  br i1 %.not.i.i65.i516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517, label %1312

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !12, !noalias !464
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8, !tbaa !12, !noalias !464
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %1311, align 8, !tbaa !15, !noalias !464
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8, !noalias !464
  call void %1320(ptr noundef nonnull align 8 dereferenceable(205) %1311) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517: ; preds = %1317, %1312, %1310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19, !noalias !464
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 208
  %1322 = load ptr, ptr %1321, align 8, !tbaa !115, !noalias !484
  %1323 = load ptr, ptr %1322, align 8, !tbaa !105, !noalias !484
  %.not.i.i67.i518 = icmp eq ptr %1323, null
  br i1 %.not.i.i67.i518, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %1324 = getelementptr inbounds nuw i8, ptr %1311, i64 232
  %1325 = load ptr, ptr %1324, align 8, !tbaa !123, !noalias !484
  %1326 = load ptr, ptr %1325, align 8, !tbaa !102, !noalias !484
  %.not.i.i.i72.i540 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i72.i540, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %.0.i3.i69.i520 = phi ptr [ %1326, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %1323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i520, i64 8
  %1328 = load i32, ptr %1327, align 8, !tbaa !12, !noalias !484
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 8, !tbaa !12, !noalias !484
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539
  %.0.i4.i70.i522 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %.0.i3.i69.i520, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519 ]
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 56
  %1331 = load ptr, ptr %1330, align 8, !tbaa !86, !noalias !464
  %1332 = load ptr, ptr %1331, align 8, !tbaa !15, !noalias !464
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8, !noalias !464
  %1335 = invoke noundef ptr %1334(ptr noundef nonnull align 8 dereferenceable(16) %1331)
          to label %.noexc74.i525 unwind label %1453, !noalias !464

.noexc74.i525:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1336 = load ptr, ptr %1335, align 8, !tbaa !15, !noalias !464
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8, !noalias !464
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(205) %1335, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522)
          to label %.noexc75.i526 unwind label %1453, !noalias !464

.noexc75.i526:                                    ; preds = %.noexc74.i525
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1335)
          to label %.noexc76.i527 unwind label %1453, !noalias !464

.noexc76.i527:                                    ; preds = %.noexc75.i526
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 48
  %1340 = load i32, ptr %1339, align 8, !tbaa !186, !noalias !464
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 88
  %1342 = load i32, ptr %1341, align 8, !tbaa !195, !noalias !464
  %1343 = icmp eq i32 %1340, %1342
  br i1 %1343, label %1344, label %1351

1344:                                             ; preds = %.noexc76.i527
  %1345 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1346 = load i32, ptr %1345, align 8, !tbaa !186, !noalias !464
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 88
  store i32 %1346, ptr %1347, align 8, !tbaa !195, !noalias !464
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 96
  %1349 = load double, ptr %1348, align 8, !tbaa !199, !noalias !464
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 96
  store double %1349, ptr %1350, align 8, !tbaa !199, !noalias !464
  br label %1351

1351:                                             ; preds = %1344, %.noexc76.i527
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 104
  %1353 = load i32, ptr %1352, align 8, !tbaa !200, !noalias !464
  %1354 = icmp eq i32 %1340, %1353
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1357 = load i32, ptr %1356, align 8, !tbaa !186, !noalias !464
  %1358 = getelementptr inbounds nuw i8, ptr %1335, i64 104
  store i32 %1357, ptr %1358, align 8, !tbaa !200, !noalias !464
  %1359 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 112
  %1360 = load double, ptr %1359, align 8, !tbaa !201, !noalias !464
  %1361 = getelementptr inbounds nuw i8, ptr %1335, i64 112
  store double %1360, ptr %1361, align 8, !tbaa !201, !noalias !464
  br label %1362

1362:                                             ; preds = %1355, %1351
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 120
  %1364 = load i32, ptr %1363, align 8, !tbaa !202, !noalias !464
  %1365 = icmp eq i32 %1340, %1364
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1368 = load i32, ptr %1367, align 8, !tbaa !186, !noalias !464
  %1369 = getelementptr inbounds nuw i8, ptr %1335, i64 120
  store i32 %1368, ptr %1369, align 8, !tbaa !202, !noalias !464
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 128
  %1371 = load double, ptr %1370, align 8, !tbaa !203, !noalias !464
  %1372 = getelementptr inbounds nuw i8, ptr %1335, i64 128
  store double %1371, ptr %1372, align 8, !tbaa !203, !noalias !464
  br label %1373

1373:                                             ; preds = %1366, %1362
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 136
  %1375 = load i32, ptr %1374, align 8, !tbaa !204, !noalias !464
  %1376 = icmp eq i32 %1340, %1375
  br i1 %1376, label %1377, label %1384

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1379 = load i32, ptr %1378, align 8, !tbaa !186, !noalias !464
  %1380 = getelementptr inbounds nuw i8, ptr %1335, i64 136
  store i32 %1379, ptr %1380, align 8, !tbaa !204, !noalias !464
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 144
  %1382 = load double, ptr %1381, align 8, !tbaa !205, !noalias !464
  %1383 = getelementptr inbounds nuw i8, ptr %1335, i64 144
  store double %1382, ptr %1383, align 8, !tbaa !205, !noalias !464
  br label %1384

1384:                                             ; preds = %1377, %1373
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 152
  %1386 = load i32, ptr %1385, align 8, !tbaa !206, !noalias !464
  %1387 = icmp eq i32 %1340, %1386
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1390 = load i32, ptr %1389, align 8, !tbaa !186, !noalias !464
  %1391 = getelementptr inbounds nuw i8, ptr %1335, i64 152
  store i32 %1390, ptr %1391, align 8, !tbaa !206, !noalias !464
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 160
  %1393 = load double, ptr %1392, align 8, !tbaa !207, !noalias !464
  %1394 = getelementptr inbounds nuw i8, ptr %1335, i64 160
  store double %1393, ptr %1394, align 8, !tbaa !207, !noalias !464
  br label %1395

1395:                                             ; preds = %1388, %1384
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 168
  %1397 = load i32, ptr %1396, align 8, !tbaa !208, !noalias !464
  %1398 = icmp eq i32 %1340, %1397
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1401 = load i32, ptr %1400, align 8, !tbaa !186, !noalias !464
  %1402 = getelementptr inbounds nuw i8, ptr %1335, i64 168
  store i32 %1401, ptr %1402, align 8, !tbaa !208, !noalias !464
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 176
  %1404 = load double, ptr %1403, align 8, !tbaa !209, !noalias !464
  %1405 = getelementptr inbounds nuw i8, ptr %1335, i64 176
  store double %1404, ptr %1405, align 8, !tbaa !209, !noalias !464
  br label %1406

1406:                                             ; preds = %1399, %1395
  %1407 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 184
  %1408 = load i32, ptr %1407, align 8, !tbaa !210, !noalias !464
  %1409 = icmp eq i32 %1340, %1408
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1412 = load i32, ptr %1411, align 8, !tbaa !186, !noalias !464
  %1413 = getelementptr inbounds nuw i8, ptr %1335, i64 184
  store i32 %1412, ptr %1413, align 8, !tbaa !210, !noalias !464
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 192
  %1415 = load double, ptr %1414, align 8, !tbaa !211, !noalias !464
  %1416 = getelementptr inbounds nuw i8, ptr %1335, i64 192
  store double %1415, ptr %1416, align 8, !tbaa !211, !noalias !464
  br label %1417

1417:                                             ; preds = %1410, %1406
  %1418 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1419 = load i32, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1421 = load ptr, ptr %1335, align 8, !tbaa !15, !noalias !464
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 88
  %1423 = load ptr, ptr %1422, align 8, !noalias !464
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(205) %1335, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i512)
          to label %.noexc80.i528 unwind label %1455, !noalias !464

.noexc80.i528:                                    ; preds = %1417
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1335)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529 unwind label %1455, !noalias !464

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529: ; preds = %.noexc80.i528
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1335, double noundef %1127)
          to label %1424 unwind label %1455, !noalias !464

1424:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529
  %1425 = load i32, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %1335, align 8, !tbaa !15, !noalias !464
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8, !noalias !464
  call void %1431(ptr noundef nonnull align 8 dereferenceable(205) %1335) #19, !noalias !464
  %.pre.i538 = load i32, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1432 = add nsw i32 %.pre.i538, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530: ; preds = %1428, %1424
  %1433 = phi i32 [ %1425, %1424 ], [ %1432, %1428 ]
  store i32 %1433, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

1435:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1436 = load ptr, ptr %1335, align 8, !tbaa !15, !noalias !464
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8, !noalias !464
  call void %1438(ptr noundef nonnull align 8 dereferenceable(205) %1335) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531:  ; preds = %1435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1439 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1440 = load i32, ptr %1439, align 8, !tbaa !12, !noalias !464
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8, !tbaa !12, !noalias !464
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

1443:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1444 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !464
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8, !noalias !464
  call void %1446(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532: ; preds = %1443, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !12, !noalias !464
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 8, !tbaa !12, !noalias !464
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %.sink.split.i535, label %.thread148.i533

1451:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1453:                                             ; preds = %.noexc75.i526, %.noexc74.i525, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1455:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529, %.noexc80.i528, %1417
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load i32, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1418, align 8, !tbaa !12, !noalias !464
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %1335, align 8, !tbaa !15, !noalias !464
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8, !noalias !464
  call void %1463(ptr noundef nonnull align 8 dereferenceable(205) %1335) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523:  ; preds = %1460, %1455, %1453
  %.pn32.i524 = phi { ptr, i32 } [ %1454, %1453 ], [ %1456, %1455 ], [ %1456, %1460 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !12, !noalias !464
  %1466 = add nsw i32 %1465, -1
  store i32 %1466, ptr %1464, align 8, !tbaa !12, !noalias !464
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1468:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523
  %1469 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !464
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8, !noalias !464
  call void %1471(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !464
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513: ; preds = %1468, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523, %1451
  %.pn32.pn.pn.i514 = phi { ptr, i32 } [ %1452, %1451 ], [ %.pn32.i524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523 ], [ %.pn32.i524, %1468 ]
  %.not.i.i98.i515 = icmp eq ptr %.0.i4.i.i512, null
  br i1 %.not.i.i98.i515, label %.body559, label %1472

1472:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1474 = load i32, ptr %1473, align 8, !tbaa !12, !noalias !464
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %1473, align 8, !tbaa !12, !noalias !464
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

.sink.split.i535:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sink174.i536 = phi ptr [ %1146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %.0.i4.i.i512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %.sroa.0127.1.ph.ph.i537 = phi ptr [ %1146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %1477 = load ptr, ptr %.sink174.i536, align 8, !tbaa !15, !noalias !464
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8, !noalias !464
  call void %1479(ptr noundef nonnull align 8 dereferenceable(205) %.sink174.i536) #19, !noalias !464
  br label %.thread148.i533

.thread148.i533:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546, %.sink.split.i535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sroa.0127.1.ph.sink.i534 = phi ptr [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ], [ %1146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %.sroa.0127.1.ph.ph.i537, %.sink.split.i535 ], [ %1129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i534, i64 8
  %1481 = load i32, ptr %1480, align 8, !tbaa !12, !noalias !464
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1483:                                             ; preds = %.thread148.i533
  %1484 = load ptr, ptr %.sroa.0127.1.ph.sink.i534, align 8, !tbaa !15, !noalias !464
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8, !noalias !464
  call void %1486(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i534) #19, !noalias !464
  br label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548: ; preds = %1267, %1262, %1260
  %.pn42163.i549 = phi { ptr, i32 } [ %1263, %1267 ], [ %1263, %1262 ], [ %1261, %1260 ]
  %1487 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !12, !noalias !464
  %1489 = add nsw i32 %1488, -1
  store i32 %1489, ptr %1487, align 8, !tbaa !12, !noalias !464
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1472, %1254
  %.0.i4.i.sink182.i498 = phi ptr [ %1109, %1254 ], [ %.0.i4.i.i512, %1472 ], [ %1129, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %.pn42155.ph.i499 = phi { ptr, i32 } [ %1255, %1254 ], [ %.pn32.pn.pn.i514, %1472 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %1491 = load ptr, ptr %.0.i4.i.sink182.i498, align 8, !tbaa !15, !noalias !464
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8, !noalias !464
  call void %1493(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink182.i498) #19, !noalias !464
  br label %.body559

_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %1483, %.thread148.i533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555
  %.sroa.01075.0 = phi ptr [ %.sroa.0127.1.ph.sink.i534, %1483 ], [ %.sroa.0127.1.ph.sink.i534, %.thread148.i533 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555 ]
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01078.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01075.0, ptr noundef %8)
          to label %1494 unwind label %1836

1494:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.01075.0, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !12
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8, !tbaa !12
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %.sroa.01075.0, align 8, !tbaa !15
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01075.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562: ; preds = %1499, %1494
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.01078.0, i64 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !12
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 8, !tbaa !12
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

1507:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562
  %1508 = load ptr, ptr %.sroa.01078.0, align 8, !tbaa !15
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01078.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562, %1507
  %1511 = icmp sgt i32 %227, 0
  %1512 = icmp eq i32 %231, 2
  %or.cond17 = select i1 %1511, i1 %1512, i1 false
  br i1 %or.cond17, label %1513, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

1513:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #19
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %1514 = load ptr, ptr %56, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %1514, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, label %1515

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !12
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %1516, align 8, !tbaa !12
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %1514, align 8, !tbaa !15
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(205) %1514) #19
  %.pre1253 = load i32, ptr %1516, align 8, !tbaa !12
  %1524 = add nsw i32 %.pre1253, -1
  br label %1525

1525:                                             ; preds = %1520, %1515
  %1526 = phi i32 [ %1524, %1520 ], [ %1517, %1515 ]
  store i32 %1526, ptr %1516, align 8, !tbaa !12
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %1514, align 8, !tbaa !15
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(248) %1514) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568: ; preds = %1513, %1525, %1528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #19
  %1532 = getelementptr inbounds nuw i8, ptr %1514, i64 56
  %1533 = load ptr, ptr %1532, align 8, !tbaa !86
  %1534 = load ptr, ptr %1533, align 8, !tbaa !15
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef ptr %1536(ptr noundef nonnull align 8 dereferenceable(16) %1533)
          to label %.noexc569 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread

.noexc569:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568
  %1538 = load ptr, ptr %1537, align 8, !tbaa !15
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  invoke void %1540(ptr noundef nonnull align 8 dereferenceable(205) %1537, ptr noundef nonnull align 8 dereferenceable(205) %1514)
          to label %.noexc570 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread

.noexc570:                                        ; preds = %.noexc569
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1537)
          to label %.noexc571 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread

.noexc571:                                        ; preds = %.noexc570
  %1541 = getelementptr inbounds nuw i8, ptr %1514, i64 48
  %1542 = load i32, ptr %1541, align 8, !tbaa !186
  %1543 = getelementptr inbounds nuw i8, ptr %1514, i64 88
  %1544 = load i32, ptr %1543, align 8, !tbaa !195
  %1545 = icmp eq i32 %1542, %1544
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %.noexc571
  %1547 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1548 = load i32, ptr %1547, align 8, !tbaa !186
  %1549 = getelementptr inbounds nuw i8, ptr %1537, i64 88
  store i32 %1548, ptr %1549, align 8, !tbaa !195
  %1550 = getelementptr inbounds nuw i8, ptr %1514, i64 96
  %1551 = load double, ptr %1550, align 8, !tbaa !199
  %1552 = getelementptr inbounds nuw i8, ptr %1537, i64 96
  store double %1551, ptr %1552, align 8, !tbaa !199
  br label %1553

1553:                                             ; preds = %1546, %.noexc571
  %1554 = getelementptr inbounds nuw i8, ptr %1514, i64 104
  %1555 = load i32, ptr %1554, align 8, !tbaa !200
  %1556 = icmp eq i32 %1542, %1555
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1559 = load i32, ptr %1558, align 8, !tbaa !186
  %1560 = getelementptr inbounds nuw i8, ptr %1537, i64 104
  store i32 %1559, ptr %1560, align 8, !tbaa !200
  %1561 = getelementptr inbounds nuw i8, ptr %1514, i64 112
  %1562 = load double, ptr %1561, align 8, !tbaa !201
  %1563 = getelementptr inbounds nuw i8, ptr %1537, i64 112
  store double %1562, ptr %1563, align 8, !tbaa !201
  br label %1564

1564:                                             ; preds = %1557, %1553
  %1565 = getelementptr inbounds nuw i8, ptr %1514, i64 120
  %1566 = load i32, ptr %1565, align 8, !tbaa !202
  %1567 = icmp eq i32 %1542, %1566
  br i1 %1567, label %1568, label %1575

1568:                                             ; preds = %1564
  %1569 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1570 = load i32, ptr %1569, align 8, !tbaa !186
  %1571 = getelementptr inbounds nuw i8, ptr %1537, i64 120
  store i32 %1570, ptr %1571, align 8, !tbaa !202
  %1572 = getelementptr inbounds nuw i8, ptr %1514, i64 128
  %1573 = load double, ptr %1572, align 8, !tbaa !203
  %1574 = getelementptr inbounds nuw i8, ptr %1537, i64 128
  store double %1573, ptr %1574, align 8, !tbaa !203
  br label %1575

1575:                                             ; preds = %1568, %1564
  %1576 = getelementptr inbounds nuw i8, ptr %1514, i64 136
  %1577 = load i32, ptr %1576, align 8, !tbaa !204
  %1578 = icmp eq i32 %1542, %1577
  br i1 %1578, label %1579, label %1586

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1581 = load i32, ptr %1580, align 8, !tbaa !186
  %1582 = getelementptr inbounds nuw i8, ptr %1537, i64 136
  store i32 %1581, ptr %1582, align 8, !tbaa !204
  %1583 = getelementptr inbounds nuw i8, ptr %1514, i64 144
  %1584 = load double, ptr %1583, align 8, !tbaa !205
  %1585 = getelementptr inbounds nuw i8, ptr %1537, i64 144
  store double %1584, ptr %1585, align 8, !tbaa !205
  br label %1586

1586:                                             ; preds = %1579, %1575
  %1587 = getelementptr inbounds nuw i8, ptr %1514, i64 152
  %1588 = load i32, ptr %1587, align 8, !tbaa !206
  %1589 = icmp eq i32 %1542, %1588
  br i1 %1589, label %1590, label %1597

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1592 = load i32, ptr %1591, align 8, !tbaa !186
  %1593 = getelementptr inbounds nuw i8, ptr %1537, i64 152
  store i32 %1592, ptr %1593, align 8, !tbaa !206
  %1594 = getelementptr inbounds nuw i8, ptr %1514, i64 160
  %1595 = load double, ptr %1594, align 8, !tbaa !207
  %1596 = getelementptr inbounds nuw i8, ptr %1537, i64 160
  store double %1595, ptr %1596, align 8, !tbaa !207
  br label %1597

1597:                                             ; preds = %1590, %1586
  %1598 = getelementptr inbounds nuw i8, ptr %1514, i64 168
  %1599 = load i32, ptr %1598, align 8, !tbaa !208
  %1600 = icmp eq i32 %1542, %1599
  br i1 %1600, label %1601, label %1608

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1603 = load i32, ptr %1602, align 8, !tbaa !186
  %1604 = getelementptr inbounds nuw i8, ptr %1537, i64 168
  store i32 %1603, ptr %1604, align 8, !tbaa !208
  %1605 = getelementptr inbounds nuw i8, ptr %1514, i64 176
  %1606 = load double, ptr %1605, align 8, !tbaa !209
  %1607 = getelementptr inbounds nuw i8, ptr %1537, i64 176
  store double %1606, ptr %1607, align 8, !tbaa !209
  br label %1608

1608:                                             ; preds = %1601, %1597
  %1609 = getelementptr inbounds nuw i8, ptr %1514, i64 184
  %1610 = load i32, ptr %1609, align 8, !tbaa !210
  %1611 = icmp eq i32 %1542, %1610
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1614 = load i32, ptr %1613, align 8, !tbaa !186
  %1615 = getelementptr inbounds nuw i8, ptr %1537, i64 184
  store i32 %1614, ptr %1615, align 8, !tbaa !210
  %1616 = getelementptr inbounds nuw i8, ptr %1514, i64 192
  %1617 = load double, ptr %1616, align 8, !tbaa !211
  %1618 = getelementptr inbounds nuw i8, ptr %1537, i64 192
  store double %1617, ptr %1618, align 8, !tbaa !211
  br label %1619

1619:                                             ; preds = %1608, %1612
  %1620 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1621 = load i32, ptr %1620, align 8, !tbaa !12
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %1620, align 8, !tbaa !12
  %1623 = load ptr, ptr %1532, align 8, !tbaa !86
  %1624 = load ptr, ptr %1623, align 8, !tbaa !15
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8
  %1627 = invoke noundef ptr %1626(ptr noundef nonnull align 8 dereferenceable(16) %1623)
          to label %.noexc573 unwind label %1855

.noexc573:                                        ; preds = %1619
  %1628 = load ptr, ptr %1627, align 8, !tbaa !15
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(205) %1627, ptr noundef nonnull align 8 dereferenceable(205) %1514)
          to label %.noexc574 unwind label %1855

.noexc574:                                        ; preds = %.noexc573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1627)
          to label %.noexc575 unwind label %1855

.noexc575:                                        ; preds = %.noexc574
  %1631 = load i32, ptr %1541, align 8, !tbaa !186
  %1632 = load i32, ptr %1543, align 8, !tbaa !195
  %1633 = icmp eq i32 %1631, %1632
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %.noexc575
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1636 = load i32, ptr %1635, align 8, !tbaa !186
  %1637 = getelementptr inbounds nuw i8, ptr %1627, i64 88
  store i32 %1636, ptr %1637, align 8, !tbaa !195
  %1638 = getelementptr inbounds nuw i8, ptr %1514, i64 96
  %1639 = load double, ptr %1638, align 8, !tbaa !199
  %1640 = getelementptr inbounds nuw i8, ptr %1627, i64 96
  store double %1639, ptr %1640, align 8, !tbaa !199
  br label %1641

1641:                                             ; preds = %1634, %.noexc575
  %1642 = load i32, ptr %1554, align 8, !tbaa !200
  %1643 = icmp eq i32 %1631, %1642
  br i1 %1643, label %1644, label %1651

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1646 = load i32, ptr %1645, align 8, !tbaa !186
  %1647 = getelementptr inbounds nuw i8, ptr %1627, i64 104
  store i32 %1646, ptr %1647, align 8, !tbaa !200
  %1648 = getelementptr inbounds nuw i8, ptr %1514, i64 112
  %1649 = load double, ptr %1648, align 8, !tbaa !201
  %1650 = getelementptr inbounds nuw i8, ptr %1627, i64 112
  store double %1649, ptr %1650, align 8, !tbaa !201
  br label %1651

1651:                                             ; preds = %1644, %1641
  %1652 = load i32, ptr %1565, align 8, !tbaa !202
  %1653 = icmp eq i32 %1631, %1652
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1656 = load i32, ptr %1655, align 8, !tbaa !186
  %1657 = getelementptr inbounds nuw i8, ptr %1627, i64 120
  store i32 %1656, ptr %1657, align 8, !tbaa !202
  %1658 = getelementptr inbounds nuw i8, ptr %1514, i64 128
  %1659 = load double, ptr %1658, align 8, !tbaa !203
  %1660 = getelementptr inbounds nuw i8, ptr %1627, i64 128
  store double %1659, ptr %1660, align 8, !tbaa !203
  br label %1661

1661:                                             ; preds = %1654, %1651
  %1662 = load i32, ptr %1576, align 8, !tbaa !204
  %1663 = icmp eq i32 %1631, %1662
  br i1 %1663, label %1664, label %1671

1664:                                             ; preds = %1661
  %1665 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1666 = load i32, ptr %1665, align 8, !tbaa !186
  %1667 = getelementptr inbounds nuw i8, ptr %1627, i64 136
  store i32 %1666, ptr %1667, align 8, !tbaa !204
  %1668 = getelementptr inbounds nuw i8, ptr %1514, i64 144
  %1669 = load double, ptr %1668, align 8, !tbaa !205
  %1670 = getelementptr inbounds nuw i8, ptr %1627, i64 144
  store double %1669, ptr %1670, align 8, !tbaa !205
  br label %1671

1671:                                             ; preds = %1664, %1661
  %1672 = load i32, ptr %1587, align 8, !tbaa !206
  %1673 = icmp eq i32 %1631, %1672
  br i1 %1673, label %1674, label %1681

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1676 = load i32, ptr %1675, align 8, !tbaa !186
  %1677 = getelementptr inbounds nuw i8, ptr %1627, i64 152
  store i32 %1676, ptr %1677, align 8, !tbaa !206
  %1678 = getelementptr inbounds nuw i8, ptr %1514, i64 160
  %1679 = load double, ptr %1678, align 8, !tbaa !207
  %1680 = getelementptr inbounds nuw i8, ptr %1627, i64 160
  store double %1679, ptr %1680, align 8, !tbaa !207
  br label %1681

1681:                                             ; preds = %1674, %1671
  %1682 = load i32, ptr %1598, align 8, !tbaa !208
  %1683 = icmp eq i32 %1631, %1682
  br i1 %1683, label %1684, label %1691

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1686 = load i32, ptr %1685, align 8, !tbaa !186
  %1687 = getelementptr inbounds nuw i8, ptr %1627, i64 168
  store i32 %1686, ptr %1687, align 8, !tbaa !208
  %1688 = getelementptr inbounds nuw i8, ptr %1514, i64 176
  %1689 = load double, ptr %1688, align 8, !tbaa !209
  %1690 = getelementptr inbounds nuw i8, ptr %1627, i64 176
  store double %1689, ptr %1690, align 8, !tbaa !209
  br label %1691

1691:                                             ; preds = %1684, %1681
  %1692 = load i32, ptr %1609, align 8, !tbaa !210
  %1693 = icmp eq i32 %1631, %1692
  br i1 %1693, label %1694, label %1701

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1696 = load i32, ptr %1695, align 8, !tbaa !186
  %1697 = getelementptr inbounds nuw i8, ptr %1627, i64 184
  store i32 %1696, ptr %1697, align 8, !tbaa !210
  %1698 = getelementptr inbounds nuw i8, ptr %1514, i64 192
  %1699 = load double, ptr %1698, align 8, !tbaa !211
  %1700 = getelementptr inbounds nuw i8, ptr %1627, i64 192
  store double %1699, ptr %1700, align 8, !tbaa !211
  br label %1701

1701:                                             ; preds = %1691, %1694
  %1702 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1703 = load i32, ptr %1702, align 8, !tbaa !12
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 8, !tbaa !12
  %1705 = getelementptr inbounds nuw i8, ptr %1537, i64 56
  %1706 = load ptr, ptr %1705, align 8, !tbaa !86
  %1707 = load ptr, ptr %1706, align 8, !tbaa !15
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %1710 = invoke noundef ptr %1709(ptr noundef nonnull align 8 dereferenceable(16) %1706)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1857

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %1701
  %.not.i.i580 = icmp eq ptr %1710, null
  br i1 %.not.i.i580, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581, label %1711

1711:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1713 = load i32, ptr %1712, align 8, !tbaa !12
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %1712, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581:   ; preds = %1711, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1715 = load ptr, ptr %1710, align 8, !tbaa !15
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 72
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(205) %1710, double noundef 0.000000e+00)
          to label %.noexc582 unwind label %1859

.noexc582:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1710)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1859

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc582
  %1718 = load ptr, ptr %1537, align 8, !tbaa !15
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 104
  %1720 = load ptr, ptr %1719, align 8
  invoke void %1720(ptr noundef nonnull align 8 dereferenceable(205) %1537, ptr noundef nonnull align 8 dereferenceable(205) %1710)
          to label %.noexc584 unwind label %1859

.noexc584:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1537)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1859

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc584
  %1721 = load ptr, ptr %1627, align 8, !tbaa !15
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 112
  %1723 = load ptr, ptr %1722, align 8
  invoke void %1723(ptr noundef nonnull align 8 dereferenceable(205) %1627, ptr noundef nonnull align 8 dereferenceable(205) %1710)
          to label %.noexc586 unwind label %1859

.noexc586:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1627)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1859

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc586
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #19
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %1724 unwind label %1861

1724:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1725 = load ptr, ptr %57, align 8, !tbaa !67
  %.not.i.i.i588 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i588, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593, label %1726

1726:                                             ; preds = %1724
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1728 = load i32, ptr %1727, align 8, !tbaa !12
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %1727, align 8, !tbaa !12
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %1725, align 8, !tbaa !15
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(205) %1725) #19
  %.pre1254 = load i32, ptr %1727, align 8, !tbaa !12
  %1735 = add nsw i32 %.pre1254, -1
  br label %1736

1736:                                             ; preds = %1731, %1726
  %1737 = phi i32 [ %1735, %1731 ], [ %1728, %1726 ]
  store i32 %1737, ptr %1727, align 8, !tbaa !12
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1725, align 8, !tbaa !15
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(248) %1725) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593: ; preds = %1724, %1736, %1739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  %1743 = load ptr, ptr %1537, align 8, !tbaa !15
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 88
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(205) %1537, ptr noundef nonnull align 8 dereferenceable(205) %1725)
          to label %.noexc594 unwind label %1863

.noexc594:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1537)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1863

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc594
  %1746 = load ptr, ptr %1627, align 8, !tbaa !15
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 88
  %1748 = load ptr, ptr %1747, align 8
  invoke void %1748(ptr noundef nonnull align 8 dereferenceable(205) %1627, ptr noundef nonnull align 8 dereferenceable(205) %1725)
          to label %.noexc596 unwind label %1863

.noexc596:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1627)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598 unwind label %1863

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598: ; preds = %.noexc596
  %1749 = getelementptr inbounds nuw i8, ptr %1537, i64 232
  %1750 = load i8, ptr %1749, align 8, !tbaa !487, !range !438, !noundef !111
  %1751 = trunc nuw i8 %1750 to i1
  br i1 %1751, label %1752, label %.noexc599

1752:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  %1753 = getelementptr inbounds nuw i8, ptr %1537, i64 233
  %1754 = load i8, ptr %1753, align 1, !tbaa !435, !range !438, !noundef !111
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %.noexc599

1756:                                             ; preds = %1752
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1537)
          to label %.noexc599 unwind label %1865

.noexc599:                                        ; preds = %1756, %1752, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1537)
          to label %.noexc600 unwind label %1865

.noexc600:                                        ; preds = %.noexc599
  store i8 1, ptr %1749, align 8, !tbaa !487
  %1757 = getelementptr inbounds nuw i8, ptr %1537, i64 233
  store i8 0, ptr %1757, align 1, !tbaa !435
  %1758 = getelementptr inbounds nuw i8, ptr %1537, i64 216
  %1759 = load ptr, ptr %1758, align 8, !tbaa !439
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1761, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1761:                                             ; preds = %.noexc600
  %1762 = getelementptr inbounds nuw i8, ptr %1537, i64 208
  %1763 = load ptr, ptr %1762, align 8, !tbaa !488
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  %1765 = load i32, ptr %1764, align 4, !tbaa !87
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1766, label %1767, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1767:                                             ; preds = %1761
  %1768 = zext nneg i32 %1765 to i64
  %1769 = shl nuw nsw i64 %1768, 3
  %1770 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1769) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1865

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1767, %1761
  %.0.i.i.i.i = phi ptr [ null, %1761 ], [ %1770, %1767 ]
  store ptr %.0.i.i.i.i, ptr %1758, align 8, !tbaa !439
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc600
  %1771 = phi ptr [ %1759, %.noexc600 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1772 = getelementptr inbounds nuw i8, ptr %1627, i64 232
  %1773 = load i8, ptr %1772, align 8, !tbaa !487, !range !438, !noundef !111
  %1774 = trunc nuw i8 %1773 to i1
  br i1 %1774, label %1775, label %.noexc604

1775:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  %1776 = getelementptr inbounds nuw i8, ptr %1627, i64 233
  %1777 = load i8, ptr %1776, align 1, !tbaa !435, !range !438, !noundef !111
  %1778 = trunc nuw i8 %1777 to i1
  br i1 %1778, label %1779, label %.noexc604

1779:                                             ; preds = %1775
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1627)
          to label %.noexc604 unwind label %1867

.noexc604:                                        ; preds = %1779, %1775, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1627)
          to label %.noexc605 unwind label %1867

.noexc605:                                        ; preds = %.noexc604
  store i8 1, ptr %1772, align 8, !tbaa !487
  %1780 = getelementptr inbounds nuw i8, ptr %1627, i64 233
  store i8 0, ptr %1780, align 1, !tbaa !435
  %1781 = getelementptr inbounds nuw i8, ptr %1627, i64 216
  %1782 = load ptr, ptr %1781, align 8, !tbaa !439
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1784, label %.lr.ph

1784:                                             ; preds = %.noexc605
  %1785 = getelementptr inbounds nuw i8, ptr %1627, i64 208
  %1786 = load ptr, ptr %1785, align 8, !tbaa !488
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  %1788 = load i32, ptr %1787, align 4, !tbaa !87
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %1790, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i602

1790:                                             ; preds = %1784
  %1791 = zext nneg i32 %1788 to i64
  %1792 = shl nuw nsw i64 %1791, 3
  %1793 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1792) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i602 unwind label %1867

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i602: ; preds = %1790, %1784
  %.0.i.i.i.i603 = phi ptr [ null, %1784 ], [ %1793, %1790 ]
  store ptr %.0.i.i.i.i603, ptr %1781, align 8, !tbaa !439
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i602, %.noexc605
  %1794 = phi ptr [ %1782, %.noexc605 ], [ %.0.i.i.i.i603, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i602 ]
  %1795 = getelementptr inbounds nuw i8, ptr %1627, i64 56
  %wide.trip.count1235 = zext nneg i32 %227 to i64
  br label %1869

._crit_edge:                                      ; preds = %1901
  %1796 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1797 = load i32, ptr %1796, align 8, !tbaa !12
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8, !tbaa !12
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1800:                                             ; preds = %._crit_edge
  %1801 = load ptr, ptr %1725, align 8, !tbaa !15
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %1725) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1800, %._crit_edge
  %1804 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !12
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8, !tbaa !12
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1808:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1809 = load ptr, ptr %1710, align 8, !tbaa !15
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %1710) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1812 = load i32, ptr %1702, align 8, !tbaa !12
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, ptr %1702, align 8, !tbaa !12
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611

1815:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1816 = load ptr, ptr %1627, align 8, !tbaa !15
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(205) %1627) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611:      ; preds = %1815, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1819 = load i32, ptr %1620, align 8, !tbaa !12
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %1620, align 8, !tbaa !12
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

1822:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611
  %1823 = load ptr, ptr %1537, align 8, !tbaa !15
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(205) %1537) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613:      ; preds = %1822, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit611
  %1826 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1827 = load i32, ptr %1826, align 8, !tbaa !12
  %1828 = add nsw i32 %1827, -1
  store i32 %1828, ptr %1826, align 8, !tbaa !12
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

1830:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %1831 = load ptr, ptr %1514, align 8, !tbaa !15
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(205) %1514) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

1834:                                             ; preds = %1128
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

1836:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.01075.0, i64 8
  %1839 = load i32, ptr %1838, align 8, !tbaa !12
  %1840 = add nsw i32 %1839, -1
  store i32 %1840, ptr %1838, align 8, !tbaa !12
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %.body559.thread

1842:                                             ; preds = %1836
  %1843 = load ptr, ptr %.sroa.01075.0, align 8, !tbaa !15
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01075.0) #19
  br label %.body559.thread

.body559:                                         ; preds = %1834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1472, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513, %1254
  %.pn301 = phi { ptr, i32 } [ %1835, %1834 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ], [ %.pn32.pn.pn.i514, %1472 ], [ %.pn32.pn.pn.i514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513 ], [ %1255, %1254 ], [ %.pn42155.ph.i499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497 ]
  %.not.i.i618 = icmp eq ptr %.sroa.01078.0, null
  br i1 %.not.i.i618, label %common.resume, label %.body559.thread

.body559.thread:                                  ; preds = %1836, %1842, %.body559
  %.pn3011148 = phi { ptr, i32 } [ %.pn301, %.body559 ], [ %1837, %1842 ], [ %1837, %1836 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.01078.0, i64 8
  %1847 = load i32, ptr %1846, align 8, !tbaa !12
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1846, align 8, !tbaa !12
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %common.resume

1850:                                             ; preds = %.body559.thread
  %1851 = load ptr, ptr %.sroa.01078.0, align 8, !tbaa !15
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1853 = load ptr, ptr %1852, align 8
  call void %1853(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01078.0) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, %.noexc569, %.noexc570
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

1855:                                             ; preds = %.noexc574, %.noexc573, %1619
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

1857:                                             ; preds = %1701
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

1859:                                             ; preds = %.noexc586, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc584, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc582, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

1861:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

1863:                                             ; preds = %.noexc596, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc594, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1865:                                             ; preds = %1767, %.noexc599, %1756
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1867:                                             ; preds = %1790, %.noexc604, %1779
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1869:                                             ; preds = %.lr.ph, %1901
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1233, %1901 ]
  br i1 %716, label %1870, label %1885

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %1795, align 8, !tbaa !86
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  %1873 = load i32, ptr %1872, align 4, !tbaa !87
  %1874 = trunc i64 %indvars.iv1232 to i32
  %1875 = sub i32 %1874, %227
  %1876 = add i32 %1875, %1873
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds double, ptr %1794, i64 %1877
  %1879 = load double, ptr %1878, align 8, !tbaa !79
  %1880 = fneg double %1879
  %1881 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1232
  %1882 = load i32, ptr %1881, align 4, !tbaa !80
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, ptr %7, i64 %1883
  store double %1880, ptr %1884, align 8, !tbaa !79
  br label %1885

1885:                                             ; preds = %1870, %1869
  br i1 %717, label %1886, label %1901

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %1705, align 8, !tbaa !86
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 12
  %1889 = load i32, ptr %1888, align 4, !tbaa !87
  %1890 = trunc i64 %indvars.iv1232 to i32
  %1891 = sub i32 %1890, %227
  %1892 = add i32 %1891, %1889
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds double, ptr %1771, i64 %1893
  %1895 = load double, ptr %1894, align 8, !tbaa !79
  %1896 = fneg double %1895
  %1897 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1232
  %1898 = load i32, ptr %1897, align 4, !tbaa !80
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds double, ptr %8, i64 %1899
  store double %1896, ptr %1900, align 8, !tbaa !79
  br label %1901

1901:                                             ; preds = %1885, %1886
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %._crit_edge, label %1869, !llvm.loop !489

1902:                                             ; preds = %1863, %1865, %1867
  %.pn365.pn.pn.ph = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ], [ %1864, %1863 ]
  %1903 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1904 = load i32, ptr %1903, align 8, !tbaa !12
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 8, !tbaa !12
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %1907, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr %1725, align 8, !tbaa !15
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(205) %1725) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625:     ; preds = %1859, %1907, %1902, %1861
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %1860, %1859 ], [ %1862, %1861 ], [ %.pn365.pn.pn.ph, %1902 ], [ %.pn365.pn.pn.ph, %1907 ]
  %1911 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1912 = load i32, ptr %1911, align 8, !tbaa !12
  %1913 = add nsw i32 %1912, -1
  store i32 %1913, ptr %1911, align 8, !tbaa !12
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

1915:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625
  %1916 = load ptr, ptr %1710, align 8, !tbaa !15
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(205) %1710) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627:      ; preds = %1857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625, %1915
  %.pn365.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1858, %1857 ], [ %.pn365.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625 ], [ %.pn365.pn.pn.pn.pn, %1915 ]
  %1919 = load i32, ptr %1702, align 8, !tbaa !12
  %1920 = add nsw i32 %1919, -1
  store i32 %1920, ptr %1702, align 8, !tbaa !12
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

1922:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627
  %1923 = load ptr, ptr %1627, align 8, !tbaa !15
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8
  call void %1925(ptr noundef nonnull align 8 dereferenceable(205) %1627) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629:      ; preds = %1855, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627, %1922
  %.pn365.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1856, %1855 ], [ %.pn365.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627 ], [ %.pn365.pn.pn.pn.pn.pn, %1922 ]
  %1926 = load i32, ptr %1620, align 8, !tbaa !12
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1620, align 8, !tbaa !12
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

1929:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629
  %1930 = load ptr, ptr %1537, align 8, !tbaa !15
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(205) %1537) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629, %1929, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread
  %.pn365.pn.pn.pn.pn.pn.pn.pn1164 = phi { ptr, i32 } [ %1854, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread ], [ %.pn365.pn.pn.pn.pn.pn.pn, %1929 ], [ %.pn365.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 ]
  %1933 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !12
  %1935 = add nsw i32 %1934, -1
  store i32 %1935, ptr %1933, align 8, !tbaa !12
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %common.resume

1937:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %1938 = load ptr, ptr %1514, align 8, !tbaa !15
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1940 = load ptr, ptr %1939, align 8
  call void %1940(ptr noundef nonnull align 8 dereferenceable(205) %1514) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %1830, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564, %715
  %.not305 = icmp eq ptr %9, null
  br i1 %.not305, label %2497, label %1941

1941:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  %1942 = icmp eq ptr %.0219, null
  br i1 %1942, label %1943, label %1956

1943:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1944 unwind label %1954, !noalias !490

1944:                                             ; preds = %1943
  %1945 = load ptr, ptr %15, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i646 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i646, label %.thread182.i, label %1946

.thread182.i:                                     ; preds = %1944
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

1946:                                             ; preds = %1944
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1948 = load i32, ptr %1947, align 8, !tbaa !12, !noalias !490
  store ptr %1945, ptr %14, align 8, !tbaa !102, !noalias !490
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

1950:                                             ; preds = %1946
  %1951 = load ptr, ptr %1945, align 8, !tbaa !15, !noalias !490
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1953 = load ptr, ptr %1952, align 8, !noalias !490
  call void %1953(ptr noundef nonnull align 8 dereferenceable(205) %1945) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647:   ; preds = %1950, %1946, %.thread182.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

1954:                                             ; preds = %1943
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

1956:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %1957 unwind label %2221, !noalias !490

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !490
  %1959 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  %1961 = load ptr, ptr %1960, align 8, !noalias !490
  invoke void %1961(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0220, ptr noundef nonnull align 8 dereferenceable(205) %1958)
          to label %1962 unwind label %2223, !noalias !490

1962:                                             ; preds = %1957
  %1963 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 56
  %1965 = load ptr, ptr %1964, align 8, !tbaa !86, !noalias !490
  %1966 = load ptr, ptr %1965, align 8, !tbaa !15, !noalias !490
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1968 = load ptr, ptr %1967, align 8, !noalias !490
  %1969 = invoke noundef ptr %1968(ptr noundef nonnull align 8 dereferenceable(16) %1965)
          to label %.noexc.i634 unwind label %2225, !noalias !490

.noexc.i634:                                      ; preds = %1962
  %1970 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1972 = load ptr, ptr %1971, align 8, !noalias !490
  invoke void %1972(ptr noundef nonnull align 8 dereferenceable(205) %1969, ptr noundef nonnull align 8 dereferenceable(205) %1963)
          to label %.noexc75.i635 unwind label %2225, !noalias !490

.noexc75.i635:                                    ; preds = %.noexc.i634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1969)
          to label %.noexc76.i636 unwind label %2225, !noalias !490

.noexc76.i636:                                    ; preds = %.noexc75.i635
  %1973 = getelementptr inbounds nuw i8, ptr %1963, i64 48
  %1974 = load i32, ptr %1973, align 8, !tbaa !186, !noalias !490
  %1975 = getelementptr inbounds nuw i8, ptr %1963, i64 88
  %1976 = load i32, ptr %1975, align 8, !tbaa !195, !noalias !490
  %1977 = icmp eq i32 %1974, %1976
  br i1 %1977, label %1978, label %1985

1978:                                             ; preds = %.noexc76.i636
  %1979 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %1980 = load i32, ptr %1979, align 8, !tbaa !186, !noalias !490
  %1981 = getelementptr inbounds nuw i8, ptr %1969, i64 88
  store i32 %1980, ptr %1981, align 8, !tbaa !195, !noalias !490
  %1982 = getelementptr inbounds nuw i8, ptr %1963, i64 96
  %1983 = load double, ptr %1982, align 8, !tbaa !199, !noalias !490
  %1984 = getelementptr inbounds nuw i8, ptr %1969, i64 96
  store double %1983, ptr %1984, align 8, !tbaa !199, !noalias !490
  br label %1985

1985:                                             ; preds = %1978, %.noexc76.i636
  %1986 = getelementptr inbounds nuw i8, ptr %1963, i64 104
  %1987 = load i32, ptr %1986, align 8, !tbaa !200, !noalias !490
  %1988 = icmp eq i32 %1974, %1987
  br i1 %1988, label %1989, label %1996

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %1991 = load i32, ptr %1990, align 8, !tbaa !186, !noalias !490
  %1992 = getelementptr inbounds nuw i8, ptr %1969, i64 104
  store i32 %1991, ptr %1992, align 8, !tbaa !200, !noalias !490
  %1993 = getelementptr inbounds nuw i8, ptr %1963, i64 112
  %1994 = load double, ptr %1993, align 8, !tbaa !201, !noalias !490
  %1995 = getelementptr inbounds nuw i8, ptr %1969, i64 112
  store double %1994, ptr %1995, align 8, !tbaa !201, !noalias !490
  br label %1996

1996:                                             ; preds = %1989, %1985
  %1997 = getelementptr inbounds nuw i8, ptr %1963, i64 120
  %1998 = load i32, ptr %1997, align 8, !tbaa !202, !noalias !490
  %1999 = icmp eq i32 %1974, %1998
  br i1 %1999, label %2000, label %2007

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %2002 = load i32, ptr %2001, align 8, !tbaa !186, !noalias !490
  %2003 = getelementptr inbounds nuw i8, ptr %1969, i64 120
  store i32 %2002, ptr %2003, align 8, !tbaa !202, !noalias !490
  %2004 = getelementptr inbounds nuw i8, ptr %1963, i64 128
  %2005 = load double, ptr %2004, align 8, !tbaa !203, !noalias !490
  %2006 = getelementptr inbounds nuw i8, ptr %1969, i64 128
  store double %2005, ptr %2006, align 8, !tbaa !203, !noalias !490
  br label %2007

2007:                                             ; preds = %2000, %1996
  %2008 = getelementptr inbounds nuw i8, ptr %1963, i64 136
  %2009 = load i32, ptr %2008, align 8, !tbaa !204, !noalias !490
  %2010 = icmp eq i32 %1974, %2009
  br i1 %2010, label %2011, label %2018

2011:                                             ; preds = %2007
  %2012 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %2013 = load i32, ptr %2012, align 8, !tbaa !186, !noalias !490
  %2014 = getelementptr inbounds nuw i8, ptr %1969, i64 136
  store i32 %2013, ptr %2014, align 8, !tbaa !204, !noalias !490
  %2015 = getelementptr inbounds nuw i8, ptr %1963, i64 144
  %2016 = load double, ptr %2015, align 8, !tbaa !205, !noalias !490
  %2017 = getelementptr inbounds nuw i8, ptr %1969, i64 144
  store double %2016, ptr %2017, align 8, !tbaa !205, !noalias !490
  br label %2018

2018:                                             ; preds = %2011, %2007
  %2019 = getelementptr inbounds nuw i8, ptr %1963, i64 152
  %2020 = load i32, ptr %2019, align 8, !tbaa !206, !noalias !490
  %2021 = icmp eq i32 %1974, %2020
  br i1 %2021, label %2022, label %2029

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %2024 = load i32, ptr %2023, align 8, !tbaa !186, !noalias !490
  %2025 = getelementptr inbounds nuw i8, ptr %1969, i64 152
  store i32 %2024, ptr %2025, align 8, !tbaa !206, !noalias !490
  %2026 = getelementptr inbounds nuw i8, ptr %1963, i64 160
  %2027 = load double, ptr %2026, align 8, !tbaa !207, !noalias !490
  %2028 = getelementptr inbounds nuw i8, ptr %1969, i64 160
  store double %2027, ptr %2028, align 8, !tbaa !207, !noalias !490
  br label %2029

2029:                                             ; preds = %2022, %2018
  %2030 = getelementptr inbounds nuw i8, ptr %1963, i64 168
  %2031 = load i32, ptr %2030, align 8, !tbaa !208, !noalias !490
  %2032 = icmp eq i32 %1974, %2031
  br i1 %2032, label %2033, label %2040

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %2035 = load i32, ptr %2034, align 8, !tbaa !186, !noalias !490
  %2036 = getelementptr inbounds nuw i8, ptr %1969, i64 168
  store i32 %2035, ptr %2036, align 8, !tbaa !208, !noalias !490
  %2037 = getelementptr inbounds nuw i8, ptr %1963, i64 176
  %2038 = load double, ptr %2037, align 8, !tbaa !209, !noalias !490
  %2039 = getelementptr inbounds nuw i8, ptr %1969, i64 176
  store double %2038, ptr %2039, align 8, !tbaa !209, !noalias !490
  br label %2040

2040:                                             ; preds = %2033, %2029
  %2041 = getelementptr inbounds nuw i8, ptr %1963, i64 184
  %2042 = load i32, ptr %2041, align 8, !tbaa !210, !noalias !490
  %2043 = icmp eq i32 %1974, %2042
  br i1 %2043, label %2044, label %2051

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds nuw i8, ptr %1969, i64 48
  %2046 = load i32, ptr %2045, align 8, !tbaa !186, !noalias !490
  %2047 = getelementptr inbounds nuw i8, ptr %1969, i64 184
  store i32 %2046, ptr %2047, align 8, !tbaa !210, !noalias !490
  %2048 = getelementptr inbounds nuw i8, ptr %1963, i64 192
  %2049 = load double, ptr %2048, align 8, !tbaa !211, !noalias !490
  %2050 = getelementptr inbounds nuw i8, ptr %1969, i64 192
  store double %2049, ptr %2050, align 8, !tbaa !211, !noalias !490
  br label %2051

2051:                                             ; preds = %2044, %2040
  %2052 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %2053 = load i32, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2055 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i78.i = icmp eq ptr %2055, null
  br i1 %.not.i.i78.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i, label %2056

2056:                                             ; preds = %2051
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2058 = load i32, ptr %2057, align 8, !tbaa !12, !noalias !490
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %2057, align 8, !tbaa !12, !noalias !490
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %2055, align 8, !tbaa !15, !noalias !490
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load ptr, ptr %2063, align 8, !noalias !490
  call void %2064(ptr noundef nonnull align 8 dereferenceable(205) %2055) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i:    ; preds = %2061, %2056, %2051
  %2065 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %2066 = load i32, ptr %2065, align 8, !tbaa !12, !noalias !490
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2065, align 8, !tbaa !12, !noalias !490
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

2069:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  %2070 = load ptr, ptr %1958, align 8, !tbaa !15, !noalias !490
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8, !noalias !490
  call void %2072(ptr noundef nonnull align 8 dereferenceable(248) %1958) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %2069, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2073 unwind label %2245, !noalias !490

2073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2074 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 208
  %2076 = load ptr, ptr %2075, align 8, !tbaa !115, !noalias !493
  %2077 = load ptr, ptr %2076, align 8, !tbaa !105, !noalias !493
  %.not.i.i81.i = icmp eq ptr %2077, null
  br i1 %.not.i.i81.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645: ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %2074, i64 232
  %2079 = load ptr, ptr %2078, align 8, !tbaa !123, !noalias !493
  %2080 = load ptr, ptr %2079, align 8, !tbaa !102, !noalias !493, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645, %2073
  %.0.i3.i.i638 = phi ptr [ %2080, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645 ], [ %2077, %2073 ]
  %2081 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i638, i64 8
  %2082 = load i32, ptr %2081, align 8, !tbaa !12, !noalias !493
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %2081, align 8, !tbaa !12, !noalias !493
  %2084 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %2086 = load ptr, ptr %2085, align 8, !noalias !490
  invoke void %2086(ptr noundef nonnull align 8 dereferenceable(205) %1969, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638)
          to label %.noexc83.i unwind label %2247, !noalias !490

.noexc83.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1969)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %2247, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc83.i
  %2087 = load i32, ptr %2081, align 8, !tbaa !12, !noalias !490
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2081, align 8, !tbaa !12, !noalias !490
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

2090:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %2091 = load ptr, ptr %.0.i3.i.i638, align 8, !tbaa !15, !noalias !490
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8, !noalias !490
  call void %2093(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i:    ; preds = %2090, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2094 unwind label %2256, !noalias !490

2094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2095 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 208
  %2097 = load ptr, ptr %2096, align 8, !tbaa !115, !noalias !496
  %2098 = load ptr, ptr %2097, align 8, !tbaa !105, !noalias !496
  %.not.i.i87.i = icmp eq ptr %2098, null
  br i1 %.not.i.i87.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i: ; preds = %2094
  %2099 = getelementptr inbounds nuw i8, ptr %2095, i64 232
  %2100 = load ptr, ptr %2099, align 8, !tbaa !123, !noalias !496
  %2101 = load ptr, ptr %2100, align 8, !tbaa !102, !noalias !496, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, %2094
  %.0.i3.i89.i = phi ptr [ %2101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i ], [ %2098, %2094 ]
  %2102 = getelementptr inbounds nuw i8, ptr %.0.i3.i89.i, i64 8
  %2103 = load i32, ptr %2102, align 8, !tbaa !12, !noalias !496
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr %2102, align 8, !tbaa !12, !noalias !496
  %2105 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  %2107 = load ptr, ptr %2106, align 8, !noalias !490
  invoke void %2107(ptr noundef nonnull align 8 dereferenceable(205) %1969, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i)
          to label %.noexc94.i unwind label %2258, !noalias !490

.noexc94.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1969)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i unwind label %2258, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i:            ; preds = %.noexc94.i
  %2108 = load i32, ptr %2102, align 8, !tbaa !12, !noalias !490
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2102, align 8, !tbaa !12, !noalias !490
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

2111:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  %2112 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8, !noalias !490
  call void %2114(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %2111, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %2115 unwind label %2267, !noalias !490

2115:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  %2116 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 104
  %2118 = load ptr, ptr %2117, align 8, !noalias !490
  invoke void %2118(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2119 unwind label %2306, !noalias !490

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %2121 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  %2122 = load ptr, ptr %2120, align 8, !tbaa !15, !noalias !490
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2124 = load ptr, ptr %2123, align 8, !noalias !490
  invoke void %2124(ptr noundef nonnull align 8 dereferenceable(69) %2120, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2121, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1969)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %2269, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %2119
  %2125 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i100.i = icmp eq ptr %2125, null
  br i1 %.not.i.i100.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %2126

2126:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load i32, ptr %2127, align 8, !tbaa !12, !noalias !490
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 8, !tbaa !12, !noalias !490
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %2125, align 8, !tbaa !15, !noalias !490
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8, !noalias !490
  call void %2134(ptr noundef nonnull align 8 dereferenceable(69) %2125) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %2131, %2126, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %2135 unwind label %2281, !noalias !490

2135:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %2136 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 120
  %2138 = load ptr, ptr %2137, align 8, !noalias !490
  invoke void %2138(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2139 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, !noalias !490

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %2141 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  %2142 = load ptr, ptr %2140, align 8, !tbaa !15, !noalias !490
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 32
  %2144 = load ptr, ptr %2143, align 8, !noalias !490
  invoke void %2144(ptr noundef nonnull align 8 dereferenceable(69) %2140, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2141, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1969)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i unwind label %2283, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i: ; preds = %2139
  %2145 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i103.i = icmp eq ptr %2145, null
  br i1 %.not.i.i103.i, label %2155, label %2146

2146:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2148 = load i32, ptr %2147, align 8, !tbaa !12, !noalias !490
  %2149 = add nsw i32 %2148, -1
  store i32 %2149, ptr %2147, align 8, !tbaa !12, !noalias !490
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %2155

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %2145, align 8, !tbaa !15, !noalias !490
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8, !noalias !490
  call void %2154(ptr noundef nonnull align 8 dereferenceable(69) %2145) #19, !noalias !490
  br label %2155

2155:                                             ; preds = %2151, %2146, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %2156 = load i32, ptr %2052, align 8, !tbaa !12, !noalias !499
  %2157 = add nsw i32 %2156, 2
  store i32 %2157, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2158 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i107.i = icmp eq ptr %2158, null
  br i1 %.not.i.i.i.i107.i, label %2168, label %2159

2159:                                             ; preds = %2155
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2161 = load i32, ptr %2160, align 8, !tbaa !12, !noalias !490
  %2162 = add nsw i32 %2161, -1
  store i32 %2162, ptr %2160, align 8, !tbaa !12, !noalias !490
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %2158, align 8, !tbaa !15, !noalias !490
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = load ptr, ptr %2166, align 8, !noalias !490
  call void %2167(ptr noundef nonnull align 8 dereferenceable(205) %2158) #19, !noalias !490
  br label %2168

2168:                                             ; preds = %2164, %2159, %2155
  store ptr %1969, ptr %14, align 8, !tbaa !102, !noalias !490
  %2169 = load i32, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2170 = add nsw i32 %2169, -1
  store i32 %2170, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

2172:                                             ; preds = %2168
  %2173 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2175 = load ptr, ptr %2174, align 8, !noalias !490
  call void %2175(ptr noundef nonnull align 8 dereferenceable(205) %1969) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i:   ; preds = %2172, %2168
  %2176 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2177 = load i32, ptr %2176, align 8, !tbaa !12, !noalias !490
  %2178 = add nsw i32 %2177, -1
  store i32 %2178, ptr %2176, align 8, !tbaa !12, !noalias !490
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %2184

2180:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  %2181 = load ptr, ptr %2141, align 8, !tbaa !15, !noalias !490
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = load ptr, ptr %2182, align 8, !noalias !490
  call void %2183(ptr noundef nonnull align 8 dereferenceable(248) %2141) #19, !noalias !490
  br label %2184

2184:                                             ; preds = %2180, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  %2185 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2186 = load i32, ptr %2185, align 8, !tbaa !12, !noalias !490
  %2187 = add nsw i32 %2186, -1
  store i32 %2187, ptr %2185, align 8, !tbaa !12, !noalias !490
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

2189:                                             ; preds = %2184
  %2190 = load ptr, ptr %2121, align 8, !tbaa !15, !noalias !490
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2192 = load ptr, ptr %2191, align 8, !noalias !490
  call void %2192(ptr noundef nonnull align 8 dereferenceable(248) %2121) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i: ; preds = %2189, %2184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  %2193 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i115.i = icmp eq ptr %2193, null
  br i1 %.not.i.i115.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i, label %2194

2194:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i32, ptr %2195, align 8, !tbaa !12, !noalias !490
  %2197 = add nsw i32 %2196, -1
  store i32 %2197, ptr %2195, align 8, !tbaa !12, !noalias !490
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %2193, align 8, !tbaa !15, !noalias !490
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8, !noalias !490
  call void %2202(ptr noundef nonnull align 8 dereferenceable(205) %2193) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i:   ; preds = %2199, %2194, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  %2203 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i117.i = icmp eq ptr %2203, null
  br i1 %.not.i.i117.i, label %2213, label %2204

2204:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2206 = load i32, ptr %2205, align 8, !tbaa !12, !noalias !490
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2205, align 8, !tbaa !12, !noalias !490
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %2203, align 8, !tbaa !15, !noalias !490
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8, !noalias !490
  call void %2212(ptr noundef nonnull align 8 dereferenceable(205) %2203) #19, !noalias !490
  br label %2213

2213:                                             ; preds = %2209, %2204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  %2214 = load i32, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8, !noalias !490
  call void %2220(ptr noundef nonnull align 8 dereferenceable(205) %1969) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

2221:                                             ; preds = %1956
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2223:                                             ; preds = %1957
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2225:                                             ; preds = %.noexc75.i635, %.noexc.i634, %1962
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i120.i = icmp eq ptr %2227, null
  br i1 %.not.i.i120.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, label %2228

2228:                                             ; preds = %2225
  %2229 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2230 = load i32, ptr %2229, align 8, !tbaa !12, !noalias !490
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2229, align 8, !tbaa !12, !noalias !490
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %2227, align 8, !tbaa !15, !noalias !490
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2236 = load ptr, ptr %2235, align 8, !noalias !490
  call void %2236(ptr noundef nonnull align 8 dereferenceable(205) %2227) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i:   ; preds = %2233, %2228, %2225, %2223
  %.pn.i = phi { ptr, i32 } [ %2224, %2223 ], [ %2226, %2225 ], [ %2226, %2228 ], [ %2226, %2233 ]
  %2237 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %2238 = load i32, ptr %2237, align 8, !tbaa !12, !noalias !490
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8, !tbaa !12, !noalias !490
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2241:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i
  %2242 = load ptr, ptr %1958, align 8, !tbaa !15, !noalias !490
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8, !noalias !490
  call void %2244(ptr noundef nonnull align 8 dereferenceable(248) %1958) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i: ; preds = %2241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, %2221
  %.pn.pn.i = phi { ptr, i32 } [ %2222, %2221 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i ], [ %.pn.i, %2241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2245:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2246 = landingpad { ptr, i32 }
          cleanup
  br label %2338

2247:                                             ; preds = %.noexc83.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = load i32, ptr %2081, align 8, !tbaa !12, !noalias !490
  %2250 = add nsw i32 %2249, -1
  store i32 %2250, ptr %2081, align 8, !tbaa !12, !noalias !490
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %.0.i3.i.i638, align 8, !tbaa !15, !noalias !490
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2255 = load ptr, ptr %2254, align 8, !noalias !490
  call void %2255(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2256:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2258:                                             ; preds = %.noexc94.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  %2259 = landingpad { ptr, i32 }
          cleanup
  %2260 = load i32, ptr %2102, align 8, !tbaa !12, !noalias !490
  %2261 = add nsw i32 %2260, -1
  store i32 %2261, ptr %2102, align 8, !tbaa !12, !noalias !490
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2263:                                             ; preds = %2258
  %2264 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  %2266 = load ptr, ptr %2265, align 8, !noalias !490
  call void %2266(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2267:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2269:                                             ; preds = %2119
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i128.i = icmp eq ptr %2271, null
  br i1 %.not.i.i128.i, label %.thread190.i, label %2272

2272:                                             ; preds = %2269
  %2273 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2274 = load i32, ptr %2273, align 8, !tbaa !12, !noalias !490
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8, !tbaa !12, !noalias !490
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %.thread190.i

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %2271, align 8, !tbaa !15, !noalias !490
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8, !noalias !490
  call void %2280(ptr noundef nonnull align 8 dereferenceable(69) %2271) #19, !noalias !490
  br label %.thread190.i

2281:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186.i

2283:                                             ; preds = %2139
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i130.i = icmp eq ptr %2285, null
  br i1 %.not.i.i130.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i, label %2286

2286:                                             ; preds = %2283
  %2287 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2288 = load i32, ptr %2287, align 8, !tbaa !12, !noalias !490
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 8, !tbaa !12, !noalias !490
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

2291:                                             ; preds = %2286
  %2292 = load ptr, ptr %2285, align 8, !tbaa !15, !noalias !490
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2294 = load ptr, ptr %2293, align 8, !noalias !490
  call void %2294(ptr noundef nonnull align 8 dereferenceable(69) %2285) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i: ; preds = %2291, %2286, %2283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  br label %2296

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i:   ; preds = %2135
  %2295 = landingpad { ptr, i32 }
          cleanup
  %.pre.i641 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %.not.i.i134.i = icmp eq ptr %.pre.i641, null
  br i1 %.not.i.i134.i, label %.thread186.i, label %2296

2296:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i
  %.pn53185.i = phi { ptr, i32 } [ %2284, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %2295, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2297 = phi ptr [ %2141, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %.pre.i641, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2299 = load i32, ptr %2298, align 8, !tbaa !12, !noalias !490
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %2298, align 8, !tbaa !12, !noalias !490
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %.thread186.i

2302:                                             ; preds = %2296
  %2303 = load ptr, ptr %2297, align 8, !tbaa !15, !noalias !490
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  %2305 = load ptr, ptr %2304, align 8, !noalias !490
  call void %2305(ptr noundef nonnull align 8 dereferenceable(248) %2297) #19, !noalias !490
  br label %.thread186.i

.thread186.i:                                     ; preds = %2302, %2296, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %2281
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %2282, %2281 ], [ %2295, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ], [ %.pn53185.i, %2296 ], [ %.pn53185.i, %2302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  br label %2308

.thread190.i:                                     ; preds = %2277, %2272, %2269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  br label %2308

2306:                                             ; preds = %2115
  %2307 = landingpad { ptr, i32 }
          cleanup
  %.pre178.pre.i = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  %.not.i.i136.i = icmp eq ptr %.pre178.pre.i, null
  br i1 %.not.i.i136.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, label %2308

2308:                                             ; preds = %2306, %.thread190.i, %.thread186.i
  %.pn55.pn.pn.pn189.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %.thread186.i ], [ %2307, %2306 ], [ %2270, %.thread190.i ]
  %2309 = phi ptr [ %2121, %.thread186.i ], [ %.pre178.pre.i, %2306 ], [ %2121, %.thread190.i ]
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load i32, ptr %2310, align 8, !tbaa !12, !noalias !490
  %2312 = add nsw i32 %2311, -1
  store i32 %2312, ptr %2310, align 8, !tbaa !12, !noalias !490
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2314:                                             ; preds = %2308
  %2315 = load ptr, ptr %2309, align 8, !tbaa !15, !noalias !490
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = load ptr, ptr %2316, align 8, !noalias !490
  call void %2317(ptr noundef nonnull align 8 dereferenceable(248) %2309) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i: ; preds = %2314, %2308, %2306, %2267
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2268, %2267 ], [ %2307, %2306 ], [ %.pn55.pn.pn.pn189.i, %2308 ], [ %.pn55.pn.pn.pn189.i, %2314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, %2263, %2258
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i ], [ %2259, %2258 ], [ %2259, %2263 ]
  %2318 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i138.i = icmp eq ptr %2318, null
  br i1 %.not.i.i138.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, label %2319

2319:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i
  %2320 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2321 = load i32, ptr %2320, align 8, !tbaa !12, !noalias !490
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 8, !tbaa !12, !noalias !490
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2324:                                             ; preds = %2319
  %2325 = load ptr, ptr %2318, align 8, !tbaa !15, !noalias !490
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2327 = load ptr, ptr %2326, align 8, !noalias !490
  call void %2327(ptr noundef nonnull align 8 dereferenceable(205) %2318) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i:   ; preds = %2324, %2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i, %2256
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2257, %2256 ], [ %.pn55.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i ], [ %.pn55.pn.pn.pn.pn.pn.i, %2319 ], [ %.pn55.pn.pn.pn.pn.pn.i, %2324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, %2252, %2247
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i ], [ %2248, %2247 ], [ %2248, %2252 ]
  %2328 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i140.i = icmp eq ptr %2328, null
  br i1 %.not.i.i140.i, label %2338, label %2329

2329:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2331 = load i32, ptr %2330, align 8, !tbaa !12, !noalias !490
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2330, align 8, !tbaa !12, !noalias !490
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %2328, align 8, !tbaa !15, !noalias !490
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2337 = load ptr, ptr %2336, align 8, !noalias !490
  call void %2337(ptr noundef nonnull align 8 dereferenceable(205) %2328) #19, !noalias !490
  br label %2338

2338:                                             ; preds = %2334, %2329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i, %2245
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2246, %2245 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2329 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  %2339 = load i32, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2340 = add nsw i32 %2339, -1
  store i32 %2340, ptr %2052, align 8, !tbaa !12, !noalias !490
  %2341 = icmp eq i32 %2340, 0
  br i1 %2341, label %2342, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2342:                                             ; preds = %2338
  %2343 = load ptr, ptr %1969, align 8, !tbaa !15, !noalias !490
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  %2345 = load ptr, ptr %2344, align 8, !noalias !490
  call void %2345(ptr noundef nonnull align 8 dereferenceable(205) %1969) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642:    ; preds = %2217, %2213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647
  %2346 = phi ptr [ %1969, %2217 ], [ %1969, %2213 ], [ %1945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647 ]
  br i1 %3, label %2403, label %2347

2347:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  %2348 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2349 = load ptr, ptr %2348, align 8, !tbaa !73, !noalias !502
  %.not.i.i.i.i144.i = icmp eq ptr %2349, null
  br i1 %.not.i.i.i.i144.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643, label %2350

2350:                                             ; preds = %2347
  %2351 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2352 = load i32, ptr %2351, align 8, !tbaa !12, !noalias !502
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %2351, align 8, !tbaa !12, !noalias !502
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643:     ; preds = %2350, %2347
  %2354 = load ptr, ptr %2349, align 8, !tbaa !15, !noalias !490
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 176
  %2356 = load ptr, ptr %2355, align 8, !noalias !490
  invoke void %2356(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2349, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2357 unwind label %2393, !noalias !490

2357:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643
  %2358 = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i145.i = icmp eq ptr %2358, null
  br i1 %.not.i.i.i145.i, label %2363, label %2359

2359:                                             ; preds = %2357
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2361 = load i32, ptr %2360, align 8, !tbaa !12, !noalias !490
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %2360, align 8, !tbaa !12, !noalias !490
  br label %2363

2363:                                             ; preds = %2359, %2357
  %2364 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i146.i = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i146.i, label %2374, label %2365

2365:                                             ; preds = %2363
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2367 = load i32, ptr %2366, align 8, !tbaa !12, !noalias !490
  %2368 = add nsw i32 %2367, -1
  store i32 %2368, ptr %2366, align 8, !tbaa !12, !noalias !490
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %2374

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %2364, align 8, !tbaa !15, !noalias !490
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2373 = load ptr, ptr %2372, align 8, !noalias !490
  call void %2373(ptr noundef nonnull align 8 dereferenceable(205) %2364) #19, !noalias !490
  %.pre179.i = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %2374

2374:                                             ; preds = %2370, %2365, %2363
  %2375 = phi ptr [ %.pre179.i, %2370 ], [ %2358, %2365 ], [ %2358, %2363 ]
  store ptr %2358, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i148.i = icmp eq ptr %2375, null
  br i1 %.not.i.i148.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i, label %2376

2376:                                             ; preds = %2374
  %2377 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2378 = load i32, ptr %2377, align 8, !tbaa !12, !noalias !490
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8, !tbaa !12, !noalias !490
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

2381:                                             ; preds = %2376
  %2382 = load ptr, ptr %2375, align 8, !tbaa !15, !noalias !490
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8, !noalias !490
  call void %2384(ptr noundef nonnull align 8 dereferenceable(205) %2375) #19, !noalias !490
  store ptr null, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i:   ; preds = %2381, %2376, %2374
  %2385 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2386 = load i32, ptr %2385, align 8, !tbaa !12, !noalias !490
  %2387 = add nsw i32 %2386, -1
  store i32 %2387, ptr %2385, align 8, !tbaa !12, !noalias !490
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

2389:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  %2390 = load ptr, ptr %2349, align 8, !tbaa !15, !noalias !490
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2392 = load ptr, ptr %2391, align 8, !noalias !490
  call void %2392(ptr noundef nonnull align 8 dereferenceable(24) %2349) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %2389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  %.pre180.i = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %2403

2393:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2396 = load i32, ptr %2395, align 8, !tbaa !12, !noalias !490
  %2397 = add nsw i32 %2396, -1
  store i32 %2397, ptr %2395, align 8, !tbaa !12, !noalias !490
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2399, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

2399:                                             ; preds = %2393
  %2400 = load ptr, ptr %2349, align 8, !tbaa !15, !noalias !490
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2402 = load ptr, ptr %2401, align 8, !noalias !490
  call void %2402(ptr noundef nonnull align 8 dereferenceable(24) %2349) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i: ; preds = %2399, %2393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2403:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642
  %2404 = phi ptr [ %.pre180.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i ], [ %2346, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642 ]
  %.not.i.i155.i = icmp eq ptr %2404, null
  br i1 %.not.i.i155.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %2405

2405:                                             ; preds = %2403
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2407 = load i32, ptr %2406, align 8, !tbaa !12, !noalias !490
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

2409:                                             ; preds = %2405
  %2410 = load ptr, ptr %2404, align 8, !tbaa !15, !noalias !490
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2412 = load ptr, ptr %2411, align 8, !noalias !490
  call void %2412(ptr noundef nonnull align 8 dereferenceable(205) %2404) #19, !noalias !490
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i, %2342, %2338, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i, %1954
  %.pn71.i = phi { ptr, i32 } [ %2394, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i ], [ %1955, %1954 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2338 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2342 ]
  %2413 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i158.i = icmp eq ptr %2413, null
  br i1 %.not.i.i158.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, label %2414

2414:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2416 = load i32, ptr %2415, align 8, !tbaa !12, !noalias !490
  %2417 = add nsw i32 %2416, -1
  store i32 %2417, ptr %2415, align 8, !tbaa !12, !noalias !490
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %2413, align 8, !tbaa !15, !noalias !490
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2422 = load ptr, ptr %2421, align 8, !noalias !490
  call void %2422(ptr noundef nonnull align 8 dereferenceable(205) %2413) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i:   ; preds = %2419, %2414, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %2403, %2405, %2409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2404, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %2423 unwind label %2452

2423:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2424 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2425 = load i32, ptr %2424, align 8, !tbaa !12
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %2424, align 8, !tbaa !12
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649

2428:                                             ; preds = %2423
  %2429 = load ptr, ptr %2404, align 8, !tbaa !15
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = load ptr, ptr %2430, align 8
  call void %2431(ptr noundef nonnull align 8 dereferenceable(248) %2404) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649: ; preds = %2423, %2428
  %2432 = icmp sgt i32 %227, 0
  %2433 = icmp eq i32 %231, 2
  %or.cond19 = select i1 %2432, i1 %2433, i1 false
  br i1 %or.cond19, label %2434, label %2497

2434:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #19
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %2435 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %2436 = load ptr, ptr %2435, align 8, !tbaa !98
  %2437 = load ptr, ptr %58, align 8, !tbaa !67
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 233
  %2439 = load i8, ptr %2438, align 1, !tbaa !435, !range !438, !noundef !111
  %2440 = trunc nuw i8 %2439 to i1
  br i1 %2440, label %.lr.ph1213, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %2434
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 216
  %2442 = load ptr, ptr %2441, align 8, !tbaa !439
  %2443 = getelementptr inbounds nuw i8, ptr %2437, i64 56
  %2444 = load ptr, ptr %2443, align 8, !tbaa !86
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 12
  %2446 = load i32, ptr %2445, align 4, !tbaa !87
  %invariant.op1211 = sub i32 %2446, %227
  %wide.trip.count1240 = zext nneg i32 %227 to i64
  br label %2475

.lr.ph1213:                                       ; preds = %2434
  %2447 = getelementptr inbounds nuw i8, ptr %2437, i64 240
  %2448 = getelementptr inbounds nuw i8, ptr %2437, i64 56
  %2449 = load ptr, ptr %2448, align 8, !tbaa !86
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 12
  %2451 = load i32, ptr %2450, align 4, !tbaa !87
  %invariant.op1214 = sub i32 %2451, %227
  %wide.trip.count1245 = zext nneg i32 %227 to i64
  br label %2462

2452:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2455 = load i32, ptr %2454, align 8, !tbaa !12
  %2456 = add nsw i32 %2455, -1
  store i32 %2456, ptr %2454, align 8, !tbaa !12
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %2458, label %common.resume

2458:                                             ; preds = %2452
  %2459 = load ptr, ptr %2404, align 8, !tbaa !15
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 8
  %2461 = load ptr, ptr %2460, align 8
  call void %2461(ptr noundef nonnull align 8 dereferenceable(248) %2404) #19
  br label %common.resume

2462:                                             ; preds = %.lr.ph1213, %2462
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1213 ], [ %indvars.iv.next1243, %2462 ]
  %2463 = load double, ptr %2447, align 8, !tbaa !505
  %2464 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %.reass1215 = add i32 %invariant.op1214, %2464
  %2465 = sext i32 %.reass1215 to i64
  %2466 = getelementptr inbounds double, ptr %2436, i64 %2465
  %2467 = load double, ptr %2466, align 8, !tbaa !79
  %2468 = fsub double 1.000000e+00, %2467
  %2469 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1242
  %2470 = load i32, ptr %2469, align 4, !tbaa !80
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds double, ptr %9, i64 %2471
  %2473 = load double, ptr %2472, align 8, !tbaa !79
  %2474 = call double @llvm.fmuladd.f64(double %2463, double %2468, double %2473)
  store double %2474, ptr %2472, align 8, !tbaa !79
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %.loopexit, label %2462, !llvm.loop !506

2475:                                             ; preds = %.lr.ph1210, %2475
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1210 ], [ %indvars.iv.next1238, %2475 ]
  %2476 = trunc nuw nsw i64 %indvars.iv1237 to i32
  %.reass = add i32 %invariant.op1211, %2476
  %2477 = sext i32 %.reass to i64
  %2478 = getelementptr inbounds double, ptr %2442, i64 %2477
  %2479 = load double, ptr %2478, align 8, !tbaa !79
  %2480 = getelementptr inbounds double, ptr %2436, i64 %2477
  %2481 = load double, ptr %2480, align 8, !tbaa !79
  %2482 = fsub double 1.000000e+00, %2481
  %2483 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1237
  %2484 = load i32, ptr %2483, align 4, !tbaa !80
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds double, ptr %9, i64 %2485
  %2487 = load double, ptr %2486, align 8, !tbaa !79
  %2488 = call double @llvm.fmuladd.f64(double %2479, double %2482, double %2487)
  store double %2488, ptr %2486, align 8, !tbaa !79
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %.loopexit, label %2475, !llvm.loop !507

.loopexit:                                        ; preds = %2475, %2462
  %2489 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !12
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8, !tbaa !12
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653

2493:                                             ; preds = %.loopexit
  %2494 = load ptr, ptr %2437, align 8, !tbaa !15
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(248) %2437) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653: ; preds = %.loopexit, %2493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  br label %2497

2497:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %2498 = icmp ne ptr %11, null
  %2499 = icmp ne ptr %12, null
  %or.cond21 = or i1 %2498, %2499
  br i1 %or.cond21, label %2500, label %.critedge.thread

2500:                                             ; preds = %2497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #19
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext true)
          to label %2501 unwind label %2607

2501:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  store ptr null, ptr %61, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #19
  %2502 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 320
  %2504 = load ptr, ptr %2503, align 8
  invoke void %2504(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2505 unwind label %2609

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %62, align 8, !tbaa !102
  %.not.i.i.i656 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i656, label %2511, label %2507

2507:                                             ; preds = %2505
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2509 = load i32, ptr %2508, align 8, !tbaa !12
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %2508, align 8, !tbaa !12
  br label %2511

2511:                                             ; preds = %2507, %2505
  %2512 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i657 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i.i657, label %2522, label %2513

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2515 = load i32, ptr %2514, align 8, !tbaa !12
  %2516 = add nsw i32 %2515, -1
  store i32 %2516, ptr %2514, align 8, !tbaa !12
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %2512, align 8, !tbaa !15
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2521 = load ptr, ptr %2520, align 8
  call void %2521(ptr noundef nonnull align 8 dereferenceable(205) %2512) #19
  %.pre1255 = load ptr, ptr %62, align 8, !tbaa !102
  br label %2522

2522:                                             ; preds = %2518, %2513, %2511
  %2523 = phi ptr [ %.pre1255, %2518 ], [ %2506, %2513 ], [ %2506, %2511 ]
  store ptr %2506, ptr %61, align 8, !tbaa !102
  %.not.i.i658 = icmp eq ptr %2523, null
  br i1 %.not.i.i658, label %thread-pre-split, label %2524

2524:                                             ; preds = %2522
  %2525 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2526 = load i32, ptr %2525, align 8, !tbaa !12
  %2527 = add nsw i32 %2526, -1
  store i32 %2527, ptr %2525, align 8, !tbaa !12
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %thread-pre-split

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %2523, align 8, !tbaa !15
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2532 = load ptr, ptr %2531, align 8
  call void %2532(ptr noundef nonnull align 8 dereferenceable(205) %2523) #19
  %.pr.pre = load ptr, ptr %61, align 8, !tbaa !102
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2529, %2524, %2522
  %2533 = phi ptr [ %2506, %2522 ], [ %2506, %2524 ], [ %.pr.pre, %2529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  %.not1194 = icmp eq ptr %2533, null
  br i1 %.not1194, label %2633, label %2534

2534:                                             ; preds = %thread-pre-split
  %2535 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2536 = load ptr, ptr %2535, align 8, !tbaa !73, !noalias !508
  %.not.i.i.i.i660 = icmp eq ptr %2536, null
  br i1 %.not.i.i.i.i660, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %2537

2537:                                             ; preds = %2534
  %2538 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2539 = load i32, ptr %2538, align 8, !tbaa !12, !noalias !508
  %2540 = add nsw i32 %2539, 1
  store i32 %2540, ptr %2538, align 8, !tbaa !12, !noalias !508
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %2537, %2534
  %2541 = load ptr, ptr %2536, align 8, !tbaa !15
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 200
  %2543 = load ptr, ptr %2542, align 8
  %2544 = invoke noundef zeroext i1 %2543(ptr noundef nonnull align 8 dereferenceable(24) %2536)
          to label %2545 unwind label %2613

2545:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2546 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2547 = load i32, ptr %2546, align 8, !tbaa !12
  %2548 = add nsw i32 %2547, -1
  store i32 %2548, ptr %2546, align 8, !tbaa !12
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %2550, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

2550:                                             ; preds = %2545
  %2551 = load ptr, ptr %2536, align 8, !tbaa !15
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  %2553 = load ptr, ptr %2552, align 8
  call void %2553(ptr noundef nonnull align 8 dereferenceable(24) %2536) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %2545, %2550
  br i1 %2544, label %2554, label %2667

2554:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  %2555 = load ptr, ptr %2535, align 8, !tbaa !73, !noalias !511
  %.not.i.i.i.i662 = icmp eq ptr %2555, null
  br i1 %.not.i.i.i.i662, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663, label %2556

2556:                                             ; preds = %2554
  %2557 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2558 = load i32, ptr %2557, align 8, !tbaa !12, !noalias !511
  %2559 = add nsw i32 %2558, 1
  store i32 %2559, ptr %2557, align 8, !tbaa !12, !noalias !511
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663:       ; preds = %2556, %2554
  %2560 = load ptr, ptr %2555, align 8, !tbaa !15
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 112
  %2562 = load ptr, ptr %2561, align 8
  invoke void %2562(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %2555, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %2563 unwind label %2623

2563:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663
  %2564 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i.i664 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %2565

2565:                                             ; preds = %2563
  %2566 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2567 = load i32, ptr %2566, align 8, !tbaa !12
  %2568 = add nsw i32 %2567, 2
  store i32 %2568, ptr %2566, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %2565, %2563
  %2569 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i665 = icmp eq ptr %2569, null
  br i1 %.not.i.i.i.i665, label %2579, label %2570

2570:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2571 = getelementptr inbounds nuw i8, ptr %2569, i64 8
  %2572 = load i32, ptr %2571, align 8, !tbaa !12
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %2571, align 8, !tbaa !12
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %2579

2575:                                             ; preds = %2570
  %2576 = load ptr, ptr %2569, align 8, !tbaa !15
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = load ptr, ptr %2577, align 8
  call void %2578(ptr noundef nonnull align 8 dereferenceable(205) %2569) #19
  br label %2579

2579:                                             ; preds = %2575, %2570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %2564, ptr %61, align 8, !tbaa !102
  br i1 %.not.i.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %2580

2580:                                             ; preds = %2579
  %2581 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2582 = load i32, ptr %2581, align 8, !tbaa !12
  %2583 = add nsw i32 %2582, -1
  store i32 %2583, ptr %2581, align 8, !tbaa !12
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2585:                                             ; preds = %2580
  %2586 = load ptr, ptr %2564, align 8, !tbaa !15
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2588 = load ptr, ptr %2587, align 8
  call void %2588(ptr noundef nonnull align 8 dereferenceable(205) %2564) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2585, %2580, %2579
  %2589 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i667 = icmp eq ptr %2589, null
  br i1 %.not.i.i667, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668, label %2590

2590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2592 = load i32, ptr %2591, align 8, !tbaa !12
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2591, align 8, !tbaa !12
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %2589, align 8, !tbaa !15
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(205) %2589) #19
  store ptr null, ptr %63, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668:      ; preds = %2595, %2590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2599 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2600 = load i32, ptr %2599, align 8, !tbaa !12
  %2601 = add nsw i32 %2600, -1
  store i32 %2601, ptr %2599, align 8, !tbaa !12
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670

2603:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668
  %2604 = load ptr, ptr %2555, align 8, !tbaa !15
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2606 = load ptr, ptr %2605, align 8
  call void %2606(ptr noundef nonnull align 8 dereferenceable(24) %2555) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668, %2603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %2667

2607:                                             ; preds = %2500
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

2609:                                             ; preds = %2501
  %2610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2611:                                             ; preds = %.noexc740, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739, %2967
  %.sroa.01032.0 = phi ptr [ %2974, %.noexc740 ], [ %2974, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739 ], [ null, %2967 ]
  %2612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2613:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2616 = load i32, ptr %2615, align 8, !tbaa !12
  %2617 = add nsw i32 %2616, -1
  store i32 %2617, ptr %2615, align 8, !tbaa !12
  %2618 = icmp eq i32 %2617, 0
  br i1 %2618, label %2619, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2619:                                             ; preds = %2613
  %2620 = load ptr, ptr %2536, align 8, !tbaa !15
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2622 = load ptr, ptr %2621, align 8
  call void %2622(ptr noundef nonnull align 8 dereferenceable(24) %2536) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2623:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663
  %2624 = landingpad { ptr, i32 }
          cleanup
  %2625 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2626 = load i32, ptr %2625, align 8, !tbaa !12
  %2627 = add nsw i32 %2626, -1
  store i32 %2627, ptr %2625, align 8, !tbaa !12
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678

2629:                                             ; preds = %2623
  %2630 = load ptr, ptr %2555, align 8, !tbaa !15
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2632 = load ptr, ptr %2631, align 8
  call void %2632(ptr noundef nonnull align 8 dereferenceable(24) %2555) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678: ; preds = %2629, %2623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2633:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #19
  %2634 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 128
  %2636 = load ptr, ptr %2635, align 8
  invoke void %2636(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2637 unwind label %2665

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %64, align 8, !tbaa !102
  %.not.i.i.i679 = icmp eq ptr %2638, null
  br i1 %.not.i.i.i679, label %2643, label %2639

2639:                                             ; preds = %2637
  %2640 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2641 = load i32, ptr %2640, align 8, !tbaa !12
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 8, !tbaa !12
  br label %2643

2643:                                             ; preds = %2639, %2637
  %2644 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i680 = icmp eq ptr %2644, null
  br i1 %.not.i.i.i.i680, label %2654, label %2645

2645:                                             ; preds = %2643
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2647 = load i32, ptr %2646, align 8, !tbaa !12
  %2648 = add nsw i32 %2647, -1
  store i32 %2648, ptr %2646, align 8, !tbaa !12
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2654

2650:                                             ; preds = %2645
  %2651 = load ptr, ptr %2644, align 8, !tbaa !15
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2653 = load ptr, ptr %2652, align 8
  call void %2653(ptr noundef nonnull align 8 dereferenceable(205) %2644) #19
  %.pre1257 = load ptr, ptr %64, align 8, !tbaa !102
  br label %2654

2654:                                             ; preds = %2650, %2645, %2643
  %2655 = phi ptr [ %.pre1257, %2650 ], [ %2638, %2645 ], [ %2638, %2643 ]
  store ptr %2638, ptr %61, align 8, !tbaa !102
  %.not.i.i682 = icmp eq ptr %2655, null
  br i1 %.not.i.i682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683, label %2656

2656:                                             ; preds = %2654
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !12
  %2659 = add nsw i32 %2658, -1
  store i32 %2659, ptr %2657, align 8, !tbaa !12
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %2655, align 8, !tbaa !15
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2664 = load ptr, ptr %2663, align 8
  call void %2664(ptr noundef nonnull align 8 dereferenceable(205) %2655) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683:     ; preds = %2654, %2656, %2661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #19
  br label %2667

2665:                                             ; preds = %2633
  %2666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2667:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %2668 = load ptr, ptr %61, align 8, !tbaa !102
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 56
  %2670 = load ptr, ptr %2669, align 8, !tbaa !86
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 12
  %2672 = load i32, ptr %2671, align 4, !tbaa !87
  %2673 = icmp sgt i32 %2672, 0
  br i1 %2673, label %2674, label %2967

2674:                                             ; preds = %2667
  %2675 = load ptr, ptr %2670, align 8, !tbaa !15
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  %2677 = load ptr, ptr %2676, align 8
  %2678 = invoke noundef ptr %2677(ptr noundef nonnull align 8 dereferenceable(16) %2670)
          to label %.noexc686 unwind label %2890

.noexc686:                                        ; preds = %2674
  %2679 = load ptr, ptr %2678, align 8, !tbaa !15
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 16
  %2681 = load ptr, ptr %2680, align 8
  invoke void %2681(ptr noundef nonnull align 8 dereferenceable(205) %2678, ptr noundef nonnull align 8 dereferenceable(205) %2668)
          to label %.noexc687 unwind label %2890

.noexc687:                                        ; preds = %.noexc686
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2678)
          to label %.noexc688 unwind label %2890

.noexc688:                                        ; preds = %.noexc687
  %2682 = getelementptr inbounds nuw i8, ptr %2668, i64 48
  %2683 = load i32, ptr %2682, align 8, !tbaa !186
  %2684 = getelementptr inbounds nuw i8, ptr %2668, i64 88
  %2685 = load i32, ptr %2684, align 8, !tbaa !195
  %2686 = icmp eq i32 %2683, %2685
  br i1 %2686, label %2687, label %2694

2687:                                             ; preds = %.noexc688
  %2688 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2689 = load i32, ptr %2688, align 8, !tbaa !186
  %2690 = getelementptr inbounds nuw i8, ptr %2678, i64 88
  store i32 %2689, ptr %2690, align 8, !tbaa !195
  %2691 = getelementptr inbounds nuw i8, ptr %2668, i64 96
  %2692 = load double, ptr %2691, align 8, !tbaa !199
  %2693 = getelementptr inbounds nuw i8, ptr %2678, i64 96
  store double %2692, ptr %2693, align 8, !tbaa !199
  br label %2694

2694:                                             ; preds = %2687, %.noexc688
  %2695 = getelementptr inbounds nuw i8, ptr %2668, i64 104
  %2696 = load i32, ptr %2695, align 8, !tbaa !200
  %2697 = icmp eq i32 %2683, %2696
  br i1 %2697, label %2698, label %2705

2698:                                             ; preds = %2694
  %2699 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2700 = load i32, ptr %2699, align 8, !tbaa !186
  %2701 = getelementptr inbounds nuw i8, ptr %2678, i64 104
  store i32 %2700, ptr %2701, align 8, !tbaa !200
  %2702 = getelementptr inbounds nuw i8, ptr %2668, i64 112
  %2703 = load double, ptr %2702, align 8, !tbaa !201
  %2704 = getelementptr inbounds nuw i8, ptr %2678, i64 112
  store double %2703, ptr %2704, align 8, !tbaa !201
  br label %2705

2705:                                             ; preds = %2698, %2694
  %2706 = getelementptr inbounds nuw i8, ptr %2668, i64 120
  %2707 = load i32, ptr %2706, align 8, !tbaa !202
  %2708 = icmp eq i32 %2683, %2707
  br i1 %2708, label %2709, label %2716

2709:                                             ; preds = %2705
  %2710 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2711 = load i32, ptr %2710, align 8, !tbaa !186
  %2712 = getelementptr inbounds nuw i8, ptr %2678, i64 120
  store i32 %2711, ptr %2712, align 8, !tbaa !202
  %2713 = getelementptr inbounds nuw i8, ptr %2668, i64 128
  %2714 = load double, ptr %2713, align 8, !tbaa !203
  %2715 = getelementptr inbounds nuw i8, ptr %2678, i64 128
  store double %2714, ptr %2715, align 8, !tbaa !203
  br label %2716

2716:                                             ; preds = %2709, %2705
  %2717 = getelementptr inbounds nuw i8, ptr %2668, i64 136
  %2718 = load i32, ptr %2717, align 8, !tbaa !204
  %2719 = icmp eq i32 %2683, %2718
  br i1 %2719, label %2720, label %2727

2720:                                             ; preds = %2716
  %2721 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2722 = load i32, ptr %2721, align 8, !tbaa !186
  %2723 = getelementptr inbounds nuw i8, ptr %2678, i64 136
  store i32 %2722, ptr %2723, align 8, !tbaa !204
  %2724 = getelementptr inbounds nuw i8, ptr %2668, i64 144
  %2725 = load double, ptr %2724, align 8, !tbaa !205
  %2726 = getelementptr inbounds nuw i8, ptr %2678, i64 144
  store double %2725, ptr %2726, align 8, !tbaa !205
  br label %2727

2727:                                             ; preds = %2720, %2716
  %2728 = getelementptr inbounds nuw i8, ptr %2668, i64 152
  %2729 = load i32, ptr %2728, align 8, !tbaa !206
  %2730 = icmp eq i32 %2683, %2729
  br i1 %2730, label %2731, label %2738

2731:                                             ; preds = %2727
  %2732 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2733 = load i32, ptr %2732, align 8, !tbaa !186
  %2734 = getelementptr inbounds nuw i8, ptr %2678, i64 152
  store i32 %2733, ptr %2734, align 8, !tbaa !206
  %2735 = getelementptr inbounds nuw i8, ptr %2668, i64 160
  %2736 = load double, ptr %2735, align 8, !tbaa !207
  %2737 = getelementptr inbounds nuw i8, ptr %2678, i64 160
  store double %2736, ptr %2737, align 8, !tbaa !207
  br label %2738

2738:                                             ; preds = %2731, %2727
  %2739 = getelementptr inbounds nuw i8, ptr %2668, i64 168
  %2740 = load i32, ptr %2739, align 8, !tbaa !208
  %2741 = icmp eq i32 %2683, %2740
  br i1 %2741, label %2742, label %2749

2742:                                             ; preds = %2738
  %2743 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2744 = load i32, ptr %2743, align 8, !tbaa !186
  %2745 = getelementptr inbounds nuw i8, ptr %2678, i64 168
  store i32 %2744, ptr %2745, align 8, !tbaa !208
  %2746 = getelementptr inbounds nuw i8, ptr %2668, i64 176
  %2747 = load double, ptr %2746, align 8, !tbaa !209
  %2748 = getelementptr inbounds nuw i8, ptr %2678, i64 176
  store double %2747, ptr %2748, align 8, !tbaa !209
  br label %2749

2749:                                             ; preds = %2742, %2738
  %2750 = getelementptr inbounds nuw i8, ptr %2668, i64 184
  %2751 = load i32, ptr %2750, align 8, !tbaa !210
  %2752 = icmp eq i32 %2683, %2751
  br i1 %2752, label %2753, label %2760

2753:                                             ; preds = %2749
  %2754 = getelementptr inbounds nuw i8, ptr %2678, i64 48
  %2755 = load i32, ptr %2754, align 8, !tbaa !186
  %2756 = getelementptr inbounds nuw i8, ptr %2678, i64 184
  store i32 %2755, ptr %2756, align 8, !tbaa !210
  %2757 = getelementptr inbounds nuw i8, ptr %2668, i64 192
  %2758 = load double, ptr %2757, align 8, !tbaa !211
  %2759 = getelementptr inbounds nuw i8, ptr %2678, i64 192
  store double %2758, ptr %2759, align 8, !tbaa !211
  br label %2760

2760:                                             ; preds = %2749, %2753
  %2761 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %2762 = load i32, ptr %2761, align 8, !tbaa !12
  %2763 = add nsw i32 %2762, 1
  store i32 %2763, ptr %2761, align 8, !tbaa !12
  %2764 = load ptr, ptr %60, align 8, !tbaa !67
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 56
  %2766 = load ptr, ptr %2765, align 8, !tbaa !86
  %2767 = load ptr, ptr %2766, align 8, !tbaa !15
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  %2769 = load ptr, ptr %2768, align 8
  %2770 = invoke noundef ptr %2769(ptr noundef nonnull align 8 dereferenceable(16) %2766)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit693 unwind label %2892

_ZNK5Ipopt6Vector7MakeNewEv.exit693:              ; preds = %2760
  %.not.i.i694 = icmp eq ptr %2770, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2771

2771:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit693
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2773 = load i32, ptr %2772, align 8, !tbaa !12
  %2774 = add nsw i32 %2773, 1
  store i32 %2774, ptr %2772, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2771, %_ZNK5Ipopt6Vector7MakeNewEv.exit693
  %2775 = load ptr, ptr %2770, align 8, !tbaa !15
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 72
  %2777 = load ptr, ptr %2776, align 8
  invoke void %2777(ptr noundef nonnull align 8 dereferenceable(205) %2770, double noundef 0.000000e+00)
          to label %.noexc696 unwind label %2892

.noexc696:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2770)
          to label %_ZN5Ipopt6Vector3SetEd.exit698 unwind label %2892

_ZN5Ipopt6Vector3SetEd.exit698:                   ; preds = %.noexc696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  %2778 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 136
  %2780 = load ptr, ptr %2779, align 8
  invoke void %2780(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2781 unwind label %2894

2781:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit698
  %2782 = load ptr, ptr %65, align 8, !tbaa !289
  %2783 = load ptr, ptr %2782, align 8, !tbaa !15
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 40
  %2785 = load ptr, ptr %2784, align 8
  invoke void %2785(ptr noundef nonnull align 8 dereferenceable(69) %2782, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2764, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2678)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2896

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2781
  %2786 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i700 = icmp eq ptr %2786, null
  br i1 %.not.i.i700, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2787

2787:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2788 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2789 = load i32, ptr %2788, align 8, !tbaa !12
  %2790 = add nsw i32 %2789, -1
  store i32 %2790, ptr %2788, align 8, !tbaa !12
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2792:                                             ; preds = %2787
  %2793 = load ptr, ptr %2786, align 8, !tbaa !15
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2795 = load ptr, ptr %2794, align 8
  call void %2795(ptr noundef nonnull align 8 dereferenceable(69) %2786) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2787, %2792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #19
  %2796 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 136
  %2798 = load ptr, ptr %2797, align 8
  invoke void %2798(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2799 unwind label %2908

2799:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2800 = load ptr, ptr %66, align 8, !tbaa !289
  %2801 = load ptr, ptr %2800, align 8, !tbaa !15
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 32
  %2803 = load ptr, ptr %2802, align 8
  invoke void %2803(ptr noundef nonnull align 8 dereferenceable(69) %2800, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2678, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2770)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2910

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2799
  %2804 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i702 = icmp eq ptr %2804, null
  br i1 %.not.i.i702, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703, label %2805

2805:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2807 = load i32, ptr %2806, align 8, !tbaa !12
  %2808 = add nsw i32 %2807, -1
  store i32 %2808, ptr %2806, align 8, !tbaa !12
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703

2810:                                             ; preds = %2805
  %2811 = load ptr, ptr %2804, align 8, !tbaa !15
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2813 = load ptr, ptr %2812, align 8
  call void %2813(ptr noundef nonnull align 8 dereferenceable(69) %2804) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2805, %2810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  br i1 %3, label %.critedge388.thread, label %2814

2814:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703
  %2815 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2816 = load ptr, ptr %2815, align 8, !tbaa !73, !noalias !514
  %.not.i.i.i.i704 = icmp eq ptr %2816, null
  br i1 %.not.i.i.i.i704, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705, label %2817

2817:                                             ; preds = %2814
  %2818 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2819 = load i32, ptr %2818, align 8, !tbaa !12, !noalias !514
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %2818, align 8, !tbaa !12, !noalias !514
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705:       ; preds = %2817, %2814
  %2821 = load ptr, ptr %2816, align 8, !tbaa !15
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 200
  %2823 = load ptr, ptr %2822, align 8
  %2824 = invoke noundef zeroext i1 %2823(ptr noundef nonnull align 8 dereferenceable(24) %2816)
          to label %2825 unwind label %2922

2825:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705
  %2826 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2827 = load i32, ptr %2826, align 8, !tbaa !12
  %2828 = add nsw i32 %2827, -1
  store i32 %2828, ptr %2826, align 8, !tbaa !12
  %2829 = icmp eq i32 %2828, 0
  br i1 %2829, label %2830, label %.critedge388

2830:                                             ; preds = %2825
  %2831 = load ptr, ptr %2816, align 8, !tbaa !15
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2833 = load ptr, ptr %2832, align 8
  call void %2833(ptr noundef nonnull align 8 dereferenceable(24) %2816) #19
  br i1 %2824, label %2834, label %.critedge388.thread

.critedge388:                                     ; preds = %2825
  br i1 %2824, label %2834, label %.critedge388.thread

2834:                                             ; preds = %2830, %.critedge388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #19
  %2835 = load ptr, ptr %2815, align 8, !tbaa !73, !noalias !517
  %.not.i.i.i.i708 = icmp eq ptr %2835, null
  br i1 %.not.i.i.i.i708, label %2840, label %2836

2836:                                             ; preds = %2834
  %2837 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2838 = load i32, ptr %2837, align 8, !tbaa !12, !noalias !517
  %2839 = add nsw i32 %2838, 1
  store i32 %2839, ptr %2837, align 8, !tbaa !12, !noalias !517
  br label %2840

2840:                                             ; preds = %2834, %2836
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %2841 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2842 = load i32, ptr %2841, align 8, !tbaa !12, !noalias !520
  %2843 = add nsw i32 %2842, 1
  store i32 %2843, ptr %2841, align 8, !tbaa !12, !noalias !520
  store ptr %2770, ptr %68, align 8, !tbaa !102, !alias.scope !520
  %2844 = load ptr, ptr %2835, align 8, !tbaa !15
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 120
  %2846 = load ptr, ptr %2845, align 8
  invoke void %2846(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2835, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2847 unwind label %2932

2847:                                             ; preds = %2840
  %2848 = load ptr, ptr %67, align 8, !tbaa !105
  %.not.i.i.i711 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i711, label %2853, label %2849

2849:                                             ; preds = %2847
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2851 = load i32, ptr %2850, align 8, !tbaa !12
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %2850, align 8, !tbaa !12
  br label %2853

2853:                                             ; preds = %2847, %2849
  %2854 = load i32, ptr %2841, align 8, !tbaa !12
  %2855 = add nsw i32 %2854, -1
  store i32 %2855, ptr %2841, align 8, !tbaa !12
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2857:                                             ; preds = %2853
  %2858 = load ptr, ptr %2770, align 8, !tbaa !15
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(205) %2770) #19
  %.pre1258 = load ptr, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2857, %2853
  %2861 = phi ptr [ %.pre1258, %2857 ], [ %2848, %2853 ]
  %.not.i.i713 = icmp eq ptr %2861, null
  br i1 %.not.i.i713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714, label %2862

2862:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2863 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2864 = load i32, ptr %2863, align 8, !tbaa !12
  %2865 = add nsw i32 %2864, -1
  store i32 %2865, ptr %2863, align 8, !tbaa !12
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714

2867:                                             ; preds = %2862
  %2868 = load ptr, ptr %2861, align 8, !tbaa !15
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  %2870 = load ptr, ptr %2869, align 8
  call void %2870(ptr noundef nonnull align 8 dereferenceable(205) %2861) #19
  store ptr null, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2862, %2867
  %2871 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i715 = icmp eq ptr %2871, null
  br i1 %.not.i.i715, label %2881, label %2872

2872:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714
  %2873 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2874 = load i32, ptr %2873, align 8, !tbaa !12
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2873, align 8, !tbaa !12
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2877, label %2881

2877:                                             ; preds = %2872
  %2878 = load ptr, ptr %2871, align 8, !tbaa !15
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2880 = load ptr, ptr %2879, align 8
  call void %2880(ptr noundef nonnull align 8 dereferenceable(205) %2871) #19
  br label %2881

2881:                                             ; preds = %2877, %2872, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  %2882 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2883 = load i32, ptr %2882, align 8, !tbaa !12
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2882, align 8, !tbaa !12
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %2835, align 8, !tbaa !15
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %2889 = load ptr, ptr %2888, align 8
  call void %2889(ptr noundef nonnull align 8 dereferenceable(24) %2835) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718: ; preds = %2881, %2886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %.critedge388.thread

2890:                                             ; preds = %.noexc687, %.noexc686, %2674
  %2891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2892:                                             ; preds = %.noexc696, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2760
  %.sroa.01032.2 = phi ptr [ %2770, %.noexc696 ], [ %2770, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2760 ]
  %2893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2894:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit698
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

2896:                                             ; preds = %2781
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i719 = icmp eq ptr %2898, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720, label %2899

2899:                                             ; preds = %2896
  %2900 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2901 = load i32, ptr %2900, align 8, !tbaa !12
  %2902 = add nsw i32 %2901, -1
  store i32 %2902, ptr %2900, align 8, !tbaa !12
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

2904:                                             ; preds = %2899
  %2905 = load ptr, ptr %2898, align 8, !tbaa !15
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load ptr, ptr %2906, align 8
  call void %2907(ptr noundef nonnull align 8 dereferenceable(69) %2898) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720:     ; preds = %2904, %2899, %2896, %2894
  %.pn315 = phi { ptr, i32 } [ %2895, %2894 ], [ %2897, %2896 ], [ %2897, %2899 ], [ %2897, %2904 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2908:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

2910:                                             ; preds = %2799
  %2911 = landingpad { ptr, i32 }
          cleanup
  %2912 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i721 = icmp eq ptr %2912, null
  br i1 %.not.i.i721, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722, label %2913

2913:                                             ; preds = %2910
  %2914 = getelementptr inbounds nuw i8, ptr %2912, i64 8
  %2915 = load i32, ptr %2914, align 8, !tbaa !12
  %2916 = add nsw i32 %2915, -1
  store i32 %2916, ptr %2914, align 8, !tbaa !12
  %2917 = icmp eq i32 %2916, 0
  br i1 %2917, label %2918, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

2918:                                             ; preds = %2913
  %2919 = load ptr, ptr %2912, align 8, !tbaa !15
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2921 = load ptr, ptr %2920, align 8
  call void %2921(ptr noundef nonnull align 8 dereferenceable(69) %2912) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722:     ; preds = %2918, %2913, %2910, %2908
  %.pn317 = phi { ptr, i32 } [ %2909, %2908 ], [ %2911, %2910 ], [ %2911, %2913 ], [ %2911, %2918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2922:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705
  %2923 = landingpad { ptr, i32 }
          cleanup
  %2924 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2925 = load i32, ptr %2924, align 8, !tbaa !12
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 8, !tbaa !12
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2928:                                             ; preds = %2922
  %2929 = load ptr, ptr %2816, align 8, !tbaa !15
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2931 = load ptr, ptr %2930, align 8
  call void %2931(ptr noundef nonnull align 8 dereferenceable(24) %2816) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2932:                                             ; preds = %2840
  %2933 = landingpad { ptr, i32 }
          cleanup
  %2934 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i727 = icmp eq ptr %2934, null
  br i1 %.not.i.i727, label %2944, label %2935

2935:                                             ; preds = %2932
  %2936 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2937 = load i32, ptr %2936, align 8, !tbaa !12
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %2936, align 8, !tbaa !12
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2940, label %2944

2940:                                             ; preds = %2935
  %2941 = load ptr, ptr %2934, align 8, !tbaa !15
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 8
  %2943 = load ptr, ptr %2942, align 8
  call void %2943(ptr noundef nonnull align 8 dereferenceable(205) %2934) #19
  br label %2944

2944:                                             ; preds = %2932, %2935, %2940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  %2945 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2946 = load i32, ptr %2945, align 8, !tbaa !12
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2945, align 8, !tbaa !12
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %2949, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %2835, align 8, !tbaa !15
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2952 = load ptr, ptr %2951, align 8
  call void %2952(ptr noundef nonnull align 8 dereferenceable(24) %2835) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730: ; preds = %2949, %2944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

.critedge388.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703, %.critedge388, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718, %2830
  %.sroa.01032.3 = phi ptr [ %2848, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718 ], [ %2770, %.critedge388 ], [ %2770, %2830 ], [ %2770, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703 ]
  %2953 = load i32, ptr %2761, align 8, !tbaa !12
  %2954 = add nsw i32 %2953, -1
  store i32 %2954, ptr %2761, align 8, !tbaa !12
  %2955 = icmp eq i32 %2954, 0
  br i1 %2955, label %2956, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

2956:                                             ; preds = %.critedge388.thread
  %2957 = load ptr, ptr %2678, align 8, !tbaa !15
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 8
  %2959 = load ptr, ptr %2958, align 8
  call void %2959(ptr noundef nonnull align 8 dereferenceable(205) %2678) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724: ; preds = %2892, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730, %2928, %2922
  %.sroa.01032.5 = phi ptr [ %2770, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730 ], [ %2770, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722 ], [ %2770, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720 ], [ %.sroa.01032.2, %2892 ], [ %2770, %2928 ], [ %2770, %2922 ]
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2933, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730 ], [ %.pn317, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722 ], [ %.pn315, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720 ], [ %2893, %2892 ], [ %2923, %2928 ], [ %2923, %2922 ]
  %2960 = load i32, ptr %2761, align 8, !tbaa !12
  %2961 = add nsw i32 %2960, -1
  store i32 %2961, ptr %2761, align 8, !tbaa !12
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %2963, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2963:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724
  %2964 = load ptr, ptr %2678, align 8, !tbaa !15
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 8
  %2966 = load ptr, ptr %2965, align 8
  call void %2966(ptr noundef nonnull align 8 dereferenceable(205) %2678) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2967:                                             ; preds = %2667
  %2968 = load ptr, ptr %60, align 8, !tbaa !67
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 56
  %2970 = load ptr, ptr %2969, align 8, !tbaa !86
  %2971 = load ptr, ptr %2970, align 8, !tbaa !15
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 16
  %2973 = load ptr, ptr %2972, align 8
  %2974 = invoke noundef ptr %2973(ptr noundef nonnull align 8 dereferenceable(16) %2970)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit736 unwind label %2611

_ZNK5Ipopt6Vector7MakeNewEv.exit736:              ; preds = %2967
  %.not.i.i737 = icmp eq ptr %2974, null
  br i1 %.not.i.i737, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739, label %2975

2975:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit736
  %2976 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2977 = load i32, ptr %2976, align 8, !tbaa !12
  %2978 = add nsw i32 %2977, 1
  store i32 %2978, ptr %2976, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739:   ; preds = %2975, %_ZNK5Ipopt6Vector7MakeNewEv.exit736
  %2979 = load ptr, ptr %2974, align 8, !tbaa !15
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 72
  %2981 = load ptr, ptr %2980, align 8
  invoke void %2981(ptr noundef nonnull align 8 dereferenceable(205) %2974, double noundef 0.000000e+00)
          to label %.noexc740 unwind label %2611

.noexc740:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2974)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732 unwind label %2611

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732:      ; preds = %.noexc740, %2956, %.critedge388.thread
  %2982 = phi ptr [ %2764, %.critedge388.thread ], [ %2764, %2956 ], [ %2968, %.noexc740 ]
  %.sroa.01032.6 = phi ptr [ %.sroa.01032.3, %.critedge388.thread ], [ %.sroa.01032.3, %2956 ], [ %2974, %.noexc740 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  store ptr null, ptr %69, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #19
  %2983 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 328
  %2985 = load ptr, ptr %2984, align 8
  invoke void %2985(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2986 unwind label %3088

2986:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %2987 = load ptr, ptr %70, align 8, !tbaa !102
  %.not.i.i.i743 = icmp eq ptr %2987, null
  br i1 %.not.i.i.i743, label %2992, label %2988

2988:                                             ; preds = %2986
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2990 = load i32, ptr %2989, align 8, !tbaa !12
  %2991 = add nsw i32 %2990, 1
  store i32 %2991, ptr %2989, align 8, !tbaa !12
  br label %2992

2992:                                             ; preds = %2988, %2986
  %2993 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i744 = icmp eq ptr %2993, null
  br i1 %.not.i.i.i.i744, label %3003, label %2994

2994:                                             ; preds = %2992
  %2995 = getelementptr inbounds nuw i8, ptr %2993, i64 8
  %2996 = load i32, ptr %2995, align 8, !tbaa !12
  %2997 = add nsw i32 %2996, -1
  store i32 %2997, ptr %2995, align 8, !tbaa !12
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %2999, label %3003

2999:                                             ; preds = %2994
  %3000 = load ptr, ptr %2993, align 8, !tbaa !15
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 8
  %3002 = load ptr, ptr %3001, align 8
  call void %3002(ptr noundef nonnull align 8 dereferenceable(205) %2993) #19
  %.pre1259 = load ptr, ptr %70, align 8, !tbaa !102
  br label %3003

3003:                                             ; preds = %2999, %2994, %2992
  %3004 = phi ptr [ %.pre1259, %2999 ], [ %2987, %2994 ], [ %2987, %2992 ]
  store ptr %2987, ptr %69, align 8, !tbaa !102
  %.not.i.i746 = icmp eq ptr %3004, null
  br i1 %.not.i.i746, label %thread-pre-split1168, label %3005

3005:                                             ; preds = %3003
  %3006 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3007 = load i32, ptr %3006, align 8, !tbaa !12
  %3008 = add nsw i32 %3007, -1
  store i32 %3008, ptr %3006, align 8, !tbaa !12
  %3009 = icmp eq i32 %3008, 0
  br i1 %3009, label %3010, label %thread-pre-split1168

3010:                                             ; preds = %3005
  %3011 = load ptr, ptr %3004, align 8, !tbaa !15
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 8
  %3013 = load ptr, ptr %3012, align 8
  call void %3013(ptr noundef nonnull align 8 dereferenceable(205) %3004) #19
  %.pr1169.pre = load ptr, ptr %69, align 8, !tbaa !102
  br label %thread-pre-split1168

thread-pre-split1168:                             ; preds = %3010, %3005, %3003
  %3014 = phi ptr [ %2987, %3003 ], [ %2987, %3005 ], [ %.pr1169.pre, %3010 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  %.not1195 = icmp eq ptr %3014, null
  br i1 %.not1195, label %3112, label %3015

3015:                                             ; preds = %thread-pre-split1168
  %3016 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3017 = load ptr, ptr %3016, align 8, !tbaa !73, !noalias !523
  %.not.i.i.i.i748 = icmp eq ptr %3017, null
  br i1 %.not.i.i.i.i748, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749, label %3018

3018:                                             ; preds = %3015
  %3019 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3020 = load i32, ptr %3019, align 8, !tbaa !12, !noalias !523
  %3021 = add nsw i32 %3020, 1
  store i32 %3021, ptr %3019, align 8, !tbaa !12, !noalias !523
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749:       ; preds = %3018, %3015
  %3022 = load ptr, ptr %3017, align 8, !tbaa !15
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 200
  %3024 = load ptr, ptr %3023, align 8
  %3025 = invoke noundef zeroext i1 %3024(ptr noundef nonnull align 8 dereferenceable(24) %3017)
          to label %3026 unwind label %3092

3026:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749
  %3027 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3028 = load i32, ptr %3027, align 8, !tbaa !12
  %3029 = add nsw i32 %3028, -1
  store i32 %3029, ptr %3027, align 8, !tbaa !12
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751

3031:                                             ; preds = %3026
  %3032 = load ptr, ptr %3017, align 8, !tbaa !15
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3034 = load ptr, ptr %3033, align 8
  call void %3034(ptr noundef nonnull align 8 dereferenceable(24) %3017) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751: ; preds = %3026, %3031
  br i1 %3025, label %3035, label %3146

3035:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #19
  %3036 = load ptr, ptr %3016, align 8, !tbaa !73, !noalias !526
  %.not.i.i.i.i752 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i.i752, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753, label %3037

3037:                                             ; preds = %3035
  %3038 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  %3039 = load i32, ptr %3038, align 8, !tbaa !12, !noalias !526
  %3040 = add nsw i32 %3039, 1
  store i32 %3040, ptr %3038, align 8, !tbaa !12, !noalias !526
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753:       ; preds = %3037, %3035
  %3041 = load ptr, ptr %3036, align 8, !tbaa !15
  %3042 = getelementptr inbounds nuw i8, ptr %3041, i64 112
  %3043 = load ptr, ptr %3042, align 8
  invoke void %3043(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %3036, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %3044 unwind label %3102

3044:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753
  %3045 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i.i754 = icmp eq ptr %3045, null
  br i1 %.not.i.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755, label %3046

3046:                                             ; preds = %3044
  %3047 = getelementptr inbounds nuw i8, ptr %3045, i64 8
  %3048 = load i32, ptr %3047, align 8, !tbaa !12
  %3049 = add nsw i32 %3048, 2
  store i32 %3049, ptr %3047, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755: ; preds = %3046, %3044
  %3050 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i756 = icmp eq ptr %3050, null
  br i1 %.not.i.i.i.i756, label %3060, label %3051

3051:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755
  %3052 = getelementptr inbounds nuw i8, ptr %3050, i64 8
  %3053 = load i32, ptr %3052, align 8, !tbaa !12
  %3054 = add nsw i32 %3053, -1
  store i32 %3054, ptr %3052, align 8, !tbaa !12
  %3055 = icmp eq i32 %3054, 0
  br i1 %3055, label %3056, label %3060

3056:                                             ; preds = %3051
  %3057 = load ptr, ptr %3050, align 8, !tbaa !15
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  %3059 = load ptr, ptr %3058, align 8
  call void %3059(ptr noundef nonnull align 8 dereferenceable(205) %3050) #19
  br label %3060

3060:                                             ; preds = %3056, %3051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755
  store ptr %3045, ptr %69, align 8, !tbaa !102
  br i1 %.not.i.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758, label %3061

3061:                                             ; preds = %3060
  %3062 = getelementptr inbounds nuw i8, ptr %3045, i64 8
  %3063 = load i32, ptr %3062, align 8, !tbaa !12
  %3064 = add nsw i32 %3063, -1
  store i32 %3064, ptr %3062, align 8, !tbaa !12
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %3066, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758

3066:                                             ; preds = %3061
  %3067 = load ptr, ptr %3045, align 8, !tbaa !15
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i64 8
  %3069 = load ptr, ptr %3068, align 8
  call void %3069(ptr noundef nonnull align 8 dereferenceable(205) %3045) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758: ; preds = %3066, %3061, %3060
  %3070 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i759 = icmp eq ptr %3070, null
  br i1 %.not.i.i759, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760, label %3071

3071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758
  %3072 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3073 = load i32, ptr %3072, align 8, !tbaa !12
  %3074 = add nsw i32 %3073, -1
  store i32 %3074, ptr %3072, align 8, !tbaa !12
  %3075 = icmp eq i32 %3074, 0
  br i1 %3075, label %3076, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760

3076:                                             ; preds = %3071
  %3077 = load ptr, ptr %3070, align 8, !tbaa !15
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 8
  %3079 = load ptr, ptr %3078, align 8
  call void %3079(ptr noundef nonnull align 8 dereferenceable(205) %3070) #19
  store ptr null, ptr %71, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760:      ; preds = %3076, %3071, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758
  %3080 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  %3081 = load i32, ptr %3080, align 8, !tbaa !12
  %3082 = add nsw i32 %3081, -1
  store i32 %3082, ptr %3080, align 8, !tbaa !12
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %3084, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762

3084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760
  %3085 = load ptr, ptr %3036, align 8, !tbaa !15
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 8
  %3087 = load ptr, ptr %3086, align 8
  call void %3087(ptr noundef nonnull align 8 dereferenceable(24) %3036) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760, %3084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %3146

3088:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %3089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3090:                                             ; preds = %.noexc838, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837, %3445
  %.sroa.01005.0 = phi ptr [ %3451, %.noexc838 ], [ %3451, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837 ], [ null, %3445 ]
  %3091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3092:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749
  %3093 = landingpad { ptr, i32 }
          cleanup
  %3094 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3095 = load i32, ptr %3094, align 8, !tbaa !12
  %3096 = add nsw i32 %3095, -1
  store i32 %3096, ptr %3094, align 8, !tbaa !12
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3098:                                             ; preds = %3092
  %3099 = load ptr, ptr %3017, align 8, !tbaa !15
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 8
  %3101 = load ptr, ptr %3100, align 8
  call void %3101(ptr noundef nonnull align 8 dereferenceable(24) %3017) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3102:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753
  %3103 = landingpad { ptr, i32 }
          cleanup
  %3104 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  %3105 = load i32, ptr %3104, align 8, !tbaa !12
  %3106 = add nsw i32 %3105, -1
  store i32 %3106, ptr %3104, align 8, !tbaa !12
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3108, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770

3108:                                             ; preds = %3102
  %3109 = load ptr, ptr %3036, align 8, !tbaa !15
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 8
  %3111 = load ptr, ptr %3110, align 8
  call void %3111(ptr noundef nonnull align 8 dereferenceable(24) %3036) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770: ; preds = %3108, %3102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3112:                                             ; preds = %thread-pre-split1168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #19
  %3113 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 144
  %3115 = load ptr, ptr %3114, align 8
  invoke void %3115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3116 unwind label %3144

3116:                                             ; preds = %3112
  %3117 = load ptr, ptr %72, align 8, !tbaa !102
  %.not.i.i.i771 = icmp eq ptr %3117, null
  br i1 %.not.i.i.i771, label %3122, label %3118

3118:                                             ; preds = %3116
  %3119 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  %3120 = load i32, ptr %3119, align 8, !tbaa !12
  %3121 = add nsw i32 %3120, 1
  store i32 %3121, ptr %3119, align 8, !tbaa !12
  br label %3122

3122:                                             ; preds = %3118, %3116
  %3123 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i772 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i.i772, label %3133, label %3124

3124:                                             ; preds = %3122
  %3125 = getelementptr inbounds nuw i8, ptr %3123, i64 8
  %3126 = load i32, ptr %3125, align 8, !tbaa !12
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3125, align 8, !tbaa !12
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3129, label %3133

3129:                                             ; preds = %3124
  %3130 = load ptr, ptr %3123, align 8, !tbaa !15
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 8
  %3132 = load ptr, ptr %3131, align 8
  call void %3132(ptr noundef nonnull align 8 dereferenceable(205) %3123) #19
  %.pre1261 = load ptr, ptr %72, align 8, !tbaa !102
  br label %3133

3133:                                             ; preds = %3129, %3124, %3122
  %3134 = phi ptr [ %.pre1261, %3129 ], [ %3117, %3124 ], [ %3117, %3122 ]
  store ptr %3117, ptr %69, align 8, !tbaa !102
  %.not.i.i774 = icmp eq ptr %3134, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775, label %3135

3135:                                             ; preds = %3133
  %3136 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  %3137 = load i32, ptr %3136, align 8, !tbaa !12
  %3138 = add nsw i32 %3137, -1
  store i32 %3138, ptr %3136, align 8, !tbaa !12
  %3139 = icmp eq i32 %3138, 0
  br i1 %3139, label %3140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775

3140:                                             ; preds = %3135
  %3141 = load ptr, ptr %3134, align 8, !tbaa !15
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  %3143 = load ptr, ptr %3142, align 8
  call void %3143(ptr noundef nonnull align 8 dereferenceable(205) %3134) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775:     ; preds = %3133, %3135, %3140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  br label %3146

3144:                                             ; preds = %3112
  %3145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751
  %3147 = load ptr, ptr %69, align 8, !tbaa !102
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 56
  %3149 = load ptr, ptr %3148, align 8, !tbaa !86
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 12
  %3151 = load i32, ptr %3150, align 4, !tbaa !87
  %3152 = icmp sgt i32 %3151, 0
  br i1 %3152, label %3153, label %3445

3153:                                             ; preds = %3146
  %3154 = load ptr, ptr %3149, align 8, !tbaa !15
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 16
  %3156 = load ptr, ptr %3155, align 8
  %3157 = invoke noundef ptr %3156(ptr noundef nonnull align 8 dereferenceable(16) %3149)
          to label %.noexc778 unwind label %3368

.noexc778:                                        ; preds = %3153
  %3158 = load ptr, ptr %3157, align 8, !tbaa !15
  %3159 = getelementptr inbounds nuw i8, ptr %3158, i64 16
  %3160 = load ptr, ptr %3159, align 8
  invoke void %3160(ptr noundef nonnull align 8 dereferenceable(205) %3157, ptr noundef nonnull align 8 dereferenceable(205) %3147)
          to label %.noexc779 unwind label %3368

.noexc779:                                        ; preds = %.noexc778
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3157)
          to label %.noexc780 unwind label %3368

.noexc780:                                        ; preds = %.noexc779
  %3161 = getelementptr inbounds nuw i8, ptr %3147, i64 48
  %3162 = load i32, ptr %3161, align 8, !tbaa !186
  %3163 = getelementptr inbounds nuw i8, ptr %3147, i64 88
  %3164 = load i32, ptr %3163, align 8, !tbaa !195
  %3165 = icmp eq i32 %3162, %3164
  br i1 %3165, label %3166, label %3173

3166:                                             ; preds = %.noexc780
  %3167 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3168 = load i32, ptr %3167, align 8, !tbaa !186
  %3169 = getelementptr inbounds nuw i8, ptr %3157, i64 88
  store i32 %3168, ptr %3169, align 8, !tbaa !195
  %3170 = getelementptr inbounds nuw i8, ptr %3147, i64 96
  %3171 = load double, ptr %3170, align 8, !tbaa !199
  %3172 = getelementptr inbounds nuw i8, ptr %3157, i64 96
  store double %3171, ptr %3172, align 8, !tbaa !199
  br label %3173

3173:                                             ; preds = %3166, %.noexc780
  %3174 = getelementptr inbounds nuw i8, ptr %3147, i64 104
  %3175 = load i32, ptr %3174, align 8, !tbaa !200
  %3176 = icmp eq i32 %3162, %3175
  br i1 %3176, label %3177, label %3184

3177:                                             ; preds = %3173
  %3178 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3179 = load i32, ptr %3178, align 8, !tbaa !186
  %3180 = getelementptr inbounds nuw i8, ptr %3157, i64 104
  store i32 %3179, ptr %3180, align 8, !tbaa !200
  %3181 = getelementptr inbounds nuw i8, ptr %3147, i64 112
  %3182 = load double, ptr %3181, align 8, !tbaa !201
  %3183 = getelementptr inbounds nuw i8, ptr %3157, i64 112
  store double %3182, ptr %3183, align 8, !tbaa !201
  br label %3184

3184:                                             ; preds = %3177, %3173
  %3185 = getelementptr inbounds nuw i8, ptr %3147, i64 120
  %3186 = load i32, ptr %3185, align 8, !tbaa !202
  %3187 = icmp eq i32 %3162, %3186
  br i1 %3187, label %3188, label %3195

3188:                                             ; preds = %3184
  %3189 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3190 = load i32, ptr %3189, align 8, !tbaa !186
  %3191 = getelementptr inbounds nuw i8, ptr %3157, i64 120
  store i32 %3190, ptr %3191, align 8, !tbaa !202
  %3192 = getelementptr inbounds nuw i8, ptr %3147, i64 128
  %3193 = load double, ptr %3192, align 8, !tbaa !203
  %3194 = getelementptr inbounds nuw i8, ptr %3157, i64 128
  store double %3193, ptr %3194, align 8, !tbaa !203
  br label %3195

3195:                                             ; preds = %3188, %3184
  %3196 = getelementptr inbounds nuw i8, ptr %3147, i64 136
  %3197 = load i32, ptr %3196, align 8, !tbaa !204
  %3198 = icmp eq i32 %3162, %3197
  br i1 %3198, label %3199, label %3206

3199:                                             ; preds = %3195
  %3200 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3201 = load i32, ptr %3200, align 8, !tbaa !186
  %3202 = getelementptr inbounds nuw i8, ptr %3157, i64 136
  store i32 %3201, ptr %3202, align 8, !tbaa !204
  %3203 = getelementptr inbounds nuw i8, ptr %3147, i64 144
  %3204 = load double, ptr %3203, align 8, !tbaa !205
  %3205 = getelementptr inbounds nuw i8, ptr %3157, i64 144
  store double %3204, ptr %3205, align 8, !tbaa !205
  br label %3206

3206:                                             ; preds = %3199, %3195
  %3207 = getelementptr inbounds nuw i8, ptr %3147, i64 152
  %3208 = load i32, ptr %3207, align 8, !tbaa !206
  %3209 = icmp eq i32 %3162, %3208
  br i1 %3209, label %3210, label %3217

3210:                                             ; preds = %3206
  %3211 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3212 = load i32, ptr %3211, align 8, !tbaa !186
  %3213 = getelementptr inbounds nuw i8, ptr %3157, i64 152
  store i32 %3212, ptr %3213, align 8, !tbaa !206
  %3214 = getelementptr inbounds nuw i8, ptr %3147, i64 160
  %3215 = load double, ptr %3214, align 8, !tbaa !207
  %3216 = getelementptr inbounds nuw i8, ptr %3157, i64 160
  store double %3215, ptr %3216, align 8, !tbaa !207
  br label %3217

3217:                                             ; preds = %3210, %3206
  %3218 = getelementptr inbounds nuw i8, ptr %3147, i64 168
  %3219 = load i32, ptr %3218, align 8, !tbaa !208
  %3220 = icmp eq i32 %3162, %3219
  br i1 %3220, label %3221, label %3228

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3223 = load i32, ptr %3222, align 8, !tbaa !186
  %3224 = getelementptr inbounds nuw i8, ptr %3157, i64 168
  store i32 %3223, ptr %3224, align 8, !tbaa !208
  %3225 = getelementptr inbounds nuw i8, ptr %3147, i64 176
  %3226 = load double, ptr %3225, align 8, !tbaa !209
  %3227 = getelementptr inbounds nuw i8, ptr %3157, i64 176
  store double %3226, ptr %3227, align 8, !tbaa !209
  br label %3228

3228:                                             ; preds = %3221, %3217
  %3229 = getelementptr inbounds nuw i8, ptr %3147, i64 184
  %3230 = load i32, ptr %3229, align 8, !tbaa !210
  %3231 = icmp eq i32 %3162, %3230
  br i1 %3231, label %3232, label %3239

3232:                                             ; preds = %3228
  %3233 = getelementptr inbounds nuw i8, ptr %3157, i64 48
  %3234 = load i32, ptr %3233, align 8, !tbaa !186
  %3235 = getelementptr inbounds nuw i8, ptr %3157, i64 184
  store i32 %3234, ptr %3235, align 8, !tbaa !210
  %3236 = getelementptr inbounds nuw i8, ptr %3147, i64 192
  %3237 = load double, ptr %3236, align 8, !tbaa !211
  %3238 = getelementptr inbounds nuw i8, ptr %3157, i64 192
  store double %3237, ptr %3238, align 8, !tbaa !211
  br label %3239

3239:                                             ; preds = %3228, %3232
  %3240 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3241 = load i32, ptr %3240, align 8, !tbaa !12
  %3242 = add nsw i32 %3241, 1
  store i32 %3242, ptr %3240, align 8, !tbaa !12
  %3243 = getelementptr inbounds nuw i8, ptr %2982, i64 56
  %3244 = load ptr, ptr %3243, align 8, !tbaa !86
  %3245 = load ptr, ptr %3244, align 8, !tbaa !15
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 16
  %3247 = load ptr, ptr %3246, align 8
  %3248 = invoke noundef ptr %3247(ptr noundef nonnull align 8 dereferenceable(16) %3244)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit785 unwind label %3370

_ZNK5Ipopt6Vector7MakeNewEv.exit785:              ; preds = %3239
  %.not.i.i786 = icmp eq ptr %3248, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788, label %3249

3249:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit785
  %3250 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3251 = load i32, ptr %3250, align 8, !tbaa !12
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %3250, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788:   ; preds = %3249, %_ZNK5Ipopt6Vector7MakeNewEv.exit785
  %3253 = load ptr, ptr %3248, align 8, !tbaa !15
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 72
  %3255 = load ptr, ptr %3254, align 8
  invoke void %3255(ptr noundef nonnull align 8 dereferenceable(205) %3248, double noundef 0.000000e+00)
          to label %.noexc789 unwind label %3370

.noexc789:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3248)
          to label %_ZN5Ipopt6Vector3SetEd.exit791 unwind label %3370

_ZN5Ipopt6Vector3SetEd.exit791:                   ; preds = %.noexc789
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #19
  %3256 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 152
  %3258 = load ptr, ptr %3257, align 8
  invoke void %3258(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3259 unwind label %3372

3259:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit791
  %3260 = load ptr, ptr %73, align 8, !tbaa !289
  %3261 = load ptr, ptr %3260, align 8, !tbaa !15
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 40
  %3263 = load ptr, ptr %3262, align 8
  invoke void %3263(ptr noundef nonnull align 8 dereferenceable(69) %3260, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2982, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3157)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793 unwind label %3374

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793: ; preds = %3259
  %3264 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i794 = icmp eq ptr %3264, null
  br i1 %.not.i.i794, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795, label %3265

3265:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793
  %3266 = getelementptr inbounds nuw i8, ptr %3264, i64 8
  %3267 = load i32, ptr %3266, align 8, !tbaa !12
  %3268 = add nsw i32 %3267, -1
  store i32 %3268, ptr %3266, align 8, !tbaa !12
  %3269 = icmp eq i32 %3268, 0
  br i1 %3269, label %3270, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795

3270:                                             ; preds = %3265
  %3271 = load ptr, ptr %3264, align 8, !tbaa !15
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 8
  %3273 = load ptr, ptr %3272, align 8
  call void %3273(ptr noundef nonnull align 8 dereferenceable(69) %3264) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793, %3265, %3270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  %3274 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3275 = getelementptr inbounds nuw i8, ptr %3274, i64 152
  %3276 = load ptr, ptr %3275, align 8
  invoke void %3276(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3277 unwind label %3386

3277:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795
  %3278 = load ptr, ptr %74, align 8, !tbaa !289
  %3279 = load ptr, ptr %3278, align 8, !tbaa !15
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 32
  %3281 = load ptr, ptr %3280, align 8
  invoke void %3281(ptr noundef nonnull align 8 dereferenceable(69) %3278, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3157, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3248)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797 unwind label %3388

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797: ; preds = %3277
  %3282 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i798 = icmp eq ptr %3282, null
  br i1 %.not.i.i798, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799, label %3283

3283:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797
  %3284 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3285 = load i32, ptr %3284, align 8, !tbaa !12
  %3286 = add nsw i32 %3285, -1
  store i32 %3286, ptr %3284, align 8, !tbaa !12
  %3287 = icmp eq i32 %3286, 0
  br i1 %3287, label %3288, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799

3288:                                             ; preds = %3283
  %3289 = load ptr, ptr %3282, align 8, !tbaa !15
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 8
  %3291 = load ptr, ptr %3290, align 8
  call void %3291(ptr noundef nonnull align 8 dereferenceable(69) %3282) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797, %3283, %3288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  br i1 %3, label %.critedge390.thread, label %3292

3292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799
  %3293 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3294 = load ptr, ptr %3293, align 8, !tbaa !73, !noalias !529
  %.not.i.i.i.i800 = icmp eq ptr %3294, null
  br i1 %.not.i.i.i.i800, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801, label %3295

3295:                                             ; preds = %3292
  %3296 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3297 = load i32, ptr %3296, align 8, !tbaa !12, !noalias !529
  %3298 = add nsw i32 %3297, 1
  store i32 %3298, ptr %3296, align 8, !tbaa !12, !noalias !529
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801:       ; preds = %3295, %3292
  %3299 = load ptr, ptr %3294, align 8, !tbaa !15
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 200
  %3301 = load ptr, ptr %3300, align 8
  %3302 = invoke noundef zeroext i1 %3301(ptr noundef nonnull align 8 dereferenceable(24) %3294)
          to label %3303 unwind label %3400

3303:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801
  %3304 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3305 = load i32, ptr %3304, align 8, !tbaa !12
  %3306 = add nsw i32 %3305, -1
  store i32 %3306, ptr %3304, align 8, !tbaa !12
  %3307 = icmp eq i32 %3306, 0
  br i1 %3307, label %3308, label %.critedge390

3308:                                             ; preds = %3303
  %3309 = load ptr, ptr %3294, align 8, !tbaa !15
  %3310 = getelementptr inbounds nuw i8, ptr %3309, i64 8
  %3311 = load ptr, ptr %3310, align 8
  call void %3311(ptr noundef nonnull align 8 dereferenceable(24) %3294) #19
  br i1 %3302, label %3312, label %.critedge390.thread

.critedge390:                                     ; preds = %3303
  br i1 %3302, label %3312, label %.critedge390.thread

3312:                                             ; preds = %3308, %.critedge390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %3313 = load ptr, ptr %3293, align 8, !tbaa !73, !noalias !532
  %.not.i.i.i.i804 = icmp eq ptr %3313, null
  br i1 %.not.i.i.i.i804, label %3318, label %3314

3314:                                             ; preds = %3312
  %3315 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3316 = load i32, ptr %3315, align 8, !tbaa !12, !noalias !532
  %3317 = add nsw i32 %3316, 1
  store i32 %3317, ptr %3315, align 8, !tbaa !12, !noalias !532
  br label %3318

3318:                                             ; preds = %3312, %3314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %3319 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3320 = load i32, ptr %3319, align 8, !tbaa !12, !noalias !535
  %3321 = add nsw i32 %3320, 1
  store i32 %3321, ptr %3319, align 8, !tbaa !12, !noalias !535
  store ptr %3248, ptr %76, align 8, !tbaa !102, !alias.scope !535
  %3322 = load ptr, ptr %3313, align 8, !tbaa !15
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 120
  %3324 = load ptr, ptr %3323, align 8
  invoke void %3324(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %3313, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %3325 unwind label %3410

3325:                                             ; preds = %3318
  %3326 = load ptr, ptr %75, align 8, !tbaa !105
  %.not.i.i.i808 = icmp eq ptr %3326, null
  br i1 %.not.i.i.i808, label %3331, label %3327

3327:                                             ; preds = %3325
  %3328 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  %3329 = load i32, ptr %3328, align 8, !tbaa !12
  %3330 = add nsw i32 %3329, 1
  store i32 %3330, ptr %3328, align 8, !tbaa !12
  br label %3331

3331:                                             ; preds = %3325, %3327
  %3332 = load i32, ptr %3319, align 8, !tbaa !12
  %3333 = add nsw i32 %3332, -1
  store i32 %3333, ptr %3319, align 8, !tbaa !12
  %3334 = icmp eq i32 %3333, 0
  br i1 %3334, label %3335, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810

3335:                                             ; preds = %3331
  %3336 = load ptr, ptr %3248, align 8, !tbaa !15
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 8
  %3338 = load ptr, ptr %3337, align 8
  call void %3338(ptr noundef nonnull align 8 dereferenceable(205) %3248) #19
  %.pre1262 = load ptr, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810:  ; preds = %3335, %3331
  %3339 = phi ptr [ %.pre1262, %3335 ], [ %3326, %3331 ]
  %.not.i.i811 = icmp eq ptr %3339, null
  br i1 %.not.i.i811, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812, label %3340

3340:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810
  %3341 = getelementptr inbounds nuw i8, ptr %3339, i64 8
  %3342 = load i32, ptr %3341, align 8, !tbaa !12
  %3343 = add nsw i32 %3342, -1
  store i32 %3343, ptr %3341, align 8, !tbaa !12
  %3344 = icmp eq i32 %3343, 0
  br i1 %3344, label %3345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812

3345:                                             ; preds = %3340
  %3346 = load ptr, ptr %3339, align 8, !tbaa !15
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 8
  %3348 = load ptr, ptr %3347, align 8
  call void %3348(ptr noundef nonnull align 8 dereferenceable(205) %3339) #19
  store ptr null, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810, %3340, %3345
  %3349 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i813 = icmp eq ptr %3349, null
  br i1 %.not.i.i813, label %3359, label %3350

3350:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812
  %3351 = getelementptr inbounds nuw i8, ptr %3349, i64 8
  %3352 = load i32, ptr %3351, align 8, !tbaa !12
  %3353 = add nsw i32 %3352, -1
  store i32 %3353, ptr %3351, align 8, !tbaa !12
  %3354 = icmp eq i32 %3353, 0
  br i1 %3354, label %3355, label %3359

3355:                                             ; preds = %3350
  %3356 = load ptr, ptr %3349, align 8, !tbaa !15
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 8
  %3358 = load ptr, ptr %3357, align 8
  call void %3358(ptr noundef nonnull align 8 dereferenceable(205) %3349) #19
  br label %3359

3359:                                             ; preds = %3355, %3350, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  %3360 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3361 = load i32, ptr %3360, align 8, !tbaa !12
  %3362 = add nsw i32 %3361, -1
  store i32 %3362, ptr %3360, align 8, !tbaa !12
  %3363 = icmp eq i32 %3362, 0
  br i1 %3363, label %3364, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816

3364:                                             ; preds = %3359
  %3365 = load ptr, ptr %3313, align 8, !tbaa !15
  %3366 = getelementptr inbounds nuw i8, ptr %3365, i64 8
  %3367 = load ptr, ptr %3366, align 8
  call void %3367(ptr noundef nonnull align 8 dereferenceable(24) %3313) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816: ; preds = %3359, %3364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  br label %.critedge390.thread

3368:                                             ; preds = %.noexc779, %.noexc778, %3153
  %3369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3370:                                             ; preds = %.noexc789, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788, %3239
  %.sroa.01005.2 = phi ptr [ %3248, %.noexc789 ], [ %3248, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788 ], [ null, %3239 ]
  %3371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3372:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit791
  %3373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

3374:                                             ; preds = %3259
  %3375 = landingpad { ptr, i32 }
          cleanup
  %3376 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i817 = icmp eq ptr %3376, null
  br i1 %.not.i.i817, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818, label %3377

3377:                                             ; preds = %3374
  %3378 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  %3379 = load i32, ptr %3378, align 8, !tbaa !12
  %3380 = add nsw i32 %3379, -1
  store i32 %3380, ptr %3378, align 8, !tbaa !12
  %3381 = icmp eq i32 %3380, 0
  br i1 %3381, label %3382, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

3382:                                             ; preds = %3377
  %3383 = load ptr, ptr %3376, align 8, !tbaa !15
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 8
  %3385 = load ptr, ptr %3384, align 8
  call void %3385(ptr noundef nonnull align 8 dereferenceable(69) %3376) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818:     ; preds = %3382, %3377, %3374, %3372
  %.pn336 = phi { ptr, i32 } [ %3373, %3372 ], [ %3375, %3374 ], [ %3375, %3377 ], [ %3375, %3382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3386:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795
  %3387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

3388:                                             ; preds = %3277
  %3389 = landingpad { ptr, i32 }
          cleanup
  %3390 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i819 = icmp eq ptr %3390, null
  br i1 %.not.i.i819, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820, label %3391

3391:                                             ; preds = %3388
  %3392 = getelementptr inbounds nuw i8, ptr %3390, i64 8
  %3393 = load i32, ptr %3392, align 8, !tbaa !12
  %3394 = add nsw i32 %3393, -1
  store i32 %3394, ptr %3392, align 8, !tbaa !12
  %3395 = icmp eq i32 %3394, 0
  br i1 %3395, label %3396, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

3396:                                             ; preds = %3391
  %3397 = load ptr, ptr %3390, align 8, !tbaa !15
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 8
  %3399 = load ptr, ptr %3398, align 8
  call void %3399(ptr noundef nonnull align 8 dereferenceable(69) %3390) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820:     ; preds = %3396, %3391, %3388, %3386
  %.pn338 = phi { ptr, i32 } [ %3387, %3386 ], [ %3389, %3388 ], [ %3389, %3391 ], [ %3389, %3396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3400:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801
  %3401 = landingpad { ptr, i32 }
          cleanup
  %3402 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3403 = load i32, ptr %3402, align 8, !tbaa !12
  %3404 = add nsw i32 %3403, -1
  store i32 %3404, ptr %3402, align 8, !tbaa !12
  %3405 = icmp eq i32 %3404, 0
  br i1 %3405, label %3406, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3406:                                             ; preds = %3400
  %3407 = load ptr, ptr %3294, align 8, !tbaa !15
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  %3409 = load ptr, ptr %3408, align 8
  call void %3409(ptr noundef nonnull align 8 dereferenceable(24) %3294) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3410:                                             ; preds = %3318
  %3411 = landingpad { ptr, i32 }
          cleanup
  %3412 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i825 = icmp eq ptr %3412, null
  br i1 %.not.i.i825, label %3422, label %3413

3413:                                             ; preds = %3410
  %3414 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  %3415 = load i32, ptr %3414, align 8, !tbaa !12
  %3416 = add nsw i32 %3415, -1
  store i32 %3416, ptr %3414, align 8, !tbaa !12
  %3417 = icmp eq i32 %3416, 0
  br i1 %3417, label %3418, label %3422

3418:                                             ; preds = %3413
  %3419 = load ptr, ptr %3412, align 8, !tbaa !15
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 8
  %3421 = load ptr, ptr %3420, align 8
  call void %3421(ptr noundef nonnull align 8 dereferenceable(205) %3412) #19
  br label %3422

3422:                                             ; preds = %3410, %3413, %3418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  %3423 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3424 = load i32, ptr %3423, align 8, !tbaa !12
  %3425 = add nsw i32 %3424, -1
  store i32 %3425, ptr %3423, align 8, !tbaa !12
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828

3427:                                             ; preds = %3422
  %3428 = load ptr, ptr %3313, align 8, !tbaa !15
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3430 = load ptr, ptr %3429, align 8
  call void %3430(ptr noundef nonnull align 8 dereferenceable(24) %3313) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828: ; preds = %3427, %3422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

.critedge390.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799, %.critedge390, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816, %3308
  %.sroa.01005.3 = phi ptr [ %3326, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816 ], [ %3248, %.critedge390 ], [ %3248, %3308 ], [ %3248, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799 ]
  %3431 = load i32, ptr %3240, align 8, !tbaa !12
  %3432 = add nsw i32 %3431, -1
  store i32 %3432, ptr %3240, align 8, !tbaa !12
  %3433 = icmp eq i32 %3432, 0
  br i1 %3433, label %3434, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830

3434:                                             ; preds = %.critedge390.thread
  %3435 = load ptr, ptr %3157, align 8, !tbaa !15
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 8
  %3437 = load ptr, ptr %3436, align 8
  call void %3437(ptr noundef nonnull align 8 dereferenceable(205) %3157) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822: ; preds = %3370, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828, %3406, %3400
  %.sroa.01005.5 = phi ptr [ %3248, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828 ], [ %3248, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820 ], [ %3248, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818 ], [ %.sroa.01005.2, %3370 ], [ %3248, %3406 ], [ %3248, %3400 ]
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3411, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828 ], [ %.pn338, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818 ], [ %3371, %3370 ], [ %3401, %3406 ], [ %3401, %3400 ]
  %3438 = load i32, ptr %3240, align 8, !tbaa !12
  %3439 = add nsw i32 %3438, -1
  store i32 %3439, ptr %3240, align 8, !tbaa !12
  %3440 = icmp eq i32 %3439, 0
  br i1 %3440, label %3441, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3441:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822
  %3442 = load ptr, ptr %3157, align 8, !tbaa !15
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 8
  %3444 = load ptr, ptr %3443, align 8
  call void %3444(ptr noundef nonnull align 8 dereferenceable(205) %3157) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3445:                                             ; preds = %3146
  %3446 = getelementptr inbounds nuw i8, ptr %2982, i64 56
  %3447 = load ptr, ptr %3446, align 8, !tbaa !86
  %3448 = load ptr, ptr %3447, align 8, !tbaa !15
  %3449 = getelementptr inbounds nuw i8, ptr %3448, i64 16
  %3450 = load ptr, ptr %3449, align 8
  %3451 = invoke noundef ptr %3450(ptr noundef nonnull align 8 dereferenceable(16) %3447)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit834 unwind label %3090

_ZNK5Ipopt6Vector7MakeNewEv.exit834:              ; preds = %3445
  %.not.i.i835 = icmp eq ptr %3451, null
  br i1 %.not.i.i835, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837, label %3452

3452:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit834
  %3453 = getelementptr inbounds nuw i8, ptr %3451, i64 8
  %3454 = load i32, ptr %3453, align 8, !tbaa !12
  %3455 = add nsw i32 %3454, 1
  store i32 %3455, ptr %3453, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837:   ; preds = %3452, %_ZNK5Ipopt6Vector7MakeNewEv.exit834
  %3456 = load ptr, ptr %3451, align 8, !tbaa !15
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 72
  %3458 = load ptr, ptr %3457, align 8
  invoke void %3458(ptr noundef nonnull align 8 dereferenceable(205) %3451, double noundef 0.000000e+00)
          to label %.noexc838 unwind label %3090

.noexc838:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3451)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830 unwind label %3090

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830:      ; preds = %.noexc838, %3434, %.critedge390.thread
  %.sroa.01005.6 = phi ptr [ %.sroa.01005.3, %.critedge390.thread ], [ %.sroa.01005.3, %3434 ], [ %3451, %.noexc838 ]
  br i1 %2499, label %3459, label %3874

3459:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3460 unwind label %3810

3460:                                             ; preds = %3459
  %3461 = load ptr, ptr %77, align 8, !tbaa !67
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 56
  %3463 = load ptr, ptr %3462, align 8, !tbaa !86
  %3464 = load ptr, ptr %3463, align 8, !tbaa !15
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 16
  %3466 = load ptr, ptr %3465, align 8
  %3467 = invoke noundef ptr %3466(ptr noundef nonnull align 8 dereferenceable(16) %3463)
          to label %.noexc841 unwind label %3812

.noexc841:                                        ; preds = %3460
  %3468 = load ptr, ptr %3467, align 8, !tbaa !15
  %3469 = getelementptr inbounds nuw i8, ptr %3468, i64 16
  %3470 = load ptr, ptr %3469, align 8
  invoke void %3470(ptr noundef nonnull align 8 dereferenceable(205) %3467, ptr noundef nonnull align 8 dereferenceable(205) %3461)
          to label %.noexc842 unwind label %3812

.noexc842:                                        ; preds = %.noexc841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3467)
          to label %.noexc843 unwind label %3812

.noexc843:                                        ; preds = %.noexc842
  %3471 = getelementptr inbounds nuw i8, ptr %3461, i64 48
  %3472 = load i32, ptr %3471, align 8, !tbaa !186
  %3473 = getelementptr inbounds nuw i8, ptr %3461, i64 88
  %3474 = load i32, ptr %3473, align 8, !tbaa !195
  %3475 = icmp eq i32 %3472, %3474
  br i1 %3475, label %3476, label %3483

3476:                                             ; preds = %.noexc843
  %3477 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3478 = load i32, ptr %3477, align 8, !tbaa !186
  %3479 = getelementptr inbounds nuw i8, ptr %3467, i64 88
  store i32 %3478, ptr %3479, align 8, !tbaa !195
  %3480 = getelementptr inbounds nuw i8, ptr %3461, i64 96
  %3481 = load double, ptr %3480, align 8, !tbaa !199
  %3482 = getelementptr inbounds nuw i8, ptr %3467, i64 96
  store double %3481, ptr %3482, align 8, !tbaa !199
  br label %3483

3483:                                             ; preds = %3476, %.noexc843
  %3484 = getelementptr inbounds nuw i8, ptr %3461, i64 104
  %3485 = load i32, ptr %3484, align 8, !tbaa !200
  %3486 = icmp eq i32 %3472, %3485
  br i1 %3486, label %3487, label %3494

3487:                                             ; preds = %3483
  %3488 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3489 = load i32, ptr %3488, align 8, !tbaa !186
  %3490 = getelementptr inbounds nuw i8, ptr %3467, i64 104
  store i32 %3489, ptr %3490, align 8, !tbaa !200
  %3491 = getelementptr inbounds nuw i8, ptr %3461, i64 112
  %3492 = load double, ptr %3491, align 8, !tbaa !201
  %3493 = getelementptr inbounds nuw i8, ptr %3467, i64 112
  store double %3492, ptr %3493, align 8, !tbaa !201
  br label %3494

3494:                                             ; preds = %3487, %3483
  %3495 = getelementptr inbounds nuw i8, ptr %3461, i64 120
  %3496 = load i32, ptr %3495, align 8, !tbaa !202
  %3497 = icmp eq i32 %3472, %3496
  br i1 %3497, label %3498, label %3505

3498:                                             ; preds = %3494
  %3499 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3500 = load i32, ptr %3499, align 8, !tbaa !186
  %3501 = getelementptr inbounds nuw i8, ptr %3467, i64 120
  store i32 %3500, ptr %3501, align 8, !tbaa !202
  %3502 = getelementptr inbounds nuw i8, ptr %3461, i64 128
  %3503 = load double, ptr %3502, align 8, !tbaa !203
  %3504 = getelementptr inbounds nuw i8, ptr %3467, i64 128
  store double %3503, ptr %3504, align 8, !tbaa !203
  br label %3505

3505:                                             ; preds = %3498, %3494
  %3506 = getelementptr inbounds nuw i8, ptr %3461, i64 136
  %3507 = load i32, ptr %3506, align 8, !tbaa !204
  %3508 = icmp eq i32 %3472, %3507
  br i1 %3508, label %3509, label %3516

3509:                                             ; preds = %3505
  %3510 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3511 = load i32, ptr %3510, align 8, !tbaa !186
  %3512 = getelementptr inbounds nuw i8, ptr %3467, i64 136
  store i32 %3511, ptr %3512, align 8, !tbaa !204
  %3513 = getelementptr inbounds nuw i8, ptr %3461, i64 144
  %3514 = load double, ptr %3513, align 8, !tbaa !205
  %3515 = getelementptr inbounds nuw i8, ptr %3467, i64 144
  store double %3514, ptr %3515, align 8, !tbaa !205
  br label %3516

3516:                                             ; preds = %3509, %3505
  %3517 = getelementptr inbounds nuw i8, ptr %3461, i64 152
  %3518 = load i32, ptr %3517, align 8, !tbaa !206
  %3519 = icmp eq i32 %3472, %3518
  br i1 %3519, label %3520, label %3527

3520:                                             ; preds = %3516
  %3521 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3522 = load i32, ptr %3521, align 8, !tbaa !186
  %3523 = getelementptr inbounds nuw i8, ptr %3467, i64 152
  store i32 %3522, ptr %3523, align 8, !tbaa !206
  %3524 = getelementptr inbounds nuw i8, ptr %3461, i64 160
  %3525 = load double, ptr %3524, align 8, !tbaa !207
  %3526 = getelementptr inbounds nuw i8, ptr %3467, i64 160
  store double %3525, ptr %3526, align 8, !tbaa !207
  br label %3527

3527:                                             ; preds = %3520, %3516
  %3528 = getelementptr inbounds nuw i8, ptr %3461, i64 168
  %3529 = load i32, ptr %3528, align 8, !tbaa !208
  %3530 = icmp eq i32 %3472, %3529
  br i1 %3530, label %3531, label %3538

3531:                                             ; preds = %3527
  %3532 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3533 = load i32, ptr %3532, align 8, !tbaa !186
  %3534 = getelementptr inbounds nuw i8, ptr %3467, i64 168
  store i32 %3533, ptr %3534, align 8, !tbaa !208
  %3535 = getelementptr inbounds nuw i8, ptr %3461, i64 176
  %3536 = load double, ptr %3535, align 8, !tbaa !209
  %3537 = getelementptr inbounds nuw i8, ptr %3467, i64 176
  store double %3536, ptr %3537, align 8, !tbaa !209
  br label %3538

3538:                                             ; preds = %3531, %3527
  %3539 = getelementptr inbounds nuw i8, ptr %3461, i64 184
  %3540 = load i32, ptr %3539, align 8, !tbaa !210
  %3541 = icmp eq i32 %3472, %3540
  br i1 %3541, label %3542, label %3549

3542:                                             ; preds = %3538
  %3543 = getelementptr inbounds nuw i8, ptr %3467, i64 48
  %3544 = load i32, ptr %3543, align 8, !tbaa !186
  %3545 = getelementptr inbounds nuw i8, ptr %3467, i64 184
  store i32 %3544, ptr %3545, align 8, !tbaa !210
  %3546 = getelementptr inbounds nuw i8, ptr %3461, i64 192
  %3547 = load double, ptr %3546, align 8, !tbaa !211
  %3548 = getelementptr inbounds nuw i8, ptr %3467, i64 192
  store double %3547, ptr %3548, align 8, !tbaa !211
  br label %3549

3549:                                             ; preds = %3538, %3542
  %3550 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %3551 = load i32, ptr %3550, align 8, !tbaa !12
  %3552 = add nsw i32 %3551, 1
  store i32 %3552, ptr %3550, align 8, !tbaa !12
  %3553 = load ptr, ptr %3462, align 8, !tbaa !86
  %3554 = load ptr, ptr %3553, align 8, !tbaa !15
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 16
  %3556 = load ptr, ptr %3555, align 8
  %3557 = invoke noundef ptr %3556(ptr noundef nonnull align 8 dereferenceable(16) %3553)
          to label %.noexc847 unwind label %3814

.noexc847:                                        ; preds = %3549
  %3558 = load ptr, ptr %3557, align 8, !tbaa !15
  %3559 = getelementptr inbounds nuw i8, ptr %3558, i64 16
  %3560 = load ptr, ptr %3559, align 8
  invoke void %3560(ptr noundef nonnull align 8 dereferenceable(205) %3557, ptr noundef nonnull align 8 dereferenceable(205) %3461)
          to label %.noexc848 unwind label %3814

.noexc848:                                        ; preds = %.noexc847
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3557)
          to label %.noexc849 unwind label %3814

.noexc849:                                        ; preds = %.noexc848
  %3561 = load i32, ptr %3471, align 8, !tbaa !186
  %3562 = load i32, ptr %3473, align 8, !tbaa !195
  %3563 = icmp eq i32 %3561, %3562
  br i1 %3563, label %3564, label %3571

3564:                                             ; preds = %.noexc849
  %3565 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3566 = load i32, ptr %3565, align 8, !tbaa !186
  %3567 = getelementptr inbounds nuw i8, ptr %3557, i64 88
  store i32 %3566, ptr %3567, align 8, !tbaa !195
  %3568 = getelementptr inbounds nuw i8, ptr %3461, i64 96
  %3569 = load double, ptr %3568, align 8, !tbaa !199
  %3570 = getelementptr inbounds nuw i8, ptr %3557, i64 96
  store double %3569, ptr %3570, align 8, !tbaa !199
  br label %3571

3571:                                             ; preds = %3564, %.noexc849
  %3572 = load i32, ptr %3484, align 8, !tbaa !200
  %3573 = icmp eq i32 %3561, %3572
  br i1 %3573, label %3574, label %3581

3574:                                             ; preds = %3571
  %3575 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3576 = load i32, ptr %3575, align 8, !tbaa !186
  %3577 = getelementptr inbounds nuw i8, ptr %3557, i64 104
  store i32 %3576, ptr %3577, align 8, !tbaa !200
  %3578 = getelementptr inbounds nuw i8, ptr %3461, i64 112
  %3579 = load double, ptr %3578, align 8, !tbaa !201
  %3580 = getelementptr inbounds nuw i8, ptr %3557, i64 112
  store double %3579, ptr %3580, align 8, !tbaa !201
  br label %3581

3581:                                             ; preds = %3574, %3571
  %3582 = load i32, ptr %3495, align 8, !tbaa !202
  %3583 = icmp eq i32 %3561, %3582
  br i1 %3583, label %3584, label %3591

3584:                                             ; preds = %3581
  %3585 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3586 = load i32, ptr %3585, align 8, !tbaa !186
  %3587 = getelementptr inbounds nuw i8, ptr %3557, i64 120
  store i32 %3586, ptr %3587, align 8, !tbaa !202
  %3588 = getelementptr inbounds nuw i8, ptr %3461, i64 128
  %3589 = load double, ptr %3588, align 8, !tbaa !203
  %3590 = getelementptr inbounds nuw i8, ptr %3557, i64 128
  store double %3589, ptr %3590, align 8, !tbaa !203
  br label %3591

3591:                                             ; preds = %3584, %3581
  %3592 = load i32, ptr %3506, align 8, !tbaa !204
  %3593 = icmp eq i32 %3561, %3592
  br i1 %3593, label %3594, label %3601

3594:                                             ; preds = %3591
  %3595 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3596 = load i32, ptr %3595, align 8, !tbaa !186
  %3597 = getelementptr inbounds nuw i8, ptr %3557, i64 136
  store i32 %3596, ptr %3597, align 8, !tbaa !204
  %3598 = getelementptr inbounds nuw i8, ptr %3461, i64 144
  %3599 = load double, ptr %3598, align 8, !tbaa !205
  %3600 = getelementptr inbounds nuw i8, ptr %3557, i64 144
  store double %3599, ptr %3600, align 8, !tbaa !205
  br label %3601

3601:                                             ; preds = %3594, %3591
  %3602 = load i32, ptr %3517, align 8, !tbaa !206
  %3603 = icmp eq i32 %3561, %3602
  br i1 %3603, label %3604, label %3611

3604:                                             ; preds = %3601
  %3605 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3606 = load i32, ptr %3605, align 8, !tbaa !186
  %3607 = getelementptr inbounds nuw i8, ptr %3557, i64 152
  store i32 %3606, ptr %3607, align 8, !tbaa !206
  %3608 = getelementptr inbounds nuw i8, ptr %3461, i64 160
  %3609 = load double, ptr %3608, align 8, !tbaa !207
  %3610 = getelementptr inbounds nuw i8, ptr %3557, i64 160
  store double %3609, ptr %3610, align 8, !tbaa !207
  br label %3611

3611:                                             ; preds = %3604, %3601
  %3612 = load i32, ptr %3528, align 8, !tbaa !208
  %3613 = icmp eq i32 %3561, %3612
  br i1 %3613, label %3614, label %3621

3614:                                             ; preds = %3611
  %3615 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3616 = load i32, ptr %3615, align 8, !tbaa !186
  %3617 = getelementptr inbounds nuw i8, ptr %3557, i64 168
  store i32 %3616, ptr %3617, align 8, !tbaa !208
  %3618 = getelementptr inbounds nuw i8, ptr %3461, i64 176
  %3619 = load double, ptr %3618, align 8, !tbaa !209
  %3620 = getelementptr inbounds nuw i8, ptr %3557, i64 176
  store double %3619, ptr %3620, align 8, !tbaa !209
  br label %3621

3621:                                             ; preds = %3614, %3611
  %3622 = load i32, ptr %3539, align 8, !tbaa !210
  %3623 = icmp eq i32 %3561, %3622
  br i1 %3623, label %3624, label %3631

3624:                                             ; preds = %3621
  %3625 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3626 = load i32, ptr %3625, align 8, !tbaa !186
  %3627 = getelementptr inbounds nuw i8, ptr %3557, i64 184
  store i32 %3626, ptr %3627, align 8, !tbaa !210
  %3628 = getelementptr inbounds nuw i8, ptr %3461, i64 192
  %3629 = load double, ptr %3628, align 8, !tbaa !211
  %3630 = getelementptr inbounds nuw i8, ptr %3557, i64 192
  store double %3629, ptr %3630, align 8, !tbaa !211
  br label %3631

3631:                                             ; preds = %3621, %3624
  %3632 = getelementptr inbounds nuw i8, ptr %3557, i64 8
  %3633 = load i32, ptr %3632, align 8, !tbaa !12
  %3634 = add nsw i32 %3633, 1
  store i32 %3634, ptr %3632, align 8, !tbaa !12
  %3635 = getelementptr inbounds nuw i8, ptr %3467, i64 56
  %3636 = load ptr, ptr %3635, align 8, !tbaa !86
  %3637 = load ptr, ptr %3636, align 8, !tbaa !15
  %3638 = getelementptr inbounds nuw i8, ptr %3637, i64 16
  %3639 = load ptr, ptr %3638, align 8
  %3640 = invoke noundef ptr %3639(ptr noundef nonnull align 8 dereferenceable(16) %3636)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit854 unwind label %3816

_ZNK5Ipopt6Vector7MakeNewEv.exit854:              ; preds = %3631
  %.not.i.i855 = icmp eq ptr %3640, null
  br i1 %.not.i.i855, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856, label %3641

3641:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit854
  %3642 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3643 = load i32, ptr %3642, align 8, !tbaa !12
  %3644 = add nsw i32 %3643, 1
  store i32 %3644, ptr %3642, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856:   ; preds = %3641, %_ZNK5Ipopt6Vector7MakeNewEv.exit854
  %3645 = load ptr, ptr %3640, align 8, !tbaa !15
  %3646 = getelementptr inbounds nuw i8, ptr %3645, i64 72
  %3647 = load ptr, ptr %3646, align 8
  invoke void %3647(ptr noundef nonnull align 8 dereferenceable(205) %3640, double noundef 0.000000e+00)
          to label %.noexc857 unwind label %3818

.noexc857:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3640)
          to label %_ZN5Ipopt6Vector3SetEd.exit859 unwind label %3818

_ZN5Ipopt6Vector3SetEd.exit859:                   ; preds = %.noexc857
  %3648 = load ptr, ptr %3467, align 8, !tbaa !15
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 104
  %3650 = load ptr, ptr %3649, align 8
  invoke void %3650(ptr noundef nonnull align 8 dereferenceable(205) %3467, ptr noundef nonnull align 8 dereferenceable(205) %3640)
          to label %.noexc860 unwind label %3818

.noexc860:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit859
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3467)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862 unwind label %3818

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862:   ; preds = %.noexc860
  %3651 = load ptr, ptr %3557, align 8, !tbaa !15
  %3652 = getelementptr inbounds nuw i8, ptr %3651, i64 112
  %3653 = load ptr, ptr %3652, align 8
  invoke void %3653(ptr noundef nonnull align 8 dereferenceable(205) %3557, ptr noundef nonnull align 8 dereferenceable(205) %3640)
          to label %.noexc863 unwind label %3818

.noexc863:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3557)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865 unwind label %3818

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865:   ; preds = %.noexc863
  %3654 = load ptr, ptr %3467, align 8, !tbaa !15
  %3655 = getelementptr inbounds nuw i8, ptr %3654, i64 88
  %3656 = load ptr, ptr %3655, align 8
  invoke void %3656(ptr noundef nonnull align 8 dereferenceable(205) %3467, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6)
          to label %.noexc866 unwind label %3818

.noexc866:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3467)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868 unwind label %3818

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868: ; preds = %.noexc866
  %3657 = load ptr, ptr %3557, align 8, !tbaa !15
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 88
  %3659 = load ptr, ptr %3658, align 8
  invoke void %3659(ptr noundef nonnull align 8 dereferenceable(205) %3557, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %.noexc869 unwind label %3818

.noexc869:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3557)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871 unwind label %3818

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871: ; preds = %.noexc869
  %3660 = load ptr, ptr %3557, align 8, !tbaa !15
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 32
  %3662 = load ptr, ptr %3661, align 8
  invoke void %3662(ptr noundef nonnull align 8 dereferenceable(205) %3557, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3467)
          to label %.noexc872 unwind label %3818

.noexc872:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3557)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %3818

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3663 unwind label %3820

3663:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3664 = load ptr, ptr %59, align 8, !tbaa !67
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 56
  %3666 = load ptr, ptr %3665, align 8, !tbaa !86
  %3667 = load ptr, ptr %3666, align 8, !tbaa !15
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i64 16
  %3669 = load ptr, ptr %3668, align 8
  %3670 = invoke noundef ptr %3669(ptr noundef nonnull align 8 dereferenceable(16) %3666)
          to label %.noexc874 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc874:                                        ; preds = %3663
  %3671 = load ptr, ptr %3670, align 8, !tbaa !15
  %3672 = getelementptr inbounds nuw i8, ptr %3671, i64 16
  %3673 = load ptr, ptr %3672, align 8
  invoke void %3673(ptr noundef nonnull align 8 dereferenceable(205) %3670, ptr noundef nonnull align 8 dereferenceable(205) %3664)
          to label %.noexc875 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc875:                                        ; preds = %.noexc874
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3670)
          to label %.noexc876 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc876:                                        ; preds = %.noexc875
  %3674 = getelementptr inbounds nuw i8, ptr %3664, i64 48
  %3675 = load i32, ptr %3674, align 8, !tbaa !186
  %3676 = getelementptr inbounds nuw i8, ptr %3664, i64 88
  %3677 = load i32, ptr %3676, align 8, !tbaa !195
  %3678 = icmp eq i32 %3675, %3677
  br i1 %3678, label %3679, label %3686

3679:                                             ; preds = %.noexc876
  %3680 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3681 = load i32, ptr %3680, align 8, !tbaa !186
  %3682 = getelementptr inbounds nuw i8, ptr %3670, i64 88
  store i32 %3681, ptr %3682, align 8, !tbaa !195
  %3683 = getelementptr inbounds nuw i8, ptr %3664, i64 96
  %3684 = load double, ptr %3683, align 8, !tbaa !199
  %3685 = getelementptr inbounds nuw i8, ptr %3670, i64 96
  store double %3684, ptr %3685, align 8, !tbaa !199
  br label %3686

3686:                                             ; preds = %3679, %.noexc876
  %3687 = getelementptr inbounds nuw i8, ptr %3664, i64 104
  %3688 = load i32, ptr %3687, align 8, !tbaa !200
  %3689 = icmp eq i32 %3675, %3688
  br i1 %3689, label %3690, label %3697

3690:                                             ; preds = %3686
  %3691 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3692 = load i32, ptr %3691, align 8, !tbaa !186
  %3693 = getelementptr inbounds nuw i8, ptr %3670, i64 104
  store i32 %3692, ptr %3693, align 8, !tbaa !200
  %3694 = getelementptr inbounds nuw i8, ptr %3664, i64 112
  %3695 = load double, ptr %3694, align 8, !tbaa !201
  %3696 = getelementptr inbounds nuw i8, ptr %3670, i64 112
  store double %3695, ptr %3696, align 8, !tbaa !201
  br label %3697

3697:                                             ; preds = %3690, %3686
  %3698 = getelementptr inbounds nuw i8, ptr %3664, i64 120
  %3699 = load i32, ptr %3698, align 8, !tbaa !202
  %3700 = icmp eq i32 %3675, %3699
  br i1 %3700, label %3701, label %3708

3701:                                             ; preds = %3697
  %3702 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3703 = load i32, ptr %3702, align 8, !tbaa !186
  %3704 = getelementptr inbounds nuw i8, ptr %3670, i64 120
  store i32 %3703, ptr %3704, align 8, !tbaa !202
  %3705 = getelementptr inbounds nuw i8, ptr %3664, i64 128
  %3706 = load double, ptr %3705, align 8, !tbaa !203
  %3707 = getelementptr inbounds nuw i8, ptr %3670, i64 128
  store double %3706, ptr %3707, align 8, !tbaa !203
  br label %3708

3708:                                             ; preds = %3701, %3697
  %3709 = getelementptr inbounds nuw i8, ptr %3664, i64 136
  %3710 = load i32, ptr %3709, align 8, !tbaa !204
  %3711 = icmp eq i32 %3675, %3710
  br i1 %3711, label %3712, label %3719

3712:                                             ; preds = %3708
  %3713 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3714 = load i32, ptr %3713, align 8, !tbaa !186
  %3715 = getelementptr inbounds nuw i8, ptr %3670, i64 136
  store i32 %3714, ptr %3715, align 8, !tbaa !204
  %3716 = getelementptr inbounds nuw i8, ptr %3664, i64 144
  %3717 = load double, ptr %3716, align 8, !tbaa !205
  %3718 = getelementptr inbounds nuw i8, ptr %3670, i64 144
  store double %3717, ptr %3718, align 8, !tbaa !205
  br label %3719

3719:                                             ; preds = %3712, %3708
  %3720 = getelementptr inbounds nuw i8, ptr %3664, i64 152
  %3721 = load i32, ptr %3720, align 8, !tbaa !206
  %3722 = icmp eq i32 %3675, %3721
  br i1 %3722, label %3723, label %3730

3723:                                             ; preds = %3719
  %3724 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3725 = load i32, ptr %3724, align 8, !tbaa !186
  %3726 = getelementptr inbounds nuw i8, ptr %3670, i64 152
  store i32 %3725, ptr %3726, align 8, !tbaa !206
  %3727 = getelementptr inbounds nuw i8, ptr %3664, i64 160
  %3728 = load double, ptr %3727, align 8, !tbaa !207
  %3729 = getelementptr inbounds nuw i8, ptr %3670, i64 160
  store double %3728, ptr %3729, align 8, !tbaa !207
  br label %3730

3730:                                             ; preds = %3723, %3719
  %3731 = getelementptr inbounds nuw i8, ptr %3664, i64 168
  %3732 = load i32, ptr %3731, align 8, !tbaa !208
  %3733 = icmp eq i32 %3675, %3732
  br i1 %3733, label %3734, label %3741

3734:                                             ; preds = %3730
  %3735 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3736 = load i32, ptr %3735, align 8, !tbaa !186
  %3737 = getelementptr inbounds nuw i8, ptr %3670, i64 168
  store i32 %3736, ptr %3737, align 8, !tbaa !208
  %3738 = getelementptr inbounds nuw i8, ptr %3664, i64 176
  %3739 = load double, ptr %3738, align 8, !tbaa !209
  %3740 = getelementptr inbounds nuw i8, ptr %3670, i64 176
  store double %3739, ptr %3740, align 8, !tbaa !209
  br label %3741

3741:                                             ; preds = %3734, %3730
  %3742 = getelementptr inbounds nuw i8, ptr %3664, i64 184
  %3743 = load i32, ptr %3742, align 8, !tbaa !210
  %3744 = icmp eq i32 %3675, %3743
  br i1 %3744, label %3745, label %3752

3745:                                             ; preds = %3741
  %3746 = getelementptr inbounds nuw i8, ptr %3670, i64 48
  %3747 = load i32, ptr %3746, align 8, !tbaa !186
  %3748 = getelementptr inbounds nuw i8, ptr %3670, i64 184
  store i32 %3747, ptr %3748, align 8, !tbaa !210
  %3749 = getelementptr inbounds nuw i8, ptr %3664, i64 192
  %3750 = load double, ptr %3749, align 8, !tbaa !211
  %3751 = getelementptr inbounds nuw i8, ptr %3670, i64 192
  store double %3750, ptr %3751, align 8, !tbaa !211
  br label %3752

3752:                                             ; preds = %3741, %3745
  %3753 = getelementptr inbounds nuw i8, ptr %3670, i64 8
  %3754 = load i32, ptr %3753, align 8, !tbaa !12
  %3755 = add nsw i32 %3754, 1
  store i32 %3755, ptr %3753, align 8, !tbaa !12
  %3756 = load ptr, ptr %78, align 8, !tbaa !67
  %3757 = load ptr, ptr %3670, align 8, !tbaa !15
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 88
  %3759 = load ptr, ptr %3758, align 8
  invoke void %3759(ptr noundef nonnull align 8 dereferenceable(205) %3670, ptr noundef nonnull align 8 dereferenceable(205) %3756)
          to label %.noexc880 unwind label %3822

.noexc880:                                        ; preds = %3752
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3670)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882 unwind label %3822

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882: ; preds = %.noexc880
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %3670, double noundef -1.000000e+00)
          to label %3760 unwind label %3822

3760:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3670, ptr noundef nonnull align 8 dereferenceable(205) %3557, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %3761 unwind label %3822

3761:                                             ; preds = %3760
  %3762 = load i32, ptr %3753, align 8, !tbaa !12
  %3763 = add nsw i32 %3762, -1
  store i32 %3763, ptr %3753, align 8, !tbaa !12
  %3764 = icmp eq i32 %3763, 0
  br i1 %3764, label %3765, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884

3765:                                             ; preds = %3761
  %3766 = load ptr, ptr %3670, align 8, !tbaa !15
  %3767 = getelementptr inbounds nuw i8, ptr %3766, i64 8
  %3768 = load ptr, ptr %3767, align 8
  call void %3768(ptr noundef nonnull align 8 dereferenceable(205) %3670) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884:      ; preds = %3765, %3761
  %3769 = getelementptr inbounds nuw i8, ptr %3756, i64 8
  %3770 = load i32, ptr %3769, align 8, !tbaa !12
  %3771 = add nsw i32 %3770, -1
  store i32 %3771, ptr %3769, align 8, !tbaa !12
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %3777

3773:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884
  %3774 = load ptr, ptr %3756, align 8, !tbaa !15
  %3775 = getelementptr inbounds nuw i8, ptr %3774, i64 8
  %3776 = load ptr, ptr %3775, align 8
  call void %3776(ptr noundef nonnull align 8 dereferenceable(248) %3756) #19
  br label %3777

3777:                                             ; preds = %3773, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %3778 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3779 = load i32, ptr %3778, align 8, !tbaa !12
  %3780 = add nsw i32 %3779, -1
  store i32 %3780, ptr %3778, align 8, !tbaa !12
  %3781 = icmp eq i32 %3780, 0
  br i1 %3781, label %3782, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

3782:                                             ; preds = %3777
  %3783 = load ptr, ptr %3640, align 8, !tbaa !15
  %3784 = getelementptr inbounds nuw i8, ptr %3783, i64 8
  %3785 = load ptr, ptr %3784, align 8
  call void %3785(ptr noundef nonnull align 8 dereferenceable(205) %3640) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888:      ; preds = %3782, %3777
  %3786 = load i32, ptr %3632, align 8, !tbaa !12
  %3787 = add nsw i32 %3786, -1
  store i32 %3787, ptr %3632, align 8, !tbaa !12
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3789, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

3789:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %3790 = load ptr, ptr %3557, align 8, !tbaa !15
  %3791 = getelementptr inbounds nuw i8, ptr %3790, i64 8
  %3792 = load ptr, ptr %3791, align 8
  call void %3792(ptr noundef nonnull align 8 dereferenceable(205) %3557) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890:      ; preds = %3789, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %3793 = load i32, ptr %3550, align 8, !tbaa !12
  %3794 = add nsw i32 %3793, -1
  store i32 %3794, ptr %3550, align 8, !tbaa !12
  %3795 = icmp eq i32 %3794, 0
  br i1 %3795, label %3796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

3796:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890
  %3797 = load ptr, ptr %3467, align 8, !tbaa !15
  %3798 = getelementptr inbounds nuw i8, ptr %3797, i64 8
  %3799 = load ptr, ptr %3798, align 8
  call void %3799(ptr noundef nonnull align 8 dereferenceable(205) %3467) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890, %3796
  %3800 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i893 = icmp eq ptr %3800, null
  br i1 %.not.i.i893, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894, label %3801

3801:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892
  %3802 = getelementptr inbounds nuw i8, ptr %3800, i64 8
  %3803 = load i32, ptr %3802, align 8, !tbaa !12
  %3804 = add nsw i32 %3803, -1
  store i32 %3804, ptr %3802, align 8, !tbaa !12
  %3805 = icmp eq i32 %3804, 0
  br i1 %3805, label %3806, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894

3806:                                             ; preds = %3801
  %3807 = load ptr, ptr %3800, align 8, !tbaa !15
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 8
  %3809 = load ptr, ptr %3808, align 8
  call void %3809(ptr noundef nonnull align 8 dereferenceable(248) %3800) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892, %3801, %3806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  br label %3874

3810:                                             ; preds = %3459
  %3811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

3812:                                             ; preds = %.noexc842, %.noexc841, %3460
  %3813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

3814:                                             ; preds = %.noexc848, %.noexc847, %3549
  %3815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

3816:                                             ; preds = %3631
  %3817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

3818:                                             ; preds = %.noexc872, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871, %.noexc869, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868, %.noexc866, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865, %.noexc863, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862, %.noexc860, %_ZN5Ipopt6Vector3SetEd.exit859, %.noexc857, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856
  %3819 = landingpad { ptr, i32 }
          cleanup
  br label %3841

3820:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

3822:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882, %3760, %3752, %.noexc880
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = load i32, ptr %3753, align 8, !tbaa !12
  %3825 = add nsw i32 %3824, -1
  store i32 %3825, ptr %3753, align 8, !tbaa !12
  %3826 = icmp eq i32 %3825, 0
  br i1 %3826, label %3827, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

3827:                                             ; preds = %3822
  %3828 = load ptr, ptr %3670, align 8, !tbaa !15
  %3829 = getelementptr inbounds nuw i8, ptr %3828, i64 8
  %3830 = load ptr, ptr %3829, align 8
  call void %3830(ptr noundef nonnull align 8 dereferenceable(205) %3670) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896:      ; preds = %3663, %.noexc874, %.noexc875
  %3831 = landingpad { ptr, i32 }
          cleanup
  %.pre1263 = load ptr, ptr %78, align 8, !tbaa !67
  %.not.i.i897 = icmp eq ptr %.pre1263, null
  br i1 %.not.i.i897, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread: ; preds = %3827, %3822, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %.pn3481267 = phi { ptr, i32 } [ %3831, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %3823, %3822 ], [ %3823, %3827 ]
  %3832 = phi ptr [ %.pre1263, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %3756, %3822 ], [ %3756, %3827 ]
  %3833 = getelementptr inbounds nuw i8, ptr %3832, i64 8
  %3834 = load i32, ptr %3833, align 8, !tbaa !12
  %3835 = add nsw i32 %3834, -1
  store i32 %3835, ptr %3833, align 8, !tbaa !12
  %3836 = icmp eq i32 %3835, 0
  br i1 %3836, label %3837, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

3837:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread
  %3838 = load ptr, ptr %3832, align 8, !tbaa !15
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 8
  %3840 = load ptr, ptr %3839, align 8
  call void %3840(ptr noundef nonnull align 8 dereferenceable(248) %3832) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898: ; preds = %3837, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896, %3820
  %.pn348.pn = phi { ptr, i32 } [ %3821, %3820 ], [ %3831, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %.pn3481267, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread ], [ %.pn3481267, %3837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  br label %3841

3841:                                             ; preds = %3818, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898
  %.pn348.pn.pn = phi { ptr, i32 } [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898 ], [ %3819, %3818 ]
  %3842 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3843 = load i32, ptr %3842, align 8, !tbaa !12
  %3844 = add nsw i32 %3843, -1
  store i32 %3844, ptr %3842, align 8, !tbaa !12
  %3845 = icmp eq i32 %3844, 0
  br i1 %3845, label %3846, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

3846:                                             ; preds = %3841
  %3847 = load ptr, ptr %3640, align 8, !tbaa !15
  %3848 = getelementptr inbounds nuw i8, ptr %3847, i64 8
  %3849 = load ptr, ptr %3848, align 8
  call void %3849(ptr noundef nonnull align 8 dereferenceable(205) %3640) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900:      ; preds = %3816, %3841, %3846
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %3817, %3816 ], [ %.pn348.pn.pn, %3841 ], [ %.pn348.pn.pn, %3846 ]
  %3850 = load i32, ptr %3632, align 8, !tbaa !12
  %3851 = add nsw i32 %3850, -1
  store i32 %3851, ptr %3632, align 8, !tbaa !12
  %3852 = icmp eq i32 %3851, 0
  br i1 %3852, label %3853, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

3853:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900
  %3854 = load ptr, ptr %3557, align 8, !tbaa !15
  %3855 = getelementptr inbounds nuw i8, ptr %3854, i64 8
  %3856 = load ptr, ptr %3855, align 8
  call void %3856(ptr noundef nonnull align 8 dereferenceable(205) %3557) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902:      ; preds = %3814, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900, %3853
  %.pn348.pn.pn.pn.pn = phi { ptr, i32 } [ %3815, %3814 ], [ %.pn348.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900 ], [ %.pn348.pn.pn.pn, %3853 ]
  %3857 = load i32, ptr %3550, align 8, !tbaa !12
  %3858 = add nsw i32 %3857, -1
  store i32 %3858, ptr %3550, align 8, !tbaa !12
  %3859 = icmp eq i32 %3858, 0
  br i1 %3859, label %3860, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

3860:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902
  %3861 = load ptr, ptr %3467, align 8, !tbaa !15
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 8
  %3863 = load ptr, ptr %3862, align 8
  call void %3863(ptr noundef nonnull align 8 dereferenceable(205) %3467) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904:      ; preds = %3860, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902, %3812
  %.pn348.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3813, %3812 ], [ %.pn348.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902 ], [ %.pn348.pn.pn.pn.pn, %3860 ]
  %3864 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i905 = icmp eq ptr %3864, null
  br i1 %.not.i.i905, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906, label %3865

3865:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904
  %3866 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  %3867 = load i32, ptr %3866, align 8, !tbaa !12
  %3868 = add nsw i32 %3867, -1
  store i32 %3868, ptr %3866, align 8, !tbaa !12
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3870, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

3870:                                             ; preds = %3865
  %3871 = load ptr, ptr %3864, align 8, !tbaa !15
  %3872 = getelementptr inbounds nuw i8, ptr %3871, i64 8
  %3873 = load ptr, ptr %3872, align 8
  call void %3873(ptr noundef nonnull align 8 dereferenceable(248) %3864) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906: ; preds = %3870, %3865, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904, %3810
  %.pn348.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3811, %3810 ], [ %.pn348.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904 ], [ %.pn348.pn.pn.pn.pn.pn, %3865 ], [ %.pn348.pn.pn.pn.pn.pn, %3870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3874:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830
  br i1 %2498, label %3875, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

3875:                                             ; preds = %3874
  %3876 = load ptr, ptr %59, align 8, !tbaa !67
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 56
  %3878 = load ptr, ptr %3877, align 8, !tbaa !86
  %3879 = load ptr, ptr %3878, align 8, !tbaa !15
  %3880 = getelementptr inbounds nuw i8, ptr %3879, i64 16
  %3881 = load ptr, ptr %3880, align 8
  %3882 = invoke noundef ptr %3881(ptr noundef nonnull align 8 dereferenceable(16) %3878)
          to label %.noexc907 unwind label %4006

.noexc907:                                        ; preds = %3875
  %3883 = load ptr, ptr %3882, align 8, !tbaa !15
  %3884 = getelementptr inbounds nuw i8, ptr %3883, i64 16
  %3885 = load ptr, ptr %3884, align 8
  invoke void %3885(ptr noundef nonnull align 8 dereferenceable(205) %3882, ptr noundef nonnull align 8 dereferenceable(205) %3876)
          to label %.noexc908 unwind label %4006

.noexc908:                                        ; preds = %.noexc907
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3882)
          to label %.noexc909 unwind label %4006

.noexc909:                                        ; preds = %.noexc908
  %3886 = getelementptr inbounds nuw i8, ptr %3876, i64 48
  %3887 = load i32, ptr %3886, align 8, !tbaa !186
  %3888 = getelementptr inbounds nuw i8, ptr %3876, i64 88
  %3889 = load i32, ptr %3888, align 8, !tbaa !195
  %3890 = icmp eq i32 %3887, %3889
  br i1 %3890, label %3891, label %3898

3891:                                             ; preds = %.noexc909
  %3892 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3893 = load i32, ptr %3892, align 8, !tbaa !186
  %3894 = getelementptr inbounds nuw i8, ptr %3882, i64 88
  store i32 %3893, ptr %3894, align 8, !tbaa !195
  %3895 = getelementptr inbounds nuw i8, ptr %3876, i64 96
  %3896 = load double, ptr %3895, align 8, !tbaa !199
  %3897 = getelementptr inbounds nuw i8, ptr %3882, i64 96
  store double %3896, ptr %3897, align 8, !tbaa !199
  br label %3898

3898:                                             ; preds = %3891, %.noexc909
  %3899 = getelementptr inbounds nuw i8, ptr %3876, i64 104
  %3900 = load i32, ptr %3899, align 8, !tbaa !200
  %3901 = icmp eq i32 %3887, %3900
  br i1 %3901, label %3902, label %3909

3902:                                             ; preds = %3898
  %3903 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3904 = load i32, ptr %3903, align 8, !tbaa !186
  %3905 = getelementptr inbounds nuw i8, ptr %3882, i64 104
  store i32 %3904, ptr %3905, align 8, !tbaa !200
  %3906 = getelementptr inbounds nuw i8, ptr %3876, i64 112
  %3907 = load double, ptr %3906, align 8, !tbaa !201
  %3908 = getelementptr inbounds nuw i8, ptr %3882, i64 112
  store double %3907, ptr %3908, align 8, !tbaa !201
  br label %3909

3909:                                             ; preds = %3902, %3898
  %3910 = getelementptr inbounds nuw i8, ptr %3876, i64 120
  %3911 = load i32, ptr %3910, align 8, !tbaa !202
  %3912 = icmp eq i32 %3887, %3911
  br i1 %3912, label %3913, label %3920

3913:                                             ; preds = %3909
  %3914 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3915 = load i32, ptr %3914, align 8, !tbaa !186
  %3916 = getelementptr inbounds nuw i8, ptr %3882, i64 120
  store i32 %3915, ptr %3916, align 8, !tbaa !202
  %3917 = getelementptr inbounds nuw i8, ptr %3876, i64 128
  %3918 = load double, ptr %3917, align 8, !tbaa !203
  %3919 = getelementptr inbounds nuw i8, ptr %3882, i64 128
  store double %3918, ptr %3919, align 8, !tbaa !203
  br label %3920

3920:                                             ; preds = %3913, %3909
  %3921 = getelementptr inbounds nuw i8, ptr %3876, i64 136
  %3922 = load i32, ptr %3921, align 8, !tbaa !204
  %3923 = icmp eq i32 %3887, %3922
  br i1 %3923, label %3924, label %3931

3924:                                             ; preds = %3920
  %3925 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3926 = load i32, ptr %3925, align 8, !tbaa !186
  %3927 = getelementptr inbounds nuw i8, ptr %3882, i64 136
  store i32 %3926, ptr %3927, align 8, !tbaa !204
  %3928 = getelementptr inbounds nuw i8, ptr %3876, i64 144
  %3929 = load double, ptr %3928, align 8, !tbaa !205
  %3930 = getelementptr inbounds nuw i8, ptr %3882, i64 144
  store double %3929, ptr %3930, align 8, !tbaa !205
  br label %3931

3931:                                             ; preds = %3924, %3920
  %3932 = getelementptr inbounds nuw i8, ptr %3876, i64 152
  %3933 = load i32, ptr %3932, align 8, !tbaa !206
  %3934 = icmp eq i32 %3887, %3933
  br i1 %3934, label %3935, label %3942

3935:                                             ; preds = %3931
  %3936 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3937 = load i32, ptr %3936, align 8, !tbaa !186
  %3938 = getelementptr inbounds nuw i8, ptr %3882, i64 152
  store i32 %3937, ptr %3938, align 8, !tbaa !206
  %3939 = getelementptr inbounds nuw i8, ptr %3876, i64 160
  %3940 = load double, ptr %3939, align 8, !tbaa !207
  %3941 = getelementptr inbounds nuw i8, ptr %3882, i64 160
  store double %3940, ptr %3941, align 8, !tbaa !207
  br label %3942

3942:                                             ; preds = %3935, %3931
  %3943 = getelementptr inbounds nuw i8, ptr %3876, i64 168
  %3944 = load i32, ptr %3943, align 8, !tbaa !208
  %3945 = icmp eq i32 %3887, %3944
  br i1 %3945, label %3946, label %3953

3946:                                             ; preds = %3942
  %3947 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3948 = load i32, ptr %3947, align 8, !tbaa !186
  %3949 = getelementptr inbounds nuw i8, ptr %3882, i64 168
  store i32 %3948, ptr %3949, align 8, !tbaa !208
  %3950 = getelementptr inbounds nuw i8, ptr %3876, i64 176
  %3951 = load double, ptr %3950, align 8, !tbaa !209
  %3952 = getelementptr inbounds nuw i8, ptr %3882, i64 176
  store double %3951, ptr %3952, align 8, !tbaa !209
  br label %3953

3953:                                             ; preds = %3946, %3942
  %3954 = getelementptr inbounds nuw i8, ptr %3876, i64 184
  %3955 = load i32, ptr %3954, align 8, !tbaa !210
  %3956 = icmp eq i32 %3887, %3955
  br i1 %3956, label %3957, label %3964

3957:                                             ; preds = %3953
  %3958 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3959 = load i32, ptr %3958, align 8, !tbaa !186
  %3960 = getelementptr inbounds nuw i8, ptr %3882, i64 184
  store i32 %3959, ptr %3960, align 8, !tbaa !210
  %3961 = getelementptr inbounds nuw i8, ptr %3876, i64 192
  %3962 = load double, ptr %3961, align 8, !tbaa !211
  %3963 = getelementptr inbounds nuw i8, ptr %3882, i64 192
  store double %3962, ptr %3963, align 8, !tbaa !211
  br label %3964

3964:                                             ; preds = %3953, %3957
  %3965 = getelementptr inbounds nuw i8, ptr %3882, i64 8
  %3966 = load i32, ptr %3965, align 8, !tbaa !12
  %3967 = add nsw i32 %3966, 1
  store i32 %3967, ptr %3965, align 8, !tbaa !12
  %3968 = load ptr, ptr %3882, align 8, !tbaa !15
  %3969 = getelementptr inbounds nuw i8, ptr %3968, i64 128
  %3970 = load ptr, ptr %3969, align 8
  invoke void %3970(ptr noundef nonnull align 8 dereferenceable(205) %3882)
          to label %.noexc913 unwind label %4008

.noexc913:                                        ; preds = %3964
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3882)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %4008

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc913
  %3971 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %3972 = getelementptr inbounds nuw i8, ptr %3971, i64 104
  %3973 = load ptr, ptr %3972, align 8
  invoke void %3973(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6)
          to label %.noexc915 unwind label %4008

.noexc915:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917 unwind label %4008

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917:   ; preds = %.noexc915
  %3974 = getelementptr inbounds nuw i8, ptr %.sroa.01032.6, i64 56
  %3975 = load ptr, ptr %3974, align 8, !tbaa !86
  %3976 = load ptr, ptr %3975, align 8, !tbaa !15
  %3977 = getelementptr inbounds nuw i8, ptr %3976, i64 16
  %3978 = load ptr, ptr %3977, align 8
  %3979 = invoke noundef ptr %3978(ptr noundef nonnull align 8 dereferenceable(16) %3975)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit919 unwind label %4010

_ZNK5Ipopt6Vector7MakeNewEv.exit919:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917
  %.not.i.i920 = icmp eq ptr %3979, null
  br i1 %.not.i.i920, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921, label %3980

3980:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit919
  %3981 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %3982 = load i32, ptr %3981, align 8, !tbaa !12
  %3983 = add nsw i32 %3982, 1
  store i32 %3983, ptr %3981, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921:   ; preds = %3980, %_ZNK5Ipopt6Vector7MakeNewEv.exit919
  %3984 = load ptr, ptr %3979, align 8, !tbaa !15
  %3985 = getelementptr inbounds nuw i8, ptr %3984, i64 72
  %3986 = load ptr, ptr %3985, align 8
  invoke void %3986(ptr noundef nonnull align 8 dereferenceable(205) %3979, double noundef 0.000000e+00)
          to label %.noexc922 unwind label %4012

.noexc922:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3979)
          to label %_ZN5Ipopt6Vector3SetEd.exit924 unwind label %4012

_ZN5Ipopt6Vector3SetEd.exit924:                   ; preds = %.noexc922
  %3987 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %3988 = getelementptr inbounds nuw i8, ptr %3987, i64 104
  %3989 = load ptr, ptr %3988, align 8
  invoke void %3989(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull align 8 dereferenceable(205) %3979)
          to label %.noexc925 unwind label %4012

.noexc925:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit924
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927 unwind label %4012

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927:   ; preds = %.noexc925
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3882, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %3990 unwind label %4012

3990:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927
  %3991 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %3992 = load i32, ptr %3991, align 8, !tbaa !12
  %3993 = add nsw i32 %3992, -1
  store i32 %3993, ptr %3991, align 8, !tbaa !12
  %3994 = icmp eq i32 %3993, 0
  br i1 %3994, label %3995, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929

3995:                                             ; preds = %3990
  %3996 = load ptr, ptr %3979, align 8, !tbaa !15
  %3997 = getelementptr inbounds nuw i8, ptr %3996, i64 8
  %3998 = load ptr, ptr %3997, align 8
  call void %3998(ptr noundef nonnull align 8 dereferenceable(205) %3979) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929:      ; preds = %3995, %3990
  %3999 = load i32, ptr %3965, align 8, !tbaa !12
  %4000 = add nsw i32 %3999, -1
  store i32 %4000, ptr %3965, align 8, !tbaa !12
  %4001 = icmp eq i32 %4000, 0
  br i1 %4001, label %4002, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

4002:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929
  %4003 = load ptr, ptr %3882, align 8, !tbaa !15
  %4004 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  %4005 = load ptr, ptr %4004, align 8
  call void %4005(ptr noundef nonnull align 8 dereferenceable(205) %3882) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

4006:                                             ; preds = %.noexc908, %.noexc907, %3875
  %4007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

4008:                                             ; preds = %.noexc915, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc913, %3964
  %4009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4010:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917
  %4011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4012:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921, %.noexc922, %_ZN5Ipopt6Vector3SetEd.exit924, %.noexc925
  %4013 = landingpad { ptr, i32 }
          cleanup
  %4014 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %4015 = load i32, ptr %4014, align 8, !tbaa !12
  %4016 = add nsw i32 %4015, -1
  store i32 %4016, ptr %4014, align 8, !tbaa !12
  %4017 = icmp eq i32 %4016, 0
  br i1 %4017, label %4018, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4018:                                             ; preds = %4012
  %4019 = load ptr, ptr %3979, align 8, !tbaa !15
  %4020 = getelementptr inbounds nuw i8, ptr %4019, i64 8
  %4021 = load ptr, ptr %4020, align 8
  call void %4021(ptr noundef nonnull align 8 dereferenceable(205) %3979) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933:      ; preds = %4008, %4018, %4012, %4010
  %.pn356.pn = phi { ptr, i32 } [ %4009, %4008 ], [ %4011, %4010 ], [ %4013, %4012 ], [ %4013, %4018 ]
  %4022 = load i32, ptr %3965, align 8, !tbaa !12
  %4023 = add nsw i32 %4022, -1
  store i32 %4023, ptr %3965, align 8, !tbaa !12
  %4024 = icmp eq i32 %4023, 0
  br i1 %4024, label %4025, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

4025:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933
  %4026 = load ptr, ptr %3882, align 8, !tbaa !15
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i64 8
  %4028 = load ptr, ptr %4027, align 8
  call void %4028(ptr noundef nonnull align 8 dereferenceable(205) %3882) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931:      ; preds = %4002, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929, %3874
  %4029 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i936 = icmp eq ptr %4029, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937, label %4030

4030:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931
  %4031 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  %4032 = load i32, ptr %4031, align 8, !tbaa !12
  %4033 = add nsw i32 %4032, -1
  store i32 %4033, ptr %4031, align 8, !tbaa !12
  %4034 = icmp eq i32 %4033, 0
  br i1 %4034, label %4035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937

4035:                                             ; preds = %4030
  %4036 = load ptr, ptr %4029, align 8, !tbaa !15
  %4037 = getelementptr inbounds nuw i8, ptr %4036, i64 8
  %4038 = load ptr, ptr %4037, align 8
  call void %4038(ptr noundef nonnull align 8 dereferenceable(205) %4029) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931, %4030, %4035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %.not.i.i938 = icmp eq ptr %.sroa.01005.6, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939, label %4039

4039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937
  %4040 = getelementptr inbounds nuw i8, ptr %.sroa.01005.6, i64 8
  %4041 = load i32, ptr %4040, align 8, !tbaa !12
  %4042 = add nsw i32 %4041, -1
  store i32 %4042, ptr %4040, align 8, !tbaa !12
  %4043 = icmp eq i32 %4042, 0
  br i1 %4043, label %4044, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939

4044:                                             ; preds = %4039
  %4045 = load ptr, ptr %.sroa.01005.6, align 8, !tbaa !15
  %4046 = getelementptr inbounds nuw i8, ptr %4045, i64 8
  %4047 = load ptr, ptr %4046, align 8
  call void %4047(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937, %4039, %4044
  %4048 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i940 = icmp eq ptr %4048, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %4049

4049:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939
  %4050 = getelementptr inbounds nuw i8, ptr %4048, i64 8
  %4051 = load i32, ptr %4050, align 8, !tbaa !12
  %4052 = add nsw i32 %4051, -1
  store i32 %4052, ptr %4050, align 8, !tbaa !12
  %4053 = icmp eq i32 %4052, 0
  br i1 %4053, label %4054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

4054:                                             ; preds = %4049
  %4055 = load ptr, ptr %4048, align 8, !tbaa !15
  %4056 = getelementptr inbounds nuw i8, ptr %4055, i64 8
  %4057 = load ptr, ptr %4056, align 8
  call void %4057(ptr noundef nonnull align 8 dereferenceable(205) %4048) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939, %4049, %4054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  %.not.i.i942 = icmp eq ptr %.sroa.01032.6, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943, label %4058

4058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %4059 = getelementptr inbounds nuw i8, ptr %.sroa.01032.6, i64 8
  %4060 = load i32, ptr %4059, align 8, !tbaa !12
  %4061 = add nsw i32 %4060, -1
  store i32 %4061, ptr %4059, align 8, !tbaa !12
  %4062 = icmp eq i32 %4061, 0
  br i1 %4062, label %4063, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943

4063:                                             ; preds = %4058
  %4064 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %4065 = getelementptr inbounds nuw i8, ptr %4064, i64 8
  %4066 = load ptr, ptr %4065, align 8
  call void %4066(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %4058, %4063
  %4067 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i944 = icmp eq ptr %4067, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945, label %4068

4068:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943
  %4069 = getelementptr inbounds nuw i8, ptr %4067, i64 8
  %4070 = load i32, ptr %4069, align 8, !tbaa !12
  %4071 = add nsw i32 %4070, -1
  store i32 %4071, ptr %4069, align 8, !tbaa !12
  %4072 = icmp eq i32 %4071, 0
  br i1 %4072, label %4073, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945

4073:                                             ; preds = %4068
  %4074 = load ptr, ptr %4067, align 8, !tbaa !15
  %4075 = getelementptr inbounds nuw i8, ptr %4074, i64 8
  %4076 = load ptr, ptr %4075, align 8
  call void %4076(ptr noundef nonnull align 8 dereferenceable(248) %4067) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943, %4068, %4073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %4077 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i946 = icmp eq ptr %4077, null
  br i1 %.not.i.i946, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947, label %4078

4078:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945
  %4079 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  %4080 = load i32, ptr %4079, align 8, !tbaa !12
  %4081 = add nsw i32 %4080, -1
  store i32 %4081, ptr %4079, align 8, !tbaa !12
  %4082 = icmp eq i32 %4081, 0
  br i1 %4082, label %4083, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947

4083:                                             ; preds = %4078
  %4084 = load ptr, ptr %4077, align 8, !tbaa !15
  %4085 = getelementptr inbounds nuw i8, ptr %4084, i64 8
  %4086 = load ptr, ptr %4085, align 8
  call void %4086(ptr noundef nonnull align 8 dereferenceable(248) %4077) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945, %4078, %4083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %.critedge.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766: ; preds = %4006, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933, %4025, %3368, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822, %3441, %3092, %3098, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906, %3144, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770, %3090, %3088
  %.sroa.01005.1 = phi ptr [ %.sroa.01005.6, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906 ], [ %.sroa.01005.0, %3090 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770 ], [ null, %3144 ], [ null, %3088 ], [ null, %3098 ], [ null, %3092 ], [ null, %3368 ], [ %.sroa.01005.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822 ], [ %.sroa.01005.5, %3441 ], [ %.sroa.01005.6, %4025 ], [ %.sroa.01005.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933 ], [ %.sroa.01005.6, %4006 ]
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906 ], [ %3091, %3090 ], [ %3103, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770 ], [ %3145, %3144 ], [ %3089, %3088 ], [ %3093, %3098 ], [ %3093, %3092 ], [ %3369, %3368 ], [ %.pn342.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822 ], [ %.pn342.pn.pn.pn, %3441 ], [ %.pn356.pn, %4025 ], [ %.pn356.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933 ], [ %4007, %4006 ]
  %4087 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i948 = icmp eq ptr %4087, null
  br i1 %.not.i.i948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949, label %4088

4088:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766
  %4089 = getelementptr inbounds nuw i8, ptr %4087, i64 8
  %4090 = load i32, ptr %4089, align 8, !tbaa !12
  %4091 = add nsw i32 %4090, -1
  store i32 %4091, ptr %4089, align 8, !tbaa !12
  %4092 = icmp eq i32 %4091, 0
  br i1 %4092, label %4093, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

4093:                                             ; preds = %4088
  %4094 = load ptr, ptr %4087, align 8, !tbaa !15
  %4095 = getelementptr inbounds nuw i8, ptr %4094, i64 8
  %4096 = load ptr, ptr %4095, align 8
  call void %4096(ptr noundef nonnull align 8 dereferenceable(205) %4087) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766, %4088, %4093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %.not.i.i950 = icmp eq ptr %.sroa.01005.1, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674, label %4097

4097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %4098 = getelementptr inbounds nuw i8, ptr %.sroa.01005.1, i64 8
  %4099 = load i32, ptr %4098, align 8, !tbaa !12
  %4100 = add nsw i32 %4099, -1
  store i32 %4100, ptr %4098, align 8, !tbaa !12
  %4101 = icmp eq i32 %4100, 0
  br i1 %4101, label %4102, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

4102:                                             ; preds = %4097
  %4103 = load ptr, ptr %.sroa.01005.1, align 8, !tbaa !15
  %4104 = getelementptr inbounds nuw i8, ptr %4103, i64 8
  %4105 = load ptr, ptr %4104, align 8
  call void %4105(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674: ; preds = %4102, %4097, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949, %2890, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724, %2963, %2613, %2619, %2665, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678, %2611, %2609
  %.sroa.01032.1 = phi ptr [ %.sroa.01032.0, %2611 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678 ], [ null, %2665 ], [ null, %2609 ], [ null, %2619 ], [ null, %2613 ], [ null, %2890 ], [ %.sroa.01032.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724 ], [ %.sroa.01032.5, %2963 ], [ %.sroa.01032.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949 ], [ %.sroa.01032.6, %4097 ], [ %.sroa.01032.6, %4102 ]
  %.pn356.pn.pn.pn.pn = phi { ptr, i32 } [ %2612, %2611 ], [ %2624, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678 ], [ %2666, %2665 ], [ %2610, %2609 ], [ %2614, %2619 ], [ %2614, %2613 ], [ %2891, %2890 ], [ %.pn321.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724 ], [ %.pn321.pn.pn.pn, %2963 ], [ %.pn356.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949 ], [ %.pn356.pn.pn.pn, %4097 ], [ %.pn356.pn.pn.pn, %4102 ]
  %4106 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i952 = icmp eq ptr %4106, null
  br i1 %.not.i.i952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953, label %4107

4107:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674
  %4108 = getelementptr inbounds nuw i8, ptr %4106, i64 8
  %4109 = load i32, ptr %4108, align 8, !tbaa !12
  %4110 = add nsw i32 %4109, -1
  store i32 %4110, ptr %4108, align 8, !tbaa !12
  %4111 = icmp eq i32 %4110, 0
  br i1 %4111, label %4112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

4112:                                             ; preds = %4107
  %4113 = load ptr, ptr %4106, align 8, !tbaa !15
  %4114 = getelementptr inbounds nuw i8, ptr %4113, i64 8
  %4115 = load ptr, ptr %4114, align 8
  call void %4115(ptr noundef nonnull align 8 dereferenceable(205) %4106) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674, %4107, %4112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  %.not.i.i954 = icmp eq ptr %.sroa.01032.1, null
  br i1 %.not.i.i954, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955, label %4116

4116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %4117 = getelementptr inbounds nuw i8, ptr %.sroa.01032.1, i64 8
  %4118 = load i32, ptr %4117, align 8, !tbaa !12
  %4119 = add nsw i32 %4118, -1
  store i32 %4119, ptr %4117, align 8, !tbaa !12
  %4120 = icmp eq i32 %4119, 0
  br i1 %4120, label %4121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955

4121:                                             ; preds = %4116
  %4122 = load ptr, ptr %.sroa.01032.1, align 8, !tbaa !15
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 8
  %4124 = load ptr, ptr %4123, align 8
  call void %4124(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953, %4116, %4121
  %4125 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i956 = icmp eq ptr %4125, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957, label %4126

4126:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955
  %4127 = getelementptr inbounds nuw i8, ptr %4125, i64 8
  %4128 = load i32, ptr %4127, align 8, !tbaa !12
  %4129 = add nsw i32 %4128, -1
  store i32 %4129, ptr %4127, align 8, !tbaa !12
  %4130 = icmp eq i32 %4129, 0
  br i1 %4130, label %4131, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

4131:                                             ; preds = %4126
  %4132 = load ptr, ptr %4125, align 8, !tbaa !15
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 8
  %4134 = load ptr, ptr %4133, align 8
  call void %4134(ptr noundef nonnull align 8 dereferenceable(248) %4125) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957: ; preds = %4131, %4126, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955, %2607
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2608, %2607 ], [ %.pn356.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955 ], [ %.pn356.pn.pn.pn.pn, %4126 ], [ %.pn356.pn.pn.pn.pn, %4131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %4135 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i958 = icmp eq ptr %4135, null
  br i1 %.not.i.i958, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959, label %4136

4136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957
  %4137 = getelementptr inbounds nuw i8, ptr %4135, i64 8
  %4138 = load i32, ptr %4137, align 8, !tbaa !12
  %4139 = add nsw i32 %4138, -1
  store i32 %4139, ptr %4137, align 8, !tbaa !12
  %4140 = icmp eq i32 %4139, 0
  br i1 %4140, label %4141, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959

4141:                                             ; preds = %4136
  %4142 = load ptr, ptr %4135, align 8, !tbaa !15
  %4143 = getelementptr inbounds nuw i8, ptr %4142, i64 8
  %4144 = load ptr, ptr %4143, align 8
  call void %4144(ptr noundef nonnull align 8 dereferenceable(248) %4135) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957, %4136, %4141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %common.resume

.critedge.thread:                                 ; preds = %106, %91, %79, %13, %98, %101, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %2497, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947, %.critedge
  %.0203 = phi i1 [ false, %.critedge ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %2497 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0203

4145:                                             ; preds = %185, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !66
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !66
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !66
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !66
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !66
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !551

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !547
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !552
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !66
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTNLP.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!65 = !{!61, !64, i64 8}
!66 = !{!7, !7, i64 0}
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
