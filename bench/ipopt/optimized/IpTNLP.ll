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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = load ptr, ptr %12, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.thread: ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3171, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %133 = load i64, ptr %119, align 8, !tbaa !66
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %134) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3171, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485
  %.pn273.pn.pn452.ph = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread485 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %167 = load ptr, ptr %18, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread: ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.3, label %184, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %182 = load i64, ptr %168, align 8, !tbaa !66
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %183) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.3, label %184, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit402

.sink.split525:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496
  %.pn269.pn.pn455.ph = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread496 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %228

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit400

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit309
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %243 unwind label %266

243:                                              ; preds = %242
  %244 = load ptr, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %279

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit324: ; preds = %243
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

288:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %289 unwind label %376

289:                                              ; preds = %288
  %290 = load ptr, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %291 unwind label %378

291:                                              ; preds = %289
  %292 = load ptr, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext false)
          to label %293 unwind label %380

293:                                              ; preds = %291
  %294 = load ptr, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %1, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext true)
          to label %295 unwind label %382

295:                                              ; preds = %293
  %296 = load ptr, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 1.000000e+00, ptr %34, align 8, !tbaa !79
  %351 = load ptr, ptr %346, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef double %353(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %355 unwind label %431

355:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %395

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit340: ; preds = %295
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

431:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, %232
  %.not249 = icmp eq ptr %9, null
  br i1 %.not249, label %707, label %452

452:                                              ; preds = %.loopexit
  br i1 %3, label %453, label %.critedge280.thread

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !73, !noalias !85
  %.not.i.i.i.i351 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit352, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !12, !noalias !85
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !12, !noalias !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0174, ptr noundef %.0173, i1 noundef zeroext %3)
          to label %473 unwind label %505

473:                                              ; preds = %.critedge280.thread
  %474 = load ptr, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %518

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit362: ; preds = %473
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit350

527:                                              ; preds = %469, %.critedge280
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %535 = load ptr, ptr %534, align 8, !tbaa !88
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !89
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 0, ptr %538, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 %537, ptr %539, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %531, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store i32 0, ptr %540, align 8, !tbaa !91
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 32
  store ptr null, ptr %541, align 8, !tbaa !96
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store ptr %540, ptr %542, align 8, !tbaa !97
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 48
  store ptr %540, ptr %543, align 8, !tbaa !98
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 56
  store i64 0, ptr %544, align 8, !tbaa !99
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store i32 0, ptr %545, align 8, !tbaa !91
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 80
  store ptr null, ptr %546, align 8, !tbaa !96
  %547 = getelementptr inbounds nuw i8, ptr %531, i64 88
  store ptr %545, ptr %547, align 8, !tbaa !97
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 96
  store ptr %545, ptr %548, align 8, !tbaa !98
  %549 = getelementptr inbounds nuw i8, ptr %531, i64 104
  store i64 0, ptr %549, align 8, !tbaa !99
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 120
  store i32 0, ptr %550, align 8, !tbaa !91
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 128
  store ptr null, ptr %551, align 8, !tbaa !96
  %552 = getelementptr inbounds nuw i8, ptr %531, i64 136
  store ptr %550, ptr %552, align 8, !tbaa !97
  %553 = getelementptr inbounds nuw i8, ptr %531, i64 144
  store ptr %550, ptr %553, align 8, !tbaa !98
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 152
  store i64 0, ptr %554, align 8, !tbaa !99
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %529, ptr noundef nonnull %531)
          to label %555 unwind label %644

555:                                              ; preds = %532
  %556 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !12
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %560 = load ptr, ptr %559, align 8, !tbaa !100
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %529, ptr noundef %560)
          to label %561 unwind label %646

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %562 = load ptr, ptr %454, align 8, !tbaa !73, !noalias !101
  %.not.i.i.i.i366 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i366, label %567, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !12, !noalias !101
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !12, !noalias !101
  br label %567

567:                                              ; preds = %561, %563
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %568 = load i32, ptr %556, align 8, !tbaa !12
  store ptr %529, ptr %39, align 8, !tbaa !104
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
  %579 = load ptr, ptr %39, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  %598 = load ptr, ptr %38, align 8, !tbaa !107
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(205) %598, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %533)
          to label %.noexc unwind label %665

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit371
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %598)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %665

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %602 = load ptr, ptr %38, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %614 = load ptr, ptr %38, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  %650 = load ptr, ptr %39, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384, %665
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit384 ], [ %666, %665 ]
  %680 = load ptr, ptr %38, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !109
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !110
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !110
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
  %18 = load i64, ptr %4, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !66
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
  store ptr %10, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !110
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !60
  %16 = load i64, ptr %8, align 8, !tbaa !110
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
  %21 = load i64, ptr %8, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !110
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !60
  %32 = load i64, ptr %7, align 8, !tbaa !110
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
  %38 = load i64, ptr %7, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %25, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !109
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !110
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !60
  %50 = load i64, ptr %6, align 8, !tbaa !110
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
  %56 = load i64, ptr %6, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %43, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !66
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %40

11:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12, !noalias !114
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !12, !noalias !114
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !117, !noalias !120
  %18 = load ptr, ptr %17, align 8, !tbaa !107, !noalias !120
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %22

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !120
  %21 = load ptr, ptr %20, align 8, !tbaa !104, !noalias !120
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !12, !noalias !128
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !104
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
  %43 = load i32, ptr %42, align 8, !tbaa !12, !noalias !131
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !12, !noalias !131
  br label %_ZNK5Ipopt9IpoptData4currEv.exit45

_ZNK5Ipopt9IpoptData4currEv.exit45:               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !117, !noalias !134
  %47 = load ptr, ptr %46, align 8, !tbaa !107, !noalias !134
  %.not.i.i.i46 = icmp eq ptr %47, null
  br i1 %.not.i.i.i46, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, label %51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !125, !noalias !134
  %50 = load ptr, ptr %49, align 8, !tbaa !104, !noalias !134
  %.not3.i.i.i51 = icmp eq ptr %50, null
  br i1 %.not3.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %51

51:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50, %_ZNK5Ipopt9IpoptData4currEv.exit45
  %.0.i3.i.i.i48 = phi ptr [ %47, %_ZNK5Ipopt9IpoptData4currEv.exit45 ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i48, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !12, !noalias !139
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
  %68 = load ptr, ptr %67, align 8, !tbaa !117, !noalias !142
  %69 = load ptr, ptr %68, align 8, !tbaa !107, !noalias !142
  %.not.i.i57 = icmp eq ptr %69, null
  br i1 %.not.i.i57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4928, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !125, !noalias !142
  %72 = load ptr, ptr %71, align 8, !tbaa !104, !noalias !142
  %.not.i.i.i58 = icmp eq ptr %72, null
  br i1 %.not.i.i.i58, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %73

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

73:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %.0.i3.i = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %69, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !12, !noalias !142
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !104
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
  %87 = load ptr, ptr %86, align 8, !tbaa !73, !noalias !145
  %.not.i.i.i.i68 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !12, !noalias !145
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !12, !noalias !145
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
  %106 = load ptr, ptr %86, align 8, !tbaa !73, !noalias !148
  %.not.i.i.i.i70 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i70, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !12, !noalias !148
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !12, !noalias !148
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71:        ; preds = %107, %105
  %111 = load ptr, ptr %106, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %114 unwind label %160

114:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit71
  %115 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i72 = icmp eq ptr %115, null
  br i1 %.not.i.i.i72, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %116, %114
  %121 = load ptr, ptr %6, align 8, !tbaa !104
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
  %.pre36 = load ptr, ptr %7, align 8, !tbaa !104
  br label %131

131:                                              ; preds = %127, %122, %120
  %132 = phi ptr [ %.pre36, %127 ], [ %115, %122 ], [ %115, %120 ]
  store ptr %115, ptr %6, align 8, !tbaa !104
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
  store ptr null, ptr %7, align 8, !tbaa !104
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
  %.pre37 = load ptr, ptr %6, align 8, !tbaa !104
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !104
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %43

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !151
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !12, !noalias !151
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !117, !noalias !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !107, !noalias !154
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !154
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !154
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12, !noalias !159
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !104
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
  %46 = load i32, ptr %45, align 8, !tbaa !12, !noalias !162
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !12, !noalias !162
  br label %_ZNK5Ipopt9IpoptData4currEv.exit61

_ZNK5Ipopt9IpoptData4currEv.exit61:               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !117, !noalias !165
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !107, !noalias !165
  %.not.i.i.i62 = icmp eq ptr %51, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %56

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit61
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !125, !noalias !165
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !104, !noalias !165
  %.not3.i.i.i67 = icmp eq ptr %55, null
  br i1 %.not3.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %56

56:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %_ZNK5Ipopt9IpoptData4currEv.exit61
  %.0.i3.i.i.i64 = phi ptr [ %51, %_ZNK5Ipopt9IpoptData4currEv.exit61 ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i64, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !12, !noalias !170
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
  %73 = load ptr, ptr %72, align 8, !tbaa !117, !noalias !173
  %74 = load ptr, ptr %73, align 8, !tbaa !107, !noalias !173
  %.not.i.i73 = icmp eq ptr %74, null
  br i1 %.not.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %78

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !125, !noalias !173
  %77 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !173
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %.0.i3.i = phi ptr [ %77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %74, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12, !noalias !173
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !104
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
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !176
  %.not.i.i.i.i84 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !176
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !176
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
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !179
  %.not.i.i.i.i86 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i86, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !179
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !179
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
  %129 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !182
  %.not.i.i.i.i90 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !12, !noalias !182
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !12, !noalias !182
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
  %146 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %100)
          to label %147 unwind label %209

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %148 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !185
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12, !noalias !185
  %152 = add nsw i32 %151, 2
  store i32 %152, ptr %150, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %147, %149
  %153 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %148, ptr %6, align 8, !tbaa !104
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
  %173 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !104
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
  %211 = load ptr, ptr %8, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  %221 = fcmp une double %100, 1.000000e+00
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !88
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
  %233 = load i32, ptr %232, align 8, !tbaa !188
  %234 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !197
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %.noexc112
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !188
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 88
  store i32 %239, ptr %240, align 8, !tbaa !197
  %241 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %242 = load double, ptr %241, align 8, !tbaa !201
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 96
  store double %242, ptr %243, align 8, !tbaa !201
  br label %244

244:                                              ; preds = %237, %.noexc112
  %245 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %246 = load i32, ptr %245, align 8, !tbaa !202
  %247 = icmp eq i32 %233, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !188
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i32 %250, ptr %251, align 8, !tbaa !202
  %252 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %253 = load double, ptr %252, align 8, !tbaa !203
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store double %253, ptr %254, align 8, !tbaa !203
  br label %255

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !204
  %258 = icmp eq i32 %233, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !188
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 %261, ptr %262, align 8, !tbaa !204
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %264 = load double, ptr %263, align 8, !tbaa !205
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store double %264, ptr %265, align 8, !tbaa !205
  br label %266

266:                                              ; preds = %259, %255
  %267 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %268 = load i32, ptr %267, align 8, !tbaa !206
  %269 = icmp eq i32 %233, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !188
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store i32 %272, ptr %273, align 8, !tbaa !206
  %274 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !207
  %276 = getelementptr inbounds nuw i8, ptr %228, i64 144
  store double %275, ptr %276, align 8, !tbaa !207
  br label %277

277:                                              ; preds = %270, %266
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %279 = load i32, ptr %278, align 8, !tbaa !208
  %280 = icmp eq i32 %233, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !188
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store i32 %283, ptr %284, align 8, !tbaa !208
  %285 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %286 = load double, ptr %285, align 8, !tbaa !209
  %287 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %286, ptr %287, align 8, !tbaa !209
  br label %288

288:                                              ; preds = %281, %277
  %289 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %290 = load i32, ptr %289, align 8, !tbaa !210
  %291 = icmp eq i32 %233, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !188
  %295 = getelementptr inbounds nuw i8, ptr %228, i64 168
  store i32 %294, ptr %295, align 8, !tbaa !210
  %296 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %297 = load double, ptr %296, align 8, !tbaa !211
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 176
  store double %297, ptr %298, align 8, !tbaa !211
  br label %299

299:                                              ; preds = %292, %288
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %301 = load i32, ptr %300, align 8, !tbaa !212
  %302 = icmp eq i32 %233, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !188
  %306 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store i32 %305, ptr %306, align 8, !tbaa !212
  %307 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %308 = load double, ptr %307, align 8, !tbaa !213
  %309 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store double %308, ptr %309, align 8, !tbaa !213
  br label %310

310:                                              ; preds = %299, %303
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %228, double noundef %100)
          to label %314 unwind label %344

314:                                              ; preds = %310
  %315 = load i32, ptr %311, align 8, !tbaa !12, !noalias !214
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %311, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %228, ptr %6, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %184, %183 ], [ %184, %189 ], [ %194, %193 ], [ %194, %199 ], [ %343, %342 ], [ %345, %344 ], [ %345, %349 ]
  %362 = load ptr, ptr %6, align 8, !tbaa !104
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %9, label %12, label %43

12:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !217
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !12, !noalias !217
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !117, !noalias !220
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !107, !noalias !220
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !220
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !220
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %20, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12, !noalias !225
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !104
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
  %46 = load i32, ptr %45, align 8, !tbaa !12, !noalias !228
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !12, !noalias !228
  br label %_ZNK5Ipopt9IpoptData4currEv.exit61

_ZNK5Ipopt9IpoptData4currEv.exit61:               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !117, !noalias !231
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !107, !noalias !231
  %.not.i.i.i62 = icmp eq ptr %51, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %56

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit61
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !125, !noalias !231
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !104, !noalias !231
  %.not3.i.i.i67 = icmp eq ptr %55, null
  br i1 %.not3.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %56

56:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %_ZNK5Ipopt9IpoptData4currEv.exit61
  %.0.i3.i.i.i64 = phi ptr [ %51, %_ZNK5Ipopt9IpoptData4currEv.exit61 ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i64, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !12, !noalias !236
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
  %73 = load ptr, ptr %72, align 8, !tbaa !117, !noalias !239
  %74 = load ptr, ptr %73, align 8, !tbaa !107, !noalias !239
  %.not.i.i73 = icmp eq ptr %74, null
  br i1 %.not.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %78

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6541, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !125, !noalias !239
  %77 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !239
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %.0.i3.i = phi ptr [ %77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %74, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !12, !noalias !239
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !104
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
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !242
  %.not.i.i.i.i84 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !242
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !242
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
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !245
  %.not.i.i.i.i86 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i86, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit87, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !245
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !245
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
  %129 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !248
  %.not.i.i.i.i90 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit91, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !12, !noalias !248
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !12, !noalias !248
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
  %146 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %100)
          to label %147 unwind label %209

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit93
  %148 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !251
  %.not.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12, !noalias !251
  %152 = add nsw i32 %151, 2
  store i32 %152, ptr %150, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %147, %149
  %153 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %148, ptr %6, align 8, !tbaa !104
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
  %173 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !104
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
  %211 = load ptr, ptr %8, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit89
  %221 = fcmp une double %100, 1.000000e+00
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !88
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
  %233 = load i32, ptr %232, align 8, !tbaa !188
  %234 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !197
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %.noexc112
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !188
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 88
  store i32 %239, ptr %240, align 8, !tbaa !197
  %241 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %242 = load double, ptr %241, align 8, !tbaa !201
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 96
  store double %242, ptr %243, align 8, !tbaa !201
  br label %244

244:                                              ; preds = %237, %.noexc112
  %245 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %246 = load i32, ptr %245, align 8, !tbaa !202
  %247 = icmp eq i32 %233, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !188
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store i32 %250, ptr %251, align 8, !tbaa !202
  %252 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %253 = load double, ptr %252, align 8, !tbaa !203
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store double %253, ptr %254, align 8, !tbaa !203
  br label %255

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !204
  %258 = icmp eq i32 %233, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !188
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 %261, ptr %262, align 8, !tbaa !204
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %264 = load double, ptr %263, align 8, !tbaa !205
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store double %264, ptr %265, align 8, !tbaa !205
  br label %266

266:                                              ; preds = %259, %255
  %267 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %268 = load i32, ptr %267, align 8, !tbaa !206
  %269 = icmp eq i32 %233, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !188
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store i32 %272, ptr %273, align 8, !tbaa !206
  %274 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !207
  %276 = getelementptr inbounds nuw i8, ptr %228, i64 144
  store double %275, ptr %276, align 8, !tbaa !207
  br label %277

277:                                              ; preds = %270, %266
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %279 = load i32, ptr %278, align 8, !tbaa !208
  %280 = icmp eq i32 %233, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !188
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store i32 %283, ptr %284, align 8, !tbaa !208
  %285 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %286 = load double, ptr %285, align 8, !tbaa !209
  %287 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %286, ptr %287, align 8, !tbaa !209
  br label %288

288:                                              ; preds = %281, %277
  %289 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %290 = load i32, ptr %289, align 8, !tbaa !210
  %291 = icmp eq i32 %233, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !188
  %295 = getelementptr inbounds nuw i8, ptr %228, i64 168
  store i32 %294, ptr %295, align 8, !tbaa !210
  %296 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %297 = load double, ptr %296, align 8, !tbaa !211
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 176
  store double %297, ptr %298, align 8, !tbaa !211
  br label %299

299:                                              ; preds = %292, %288
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %301 = load i32, ptr %300, align 8, !tbaa !212
  %302 = icmp eq i32 %233, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !188
  %306 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store i32 %305, ptr %306, align 8, !tbaa !212
  %307 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %308 = load double, ptr %307, align 8, !tbaa !213
  %309 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store double %308, ptr %309, align 8, !tbaa !213
  br label %310

310:                                              ; preds = %299, %303
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %228, double noundef %100)
          to label %314 unwind label %344

314:                                              ; preds = %310
  %315 = load i32, ptr %311, align 8, !tbaa !12, !noalias !254
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %311, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %228, ptr %6, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit102: ; preds = %342, %344, %349, %193, %199, %183, %189, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit106 ], [ %184, %183 ], [ %184, %189 ], [ %194, %193 ], [ %194, %199 ], [ %343, %342 ], [ %345, %344 ], [ %345, %349 ]
  %362 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr null, ptr %6, align 8, !tbaa !104
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %44

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12, !noalias !257
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12, !noalias !257
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !117, !noalias !260
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !107, !noalias !260
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !125, !noalias !260
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !104, !noalias !260
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !265
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !104
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
  %47 = load i32, ptr %46, align 8, !tbaa !12, !noalias !268
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !12, !noalias !268
  br label %_ZNK5Ipopt9IpoptData4currEv.exit76

_ZNK5Ipopt9IpoptData4currEv.exit76:               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !117, !noalias !271
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !107, !noalias !271
  %.not.i.i.i77 = icmp eq ptr %52, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, label %57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit76
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !125, !noalias !271
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !104, !noalias !271
  %.not3.i.i.i82 = icmp eq ptr %56, null
  br i1 %.not3.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %57

57:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %_ZNK5Ipopt9IpoptData4currEv.exit76
  %.0.i3.i.i.i79 = phi ptr [ %52, %_ZNK5Ipopt9IpoptData4currEv.exit76 ], [ %56, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i79, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !12, !noalias !276
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
  %74 = load ptr, ptr %73, align 8, !tbaa !117, !noalias !279
  %75 = load ptr, ptr %74, align 8, !tbaa !107, !noalias !279
  %.not.i.i88 = icmp eq ptr %75, null
  br i1 %.not.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !125, !noalias !279
  %78 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !279
  %.not.i.i.i89 = icmp eq ptr %78, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %79

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %.0.i3.i = phi ptr [ %78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %75, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !12, !noalias !279
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %80, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !104
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
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !282
  %.not.i.i.i.i99 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i99, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !282
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !282
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
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !285
  %.not.i.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i101, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !285
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !285
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
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !89
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
  %143 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !288
  %.not.i.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i106, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !12, !noalias !288
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !12, !noalias !288
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107:       ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %2, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %151 unwind label %251

151:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %152 = load ptr, ptr %10, align 8, !tbaa !291
  %153 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %154 unwind label %253

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %134, ptr %156, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %153, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 0, ptr %157, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr null, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %157, ptr %159, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %157, ptr %160, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i64 0, ptr %161, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i32 0, ptr %162, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr null, ptr %163, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %162, ptr %164, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr %162, ptr %165, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store i64 0, ptr %166, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store i32 0, ptr %167, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr null, ptr %168, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %167, ptr %169, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %167, ptr %170, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i64 0, ptr %171, align 8, !tbaa !99
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(69) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %172 unwind label %253

172:                                              ; preds = %154
  %173 = load ptr, ptr %10, align 8, !tbaa !291
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
  %192 = load ptr, ptr %9, align 8, !tbaa !107
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef %100)
          to label %193 unwind label %270

193:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %194 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !294
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !12, !noalias !294
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %196, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %193, %195
  %199 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %194, ptr %6, align 8, !tbaa !104
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
  %219 = load ptr, ptr %9, align 8, !tbaa !107
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
  %255 = load ptr, ptr %10, align 8, !tbaa !291
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
  %272 = load ptr, ptr %9, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  %282 = fcmp une double %100, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !88
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
  %295 = load i32, ptr %294, align 8, !tbaa !188
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !197
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.noexc133
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !188
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 88
  store i32 %301, ptr %302, align 8, !tbaa !197
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !201
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store double %304, ptr %305, align 8, !tbaa !201
  br label %306

306:                                              ; preds = %299, %.noexc133
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !202
  %309 = icmp eq i32 %295, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !188
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !202
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %315 = load double, ptr %314, align 8, !tbaa !203
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store double %315, ptr %316, align 8, !tbaa !203
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %319 = load i32, ptr %318, align 8, !tbaa !204
  %320 = icmp eq i32 %295, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !188
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !204
  %325 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %326 = load double, ptr %325, align 8, !tbaa !205
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store double %326, ptr %327, align 8, !tbaa !205
  br label %328

328:                                              ; preds = %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !206
  %331 = icmp eq i32 %295, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !188
  %335 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store i32 %334, ptr %335, align 8, !tbaa !206
  %336 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %337 = load double, ptr %336, align 8, !tbaa !207
  %338 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store double %337, ptr %338, align 8, !tbaa !207
  br label %339

339:                                              ; preds = %332, %328
  %340 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %341 = load i32, ptr %340, align 8, !tbaa !208
  %342 = icmp eq i32 %295, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !188
  %346 = getelementptr inbounds nuw i8, ptr %290, i64 152
  store i32 %345, ptr %346, align 8, !tbaa !208
  %347 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %348 = load double, ptr %347, align 8, !tbaa !209
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 160
  store double %348, ptr %349, align 8, !tbaa !209
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %284, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !210
  %353 = icmp eq i32 %295, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !188
  %357 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store i32 %356, ptr %357, align 8, !tbaa !210
  %358 = getelementptr inbounds nuw i8, ptr %284, i64 176
  %359 = load double, ptr %358, align 8, !tbaa !211
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 176
  store double %359, ptr %360, align 8, !tbaa !211
  br label %361

361:                                              ; preds = %354, %350
  %362 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !212
  %364 = icmp eq i32 %295, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !188
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 184
  store i32 %367, ptr %368, align 8, !tbaa !212
  %369 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %370 = load double, ptr %369, align 8, !tbaa !213
  %371 = getelementptr inbounds nuw i8, ptr %290, i64 192
  store double %370, ptr %371, align 8, !tbaa !213
  br label %372

372:                                              ; preds = %361, %365
  %373 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %100)
          to label %376 unwind label %406

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 8, !tbaa !12, !noalias !297
  %378 = add nsw i32 %377, 2
  store i32 %378, ptr %373, align 8, !tbaa !12
  %379 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %290, ptr %6, align 8, !tbaa !104
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
  %415 = load ptr, ptr %6, align 8, !tbaa !104
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
  %.pn66 = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %250, %249 ], [ %230, %229 ], [ %230, %235 ], [ %240, %239 ], [ %240, %245 ], [ %405, %404 ], [ %407, %406 ], [ %407, %411 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr null, ptr %6, align 8, !tbaa !104
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %44

14:                                               ; preds = %5
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12, !noalias !300
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12, !noalias !300
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !117, !noalias !303
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !107, !noalias !303
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %27

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !125, !noalias !303
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !104, !noalias !303
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !308
  store ptr %.0.i3.i.i.i, ptr %6, align 8, !tbaa !104
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
  %47 = load i32, ptr %46, align 8, !tbaa !12, !noalias !311
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !12, !noalias !311
  br label %_ZNK5Ipopt9IpoptData4currEv.exit76

_ZNK5Ipopt9IpoptData4currEv.exit76:               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !117, !noalias !314
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !107, !noalias !314
  %.not.i.i.i77 = icmp eq ptr %52, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, label %57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit76
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !125, !noalias !314
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !104, !noalias !314
  %.not3.i.i.i82 = icmp eq ptr %56, null
  br i1 %.not3.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %57

57:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %_ZNK5Ipopt9IpoptData4currEv.exit76
  %.0.i3.i.i.i79 = phi ptr [ %52, %_ZNK5Ipopt9IpoptData4currEv.exit76 ], [ %56, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i79, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !12, !noalias !319
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
  %74 = load ptr, ptr %73, align 8, !tbaa !117, !noalias !322
  %75 = load ptr, ptr %74, align 8, !tbaa !107, !noalias !322
  %.not.i.i88 = icmp eq ptr %75, null
  br i1 %.not.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i8041, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !125, !noalias !322
  %78 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !322
  %.not.i.i.i89 = icmp eq ptr %78, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread, label %79

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

79:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87
  %.0.i3.i = phi ptr [ %78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %75, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit87 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !12, !noalias !322
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %80, align 8, !tbaa !12
  store ptr %.0.i3.i, ptr %6, align 8, !tbaa !104
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
  %92 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !325
  %.not.i.i.i.i99 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i99, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !12, !noalias !325
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12, !noalias !325
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
  %110 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !328
  %.not.i.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i101, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit102, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12, !noalias !328
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !12, !noalias !328
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
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !89
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
  %143 = load ptr, ptr %91, align 8, !tbaa !73, !noalias !331
  %.not.i.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i106, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !12, !noalias !331
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !12, !noalias !331
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107:       ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %2, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %151 unwind label %251

151:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit107
  %152 = load ptr, ptr %10, align 8, !tbaa !291
  %153 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %154 unwind label %253

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %134, ptr %156, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %153, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 0, ptr %157, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr null, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %157, ptr %159, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %157, ptr %160, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store i64 0, ptr %161, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i32 0, ptr %162, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr null, ptr %163, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %162, ptr %164, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr %162, ptr %165, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store i64 0, ptr %166, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store i32 0, ptr %167, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr null, ptr %168, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr %167, ptr %169, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %167, ptr %170, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i64 0, ptr %171, align 8, !tbaa !99
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(69) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %172 unwind label %253

172:                                              ; preds = %154
  %173 = load ptr, ptr %10, align 8, !tbaa !291
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
  %192 = load ptr, ptr %9, align 8, !tbaa !107
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef %100)
          to label %193 unwind label %270

193:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit110
  %194 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !334
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !12, !noalias !334
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %196, align 8, !tbaa !12
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %193, %195
  %199 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %194, ptr %6, align 8, !tbaa !104
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
  %219 = load ptr, ptr %9, align 8, !tbaa !107
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
  %255 = load ptr, ptr %10, align 8, !tbaa !291
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
  %272 = load ptr, ptr %9, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit119

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104
  %282 = fcmp une double %100, 1.000000e+00
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !88
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
  %295 = load i32, ptr %294, align 8, !tbaa !188
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !197
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.noexc133
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !188
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 88
  store i32 %301, ptr %302, align 8, !tbaa !197
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !201
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store double %304, ptr %305, align 8, !tbaa !201
  br label %306

306:                                              ; preds = %299, %.noexc133
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !202
  %309 = icmp eq i32 %295, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !188
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !202
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %315 = load double, ptr %314, align 8, !tbaa !203
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store double %315, ptr %316, align 8, !tbaa !203
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %319 = load i32, ptr %318, align 8, !tbaa !204
  %320 = icmp eq i32 %295, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !188
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !204
  %325 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %326 = load double, ptr %325, align 8, !tbaa !205
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store double %326, ptr %327, align 8, !tbaa !205
  br label %328

328:                                              ; preds = %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !206
  %331 = icmp eq i32 %295, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !188
  %335 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store i32 %334, ptr %335, align 8, !tbaa !206
  %336 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %337 = load double, ptr %336, align 8, !tbaa !207
  %338 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store double %337, ptr %338, align 8, !tbaa !207
  br label %339

339:                                              ; preds = %332, %328
  %340 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %341 = load i32, ptr %340, align 8, !tbaa !208
  %342 = icmp eq i32 %295, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !188
  %346 = getelementptr inbounds nuw i8, ptr %290, i64 152
  store i32 %345, ptr %346, align 8, !tbaa !208
  %347 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %348 = load double, ptr %347, align 8, !tbaa !209
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 160
  store double %348, ptr %349, align 8, !tbaa !209
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %284, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !210
  %353 = icmp eq i32 %295, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !188
  %357 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store i32 %356, ptr %357, align 8, !tbaa !210
  %358 = getelementptr inbounds nuw i8, ptr %284, i64 176
  %359 = load double, ptr %358, align 8, !tbaa !211
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 176
  store double %359, ptr %360, align 8, !tbaa !211
  br label %361

361:                                              ; preds = %354, %350
  %362 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !212
  %364 = icmp eq i32 %295, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !188
  %368 = getelementptr inbounds nuw i8, ptr %290, i64 184
  store i32 %367, ptr %368, align 8, !tbaa !212
  %369 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %370 = load double, ptr %369, align 8, !tbaa !213
  %371 = getelementptr inbounds nuw i8, ptr %290, i64 192
  store double %370, ptr %371, align 8, !tbaa !213
  br label %372

372:                                              ; preds = %361, %365
  %373 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !12
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %100)
          to label %376 unwind label %406

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 8, !tbaa !12, !noalias !337
  %378 = add nsw i32 %377, 2
  store i32 %378, ptr %373, align 8, !tbaa !12
  %379 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr %290, ptr %6, align 8, !tbaa !104
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
  %415 = load ptr, ptr %6, align 8, !tbaa !104
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
  %.pn66 = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit127 ], [ %250, %249 ], [ %230, %229 ], [ %230, %235 ], [ %240, %239 ], [ %240, %245 ], [ %405, %404 ], [ %407, %406 ], [ %407, %411 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !104
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
  store ptr null, ptr %7, align 8, !tbaa !104
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !340
  %.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i39, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12, !noalias !340
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !12, !noalias !340
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !343
  %36 = load ptr, ptr %35, align 8, !tbaa !107, !noalias !343
  %.not.i.i.i40 = icmp eq ptr %36, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !125, !noalias !343
  %39 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !343
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !348
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
  %57 = load ptr, ptr %56, align 8, !tbaa !117, !noalias !351
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !107, !noalias !351
  %.not.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !351
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !104, !noalias !351
  %.not.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12, !noalias !351
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !12, !noalias !351
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !107, !noalias !354
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !125, !noalias !354
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !104, !noalias !354
  %.not.i.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i48 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %68, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i48, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !354
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !12, !noalias !354
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52

_ZNK5Ipopt14CompoundVector7GetCompEi.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50
  %.0.i4.i49 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %.0.i3.i48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %76 unwind label %244

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %77 = load ptr, ptr %9, align 8, !tbaa !104
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
  %88 = load ptr, ptr %87, align 8, !tbaa !117, !noalias !357
  %89 = load ptr, ptr %88, align 8, !tbaa !107, !noalias !357
  %.not.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !125, !noalias !357
  %92 = load ptr, ptr %91, align 8, !tbaa !104, !noalias !357
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %.0.i3.i57 = phi ptr [ %92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3.i57, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !12, !noalias !357
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !12, !noalias !357
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61

_ZNK5Ipopt14CompoundVector7GetCompEi.exit61:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59
  %.0.i4.i58 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %.0.i3.i57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !88
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
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !197
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %.noexc63
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !188
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 %112, ptr %113, align 8, !tbaa !197
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 96
  %115 = load double, ptr %114, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store double %115, ptr %116, align 8, !tbaa !201
  br label %117

117:                                              ; preds = %110, %.noexc63
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !202
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !188
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i32 %123, ptr %124, align 8, !tbaa !202
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 112
  %126 = load double, ptr %125, align 8, !tbaa !203
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store double %126, ptr %127, align 8, !tbaa !203
  br label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 120
  %130 = load i32, ptr %129, align 8, !tbaa !204
  %131 = icmp eq i32 %106, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !188
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store i32 %134, ptr %135, align 8, !tbaa !204
  %136 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 128
  %137 = load double, ptr %136, align 8, !tbaa !205
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store double %137, ptr %138, align 8, !tbaa !205
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !206
  %142 = icmp eq i32 %106, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store i32 %145, ptr %146, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 144
  %148 = load double, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store double %148, ptr %149, align 8, !tbaa !207
  br label %150

150:                                              ; preds = %143, %139
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 152
  %152 = load i32, ptr %151, align 8, !tbaa !208
  %153 = icmp eq i32 %106, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 %156, ptr %157, align 8, !tbaa !208
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 160
  %159 = load double, ptr %158, align 8, !tbaa !209
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store double %159, ptr %160, align 8, !tbaa !209
  br label %161

161:                                              ; preds = %154, %150
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 168
  %163 = load i32, ptr %162, align 8, !tbaa !210
  %164 = icmp eq i32 %106, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !188
  %168 = getelementptr inbounds nuw i8, ptr %101, i64 168
  store i32 %167, ptr %168, align 8, !tbaa !210
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 176
  %170 = load double, ptr %169, align 8, !tbaa !211
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double %170, ptr %171, align 8, !tbaa !211
  br label %172

172:                                              ; preds = %165, %161
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !212
  %175 = icmp eq i32 %106, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !188
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 %178, ptr %179, align 8, !tbaa !212
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 192
  %181 = load double, ptr %180, align 8, !tbaa !213
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double %181, ptr %182, align 8, !tbaa !213
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
  %203 = load ptr, ptr %7, align 8, !tbaa !104
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
  store ptr %101, ptr %7, align 8, !tbaa !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !73, !noalias !360
  %.not.i.i.i.i89 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i89, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !12, !noalias !360
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !12, !noalias !360
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %286, %283
  %290 = load ptr, ptr %285, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %293 unwind label %329

293:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %294 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i90 = icmp eq ptr %294, null
  br i1 %.not.i.i.i90, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %295, %293
  %300 = load ptr, ptr %7, align 8, !tbaa !104
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
  %.pre129 = load ptr, ptr %10, align 8, !tbaa !104
  br label %310

310:                                              ; preds = %306, %301, %299
  %311 = phi ptr [ %.pre129, %306 ], [ %294, %301 ], [ %294, %299 ]
  store ptr %294, ptr %7, align 8, !tbaa !104
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
  store ptr null, ptr %10, align 8, !tbaa !104
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
  %340 = load ptr, ptr %7, align 8, !tbaa !104
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
  %.pn35 = phi { ptr, i32 } [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %.pn24.pn, %274 ], [ %.pn24.pn, %279 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !104
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
  store ptr null, ptr %7, align 8, !tbaa !104
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread130, label %15

.thread130:                                       ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !104
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !363
  %.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i39, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12, !noalias !363
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !12, !noalias !363
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !117, !noalias !366
  %36 = load ptr, ptr %35, align 8, !tbaa !107, !noalias !366
  %.not.i.i.i40 = icmp eq ptr %36, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !125, !noalias !366
  %39 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !366
  %.not3.i.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !371
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
  %57 = load ptr, ptr %56, align 8, !tbaa !117, !noalias !374
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !107, !noalias !374
  %.not.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !374
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !104, !noalias !374
  %.not.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i.i45, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12, !noalias !374
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !12, !noalias !374
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !107, !noalias !377
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i128, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !125, !noalias !377
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !104, !noalias !377
  %.not.i.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i48 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %68, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i48, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !377
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !12, !noalias !377
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52

_ZNK5Ipopt14CompoundVector7GetCompEi.exit52:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50
  %.0.i4.i49 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i50 ], [ %.0.i3.i48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %76 unwind label %244

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit52
  %77 = load ptr, ptr %9, align 8, !tbaa !104
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
  %88 = load ptr, ptr %87, align 8, !tbaa !117, !noalias !380
  %89 = load ptr, ptr %88, align 8, !tbaa !107, !noalias !380
  %.not.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !125, !noalias !380
  %92 = load ptr, ptr %91, align 8, !tbaa !104, !noalias !380
  %.not.i.i.i60 = icmp eq ptr %92, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %.0.i3.i57 = phi ptr [ %92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3.i57, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !12, !noalias !380
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !12, !noalias !380
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit61

_ZNK5Ipopt14CompoundVector7GetCompEi.exit61:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59
  %.0.i4.i58 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i59 ], [ %.0.i3.i57, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i56 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !88
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
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !197
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %.noexc63
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !188
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 %112, ptr %113, align 8, !tbaa !197
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 96
  %115 = load double, ptr %114, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store double %115, ptr %116, align 8, !tbaa !201
  br label %117

117:                                              ; preds = %110, %.noexc63
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !202
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !188
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i32 %123, ptr %124, align 8, !tbaa !202
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 112
  %126 = load double, ptr %125, align 8, !tbaa !203
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store double %126, ptr %127, align 8, !tbaa !203
  br label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 120
  %130 = load i32, ptr %129, align 8, !tbaa !204
  %131 = icmp eq i32 %106, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !188
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store i32 %134, ptr %135, align 8, !tbaa !204
  %136 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 128
  %137 = load double, ptr %136, align 8, !tbaa !205
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store double %137, ptr %138, align 8, !tbaa !205
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !206
  %142 = icmp eq i32 %106, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store i32 %145, ptr %146, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 144
  %148 = load double, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store double %148, ptr %149, align 8, !tbaa !207
  br label %150

150:                                              ; preds = %143, %139
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 152
  %152 = load i32, ptr %151, align 8, !tbaa !208
  %153 = icmp eq i32 %106, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 %156, ptr %157, align 8, !tbaa !208
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 160
  %159 = load double, ptr %158, align 8, !tbaa !209
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store double %159, ptr %160, align 8, !tbaa !209
  br label %161

161:                                              ; preds = %154, %150
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 168
  %163 = load i32, ptr %162, align 8, !tbaa !210
  %164 = icmp eq i32 %106, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !188
  %168 = getelementptr inbounds nuw i8, ptr %101, i64 168
  store i32 %167, ptr %168, align 8, !tbaa !210
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 176
  %170 = load double, ptr %169, align 8, !tbaa !211
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double %170, ptr %171, align 8, !tbaa !211
  br label %172

172:                                              ; preds = %165, %161
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !212
  %175 = icmp eq i32 %106, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !188
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 %178, ptr %179, align 8, !tbaa !212
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i58, i64 192
  %181 = load double, ptr %180, align 8, !tbaa !213
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double %181, ptr %182, align 8, !tbaa !213
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
  %203 = load ptr, ptr %7, align 8, !tbaa !104
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
  store ptr %101, ptr %7, align 8, !tbaa !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !73, !noalias !383
  %.not.i.i.i.i89 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i89, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !12, !noalias !383
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !12, !noalias !383
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %286, %283
  %290 = load ptr, ptr %285, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %293 unwind label %329

293:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %294 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i.i90 = icmp eq ptr %294, null
  br i1 %.not.i.i.i90, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %295, %293
  %300 = load ptr, ptr %7, align 8, !tbaa !104
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
  %.pre129 = load ptr, ptr %10, align 8, !tbaa !104
  br label %310

310:                                              ; preds = %306, %301, %299
  %311 = phi ptr [ %.pre129, %306 ], [ %294, %301 ], [ %294, %299 ]
  store ptr %294, ptr %7, align 8, !tbaa !104
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
  store ptr null, ptr %10, align 8, !tbaa !104
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
  %340 = load ptr, ptr %7, align 8, !tbaa !104
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
  %.pn35 = phi { ptr, i32 } [ %330, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit99 ], [ %26, %25 ], [ %.pn24.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86 ], [ %.pn24.pn, %274 ], [ %.pn24.pn, %279 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !104
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
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !386
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !12, !noalias !386
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
  %108 = load ptr, ptr %107, align 8, !tbaa !20, !noalias !389
  %.not.i.i.i.i394 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i394, label %.critedge.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !12, !noalias !389
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !12, !noalias !389
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
          to label %4148 unwind label %140

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
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %158 = load ptr, ptr %43, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread: ; preds = %133
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %162 = load ptr, ptr %43, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.3214, label %175, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %173 = load i64, ptr %159, align 8, !tbaa !66
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %174) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.3214, label %175, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1186
  %.pn381.pn.pn1125.ph = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1186 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %175

175:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %.pn381.pn.pn1125 = phi { ptr, i32 } [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn381.pn.pn1125.ph, %.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %182 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %183 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %184 unwind label %187

184:                                              ; preds = %183
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %181, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %185 unwind label %189

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %4148 unwind label %189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread: ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1289

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
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %207 = load ptr, ptr %49, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread: ; preds = %182
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %211 = load ptr, ptr %49, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %214 = load i64, ptr %212, align 8, !tbaa !66
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #21
  br label %.sink.split1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !65
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.sink.split1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !65
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.3, label %224, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %222 = load i64, ptr %208, align 8, !tbaa !66
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %223) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.3, label %224, label %common.resume

.sink.split1289:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1197
  %.pn377.pn.pn1128.ph = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1197 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %224

224:                                              ; preds = %.sink.split1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %.pn377.pn.pn1128 = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn377.pn.pn1128.ph, %.sink.split1289 ]
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
  br i1 %or.cond11, label %234, label %717

234:                                              ; preds = %225
  %235 = icmp eq ptr %.0219, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %234
  br i1 %3, label %237, label %247

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !392
  call void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !392
  %238 = load ptr, ptr %37, align 8, !tbaa !104, !noalias !392
  %.not.i.i.i.i411 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !12, !noalias !392
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

243:                                              ; preds = %239
  %244 = load ptr, ptr %238, align 8, !tbaa !15, !noalias !392
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !392
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %238) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %243, %239, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !392
  br label %420

247:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !392
  call void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !392
  %248 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !392
  %.not.i.i.i42.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i42.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !12, !noalias !392
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

253:                                              ; preds = %249
  %254 = load ptr, ptr %248, align 8, !tbaa !15, !noalias !392
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !392
  call void %256(ptr noundef nonnull align 8 dereferenceable(205) %248) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i:    ; preds = %253, %249, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !392
  br label %420

257:                                              ; preds = %234
  %258 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !395
  %.not.i.i.i.i49.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i49.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !12, !noalias !395
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !12, !noalias !395
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i

_ZNK5Ipopt9IpoptData4currEv.exit.i:               ; preds = %259, %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 208
  %264 = load ptr, ptr %263, align 8, !tbaa !117, !noalias !398
  %265 = load ptr, ptr %264, align 8, !tbaa !107, !noalias !398
  %.not.i.i.i50.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i50.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, label %269

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !125, !noalias !398
  %268 = load ptr, ptr %267, align 8, !tbaa !104, !noalias !398
  %.not3.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not3.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i, label %269

269:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit.i
  %.0.i3.i.i.i.i = phi ptr [ %265, %_ZNK5Ipopt9IpoptData4currEv.exit.i ], [ %268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !12, !noalias !403
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

273:                                              ; preds = %269
  %274 = load ptr, ptr %.0.i3.i.i.i.i, align 8, !tbaa !15, !noalias !392
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !392
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i:    ; preds = %273, %269, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i
  %storemerge.i.i110.i = phi ptr [ %.0.i3.i.i.i.i, %269 ], [ %.0.i3.i.i.i.i, %273 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !12, !noalias !392
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !12, !noalias !392
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

281:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  %282 = load ptr, ptr %258, align 8, !tbaa !15, !noalias !392
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !noalias !392
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(280) %258) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 208
  %286 = load ptr, ptr %285, align 8, !tbaa !117, !noalias !409
  %287 = load ptr, ptr %286, align 8, !tbaa !107, !noalias !409
  %.not.i.i54.i = icmp eq ptr %287, null
  br i1 %.not.i.i54.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i, i64 232
  %289 = load ptr, ptr %288, align 8, !tbaa !125, !noalias !409
  %290 = load ptr, ptr %289, align 8, !tbaa !104, !noalias !409
  %.not.i.i.i55.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i55.i, label %294, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %.0.i3.i.i = phi ptr [ %290, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %287, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !12, !noalias !409
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !12, !noalias !409
  br label %294

294:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i
  %.0.i4.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %.0.i3.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i ]
  store ptr %.0.i4.i.i, ptr %39, align 8, !tbaa !104, !alias.scope !406, !noalias !392
  br i1 %3, label %295, label %318

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !392
  %296 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !410, !noalias !392
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %297, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i)
          to label %298 unwind label %316, !noalias !392

298:                                              ; preds = %295
  %299 = load ptr, ptr %40, align 8, !tbaa !107, !noalias !392
  %.not.i.i.i56.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i56.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !12, !noalias !392
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !12, !noalias !392
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i: ; preds = %300
  %305 = load ptr, ptr %299, align 8, !tbaa !15, !noalias !392
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !392
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %299) #19, !noalias !392
  %.pr111.pre.i = load ptr, ptr %40, align 8, !tbaa !107, !noalias !392
  %.not.i.i58.i = icmp eq ptr %.pr111.pre.i, null
  br i1 %.not.i.i58.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i
  %.phi.trans.insert1265 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i, i64 8
  %.pre1266 = load i32, ptr %.phi.trans.insert1265, align 8, !tbaa !12, !noalias !392
  %308 = add nsw i32 %.pre1266, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge, %300
  %309 = phi i32 [ %308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %302, %300 ]
  %.pr111119.i = phi ptr [ %.pr111.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i_crit_edge ], [ %299, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %.pr111119.i, i64 8
  store i32 %309, ptr %310, align 8, !tbaa !12, !noalias !392
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

312:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i
  %313 = load ptr, ptr %.pr111119.i, align 8, !tbaa !15, !noalias !392
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !noalias !392
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %.pr111119.i) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  br label %398

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  br label %409

318:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !392
  %319 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !73, !noalias !413
  %.not.i.i.i.i63.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i63.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !12, !noalias !413
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !12, !noalias !413
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i:        ; preds = %321, %318
  %325 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !392
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !noalias !392
  invoke void %327(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %328 unwind label %386, !noalias !392

328:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %329 = load ptr, ptr %41, align 8, !tbaa !104, !noalias !392
  %.not.i.i.i64.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i64.i, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !12, !noalias !392
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !12, !noalias !392
  br label %334

334:                                              ; preds = %330, %328
  %335 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !392
  %.not.i.i.i.i65.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i65.i, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !12, !noalias !392
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !12, !noalias !392
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !tbaa !15, !noalias !392
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !392
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #19, !noalias !392
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !104, !noalias !392
  br label %345

345:                                              ; preds = %341, %336, %334
  %346 = phi ptr [ %.pre.i, %341 ], [ %329, %336 ], [ %329, %334 ]
  store ptr %329, ptr %39, align 8, !tbaa !104, !noalias !392
  %.not.i.i67.i = icmp eq ptr %346, null
  br i1 %.not.i.i67.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !12, !noalias !392
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !12, !noalias !392
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

352:                                              ; preds = %347
  %353 = load ptr, ptr %346, align 8, !tbaa !15, !noalias !392
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !392
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %346) #19, !noalias !392
  store ptr null, ptr %41, align 8, !tbaa !104, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i:    ; preds = %352, %347, %345
  %356 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !12, !noalias !392
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !12, !noalias !392
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  %361 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !392
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !392
  call void %363(ptr noundef nonnull align 8 dereferenceable(24) %320) #19, !noalias !392
  br label %364

364:                                              ; preds = %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !392
  %365 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !410, !noalias !392
  %367 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !392
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %366, ptr noundef nonnull align 8 dereferenceable(205) %367)
          to label %368 unwind label %396, !noalias !392

368:                                              ; preds = %364
  %369 = load ptr, ptr %42, align 8, !tbaa !107, !noalias !392
  %.not.i.i.i70.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i70.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !12, !noalias !392
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !12, !noalias !392
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i: ; preds = %370
  %375 = load ptr, ptr %369, align 8, !tbaa !15, !noalias !392
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !392
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %369) #19, !noalias !392
  %.pr113.pre.i = load ptr, ptr %42, align 8, !tbaa !107, !noalias !392
  %.not.i.i74.i = icmp eq ptr %.pr113.pre.i, null
  br i1 %.not.i.i74.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr113.pre.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12, !noalias !392
  %378 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge, %370
  %379 = phi i32 [ %378, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %372, %370 ]
  %.pr113122.i = phi ptr [ %.pr113.pre.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i_crit_edge ], [ %369, %370 ]
  %380 = getelementptr inbounds nuw i8, ptr %.pr113122.i, i64 8
  store i32 %379, ptr %380, align 8, !tbaa !12, !noalias !392
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

382:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i
  %383 = load ptr, ptr %.pr113122.i, align 8, !tbaa !15, !noalias !392
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !noalias !392
  call void %385(ptr noundef nonnull align 8 dereferenceable(205) %.pr113122.i) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i:     ; preds = %382, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !392
  br label %398

386:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !12, !noalias !392
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !12, !noalias !392
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

392:                                              ; preds = %386
  %393 = load ptr, ptr %320, align 8, !tbaa !15, !noalias !392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !noalias !392
  call void %395(ptr noundef nonnull align 8 dereferenceable(24) %320) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i: ; preds = %392, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !392
  br label %409

396:                                              ; preds = %364
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !392
  br label %409

398:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %.sroa.098.1.i = phi ptr [ %299, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i ], [ %369, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i ]
  %399 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !392
  %.not.i.i82.i = icmp eq ptr %399, null
  br i1 %.not.i.i82.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !12, !noalias !392
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8, !tbaa !12, !noalias !392
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

405:                                              ; preds = %400
  %406 = load ptr, ptr %399, align 8, !tbaa !15, !noalias !392
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !noalias !392
  call void %408(ptr noundef nonnull align 8 dereferenceable(205) %399) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i:    ; preds = %405, %400, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !392
  br label %420

409:                                              ; preds = %396, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i, %316
  %.pn29.pn.i = phi { ptr, i32 } [ %317, %316 ], [ %397, %396 ], [ %387, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i ]
  %410 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !392
  %.not.i.i84.i = icmp eq ptr %410, null
  br i1 %.not.i.i84.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !12, !noalias !392
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !12, !noalias !392
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

416:                                              ; preds = %411
  %417 = load ptr, ptr %410, align 8, !tbaa !15, !noalias !392
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !392
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %410) #19, !noalias !392
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i

common.resume:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960, %.body, %.body.thread, %713, %.body559, %.body559.thread, %1887, %1940, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632, %2455, %2461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %175, %869, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i, %1087, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i ], [ %.pn71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ], [ %.pn32.pn.pn.i, %1087 ], [ %.pn32.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i ], [ %870, %869 ], [ %.pn42155.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i ], [ %.pn381.pn.pn1125, %175 ], [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn377.pn.pn1128, %224 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960 ], [ %.pn, %.body ], [ %.pn1131, %.body.thread ], [ %.pn1131, %713 ], [ %.pn301, %.body559 ], [ %.pn3011149, %.body559.thread ], [ %.pn3011149, %1887 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1170, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1170, %1940 ], [ %2456, %2455 ], [ %2456, %2461 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i:    ; preds = %416, %411, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !392
  br label %common.resume

420:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %.sroa.098.0.i = phi ptr [ %238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i ], [ %248, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i ], [ %.sroa.098.1.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i ]
  %.not.i.i86.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i86.i, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !12, !noalias !392
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

425:                                              ; preds = %421
  %426 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15, !noalias !392
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !392
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i) #19, !noalias !392
  br label %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %420, %421, %425
  br i1 %235, label %429, label %450

429:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  br i1 %3, label %430, label %440

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc unwind label %697

.noexc:                                           ; preds = %430
  %431 = load ptr, ptr %31, align 8, !tbaa !104, !noalias !416
  %.not.i.i.i.i460 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461, label %432

432:                                              ; preds = %.noexc
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !12, !noalias !416
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

436:                                              ; preds = %432
  %437 = load ptr, ptr %431, align 8, !tbaa !15, !noalias !416
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !416
  call void %439(ptr noundef nonnull align 8 dereferenceable(205) %431) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461:   ; preds = %436, %432, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !416
  br label %613

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc462 unwind label %697

.noexc462:                                        ; preds = %440
  %441 = load ptr, ptr %32, align 8, !tbaa !104, !noalias !416
  %.not.i.i.i42.i458 = icmp eq ptr %441, null
  br i1 %.not.i.i.i42.i458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, label %442

442:                                              ; preds = %.noexc462
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !12, !noalias !416
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

446:                                              ; preds = %442
  %447 = load ptr, ptr %441, align 8, !tbaa !15, !noalias !416
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !noalias !416
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %441) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459: ; preds = %446, %442, %.noexc462
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !416
  br label %613

450:                                              ; preds = %_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %451 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !419
  %.not.i.i.i.i49.i412 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i49.i412, label %_ZNK5Ipopt9IpoptData4currEv.exit.i413, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !12, !noalias !419
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !12, !noalias !419
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i413

_ZNK5Ipopt9IpoptData4currEv.exit.i413:            ; preds = %452, %450
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 208
  %457 = load ptr, ptr %456, align 8, !tbaa !117, !noalias !422
  %458 = load ptr, ptr %457, align 8, !tbaa !107, !noalias !422
  %.not.i.i.i50.i414 = icmp eq ptr %458, null
  br i1 %.not.i.i.i50.i414, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, label %462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 232
  %460 = load ptr, ptr %459, align 8, !tbaa !125, !noalias !422
  %461 = load ptr, ptr %460, align 8, !tbaa !104, !noalias !422
  %.not3.i.i.i.i457 = icmp eq ptr %461, null
  br i1 %.not3.i.i.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416, label %462

462:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456, %_ZNK5Ipopt9IpoptData4currEv.exit.i413
  %.0.i3.i.i.i.i415 = phi ptr [ %458, %_ZNK5Ipopt9IpoptData4currEv.exit.i413 ], [ %461, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i415, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !12, !noalias !427
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

466:                                              ; preds = %462
  %467 = load ptr, ptr %.0.i3.i.i.i.i415, align 8, !tbaa !15, !noalias !416
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !noalias !416
  call void %469(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i415) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416: ; preds = %466, %462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456
  %storemerge.i.i110.i417 = phi ptr [ %.0.i3.i.i.i.i415, %462 ], [ %.0.i3.i.i.i.i415, %466 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i456 ]
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !12, !noalias !416
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !12, !noalias !416
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

474:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  %475 = load ptr, ptr %451, align 8, !tbaa !15, !noalias !416
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !noalias !416
  call void %477(ptr noundef nonnull align 8 dereferenceable(280) %451) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418: ; preds = %474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 208
  %479 = load ptr, ptr %478, align 8, !tbaa !117, !noalias !433
  %480 = load ptr, ptr %479, align 8, !tbaa !107, !noalias !433
  %.not.i.i54.i419 = icmp eq ptr %480, null
  br i1 %.not.i.i54.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %481 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110.i417, i64 232
  %482 = load ptr, ptr %481, align 8, !tbaa !125, !noalias !433
  %483 = load ptr, ptr %482, align 8, !tbaa !104, !noalias !433
  %.not.i.i.i55.i455 = icmp eq ptr %483, null
  br i1 %.not.i.i.i55.i455, label %487, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418
  %.0.i3.i.i421 = phi ptr [ %483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %480, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i418 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i421, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !12, !noalias !433
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !12, !noalias !433
  br label %487

487:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454
  %.0.i4.i.i422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i454 ], [ %.0.i3.i.i421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i420 ]
  store ptr %.0.i4.i.i422, ptr %33, align 8, !tbaa !104, !alias.scope !430, !noalias !416
  br i1 %3, label %488, label %511

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !416
  %489 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !410, !noalias !416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %490, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i422)
          to label %491 unwind label %509, !noalias !416

491:                                              ; preds = %488
  %492 = load ptr, ptr %34, align 8, !tbaa !107, !noalias !416
  %.not.i.i.i56.i447 = icmp eq ptr %492, null
  br i1 %.not.i.i.i56.i447, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !12, !noalias !416
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !12, !noalias !416
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451: ; preds = %493
  %498 = load ptr, ptr %492, align 8, !tbaa !15, !noalias !416
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8, !noalias !416
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %492) #19, !noalias !416
  %.pr111.pre.i452 = load ptr, ptr %34, align 8, !tbaa !107, !noalias !416
  %.not.i.i58.i453 = icmp eq ptr %.pr111.pre.i452, null
  br i1 %.not.i.i58.i453, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451
  %.phi.trans.insert1269 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i452, i64 8
  %.pre1270 = load i32, ptr %.phi.trans.insert1269, align 8, !tbaa !12, !noalias !416
  %501 = add nsw i32 %.pre1270, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge, %493
  %502 = phi i32 [ %501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %495, %493 ]
  %.pr111119.i449 = phi ptr [ %.pr111.pre.i452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448_crit_edge ], [ %492, %493 ]
  %503 = getelementptr inbounds nuw i8, ptr %.pr111119.i449, i64 8
  store i32 %502, ptr %503, align 8, !tbaa !12, !noalias !416
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

505:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448
  %506 = load ptr, ptr %.pr111119.i449, align 8, !tbaa !15, !noalias !416
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !noalias !416
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.pr111119.i449) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450:    ; preds = %505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.thread.i448, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i451, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !416
  br label %591

509:                                              ; preds = %488
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !416
  br label %602

511:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !416
  %512 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !73, !noalias !434
  %.not.i.i.i.i63.i423 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i63.i423, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !12, !noalias !434
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !12, !noalias !434
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424:     ; preds = %514, %511
  %518 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !416
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %520 = load ptr, ptr %519, align 8, !noalias !416
  invoke void %520(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %521 unwind label %579, !noalias !416

521:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %522 = load ptr, ptr %35, align 8, !tbaa !104, !noalias !416
  %.not.i.i.i64.i429 = icmp eq ptr %522, null
  br i1 %.not.i.i.i64.i429, label %527, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !12, !noalias !416
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !12, !noalias !416
  br label %527

527:                                              ; preds = %523, %521
  %528 = load ptr, ptr %33, align 8, !tbaa !104, !noalias !416
  %.not.i.i.i.i65.i430 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i65.i430, label %538, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !12, !noalias !416
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !12, !noalias !416
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load ptr, ptr %528, align 8, !tbaa !15, !noalias !416
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !noalias !416
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %528) #19, !noalias !416
  %.pre.i446 = load ptr, ptr %35, align 8, !tbaa !104, !noalias !416
  br label %538

538:                                              ; preds = %534, %529, %527
  %539 = phi ptr [ %.pre.i446, %534 ], [ %522, %529 ], [ %522, %527 ]
  store ptr %522, ptr %33, align 8, !tbaa !104, !noalias !416
  %.not.i.i67.i431 = icmp eq ptr %539, null
  br i1 %.not.i.i67.i431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !12, !noalias !416
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !12, !noalias !416
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8, !tbaa !15, !noalias !416
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !noalias !416
  call void %548(ptr noundef nonnull align 8 dereferenceable(205) %539) #19, !noalias !416
  store ptr null, ptr %35, align 8, !tbaa !104, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432: ; preds = %545, %540, %538
  %549 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !12, !noalias !416
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 8, !tbaa !12, !noalias !416
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  %554 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !416
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !noalias !416
  call void %556(ptr noundef nonnull align 8 dereferenceable(24) %513) #19, !noalias !416
  br label %557

557:                                              ; preds = %553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !416
  %558 = getelementptr inbounds nuw i8, ptr %.0219, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !410, !noalias !416
  %560 = load ptr, ptr %33, align 8, !tbaa !104, !noalias !416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %559, ptr noundef nonnull align 8 dereferenceable(205) %560)
          to label %561 unwind label %589, !noalias !416

561:                                              ; preds = %557
  %562 = load ptr, ptr %36, align 8, !tbaa !107, !noalias !416
  %.not.i.i.i70.i433 = icmp eq ptr %562, null
  br i1 %.not.i.i.i70.i433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !12, !noalias !416
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !12, !noalias !416
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443: ; preds = %563
  %568 = load ptr, ptr %562, align 8, !tbaa !15, !noalias !416
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !noalias !416
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %562) #19, !noalias !416
  %.pr113.pre.i444 = load ptr, ptr %36, align 8, !tbaa !107, !noalias !416
  %.not.i.i74.i445 = icmp eq ptr %.pr113.pre.i444, null
  br i1 %.not.i.i74.i445, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443
  %.phi.trans.insert1267 = getelementptr inbounds nuw i8, ptr %.pr113.pre.i444, i64 8
  %.pre1268 = load i32, ptr %.phi.trans.insert1267, align 8, !tbaa !12, !noalias !416
  %571 = add nsw i32 %.pre1268, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge, %563
  %572 = phi i32 [ %571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %565, %563 ]
  %.pr113122.i435 = phi ptr [ %.pr113.pre.i444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443._ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434_crit_edge ], [ %562, %563 ]
  %573 = getelementptr inbounds nuw i8, ptr %.pr113122.i435, i64 8
  store i32 %572, ptr %573, align 8, !tbaa !12, !noalias !416
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

575:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434
  %576 = load ptr, ptr %.pr113122.i435, align 8, !tbaa !15, !noalias !416
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !noalias !416
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %.pr113122.i435) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436:  ; preds = %575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.thread.i434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit73.i443, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !416
  br label %591

579:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i424
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !12, !noalias !416
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !12, !noalias !416
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

585:                                              ; preds = %579
  %586 = load ptr, ptr %513, align 8, !tbaa !15, !noalias !416
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !noalias !416
  call void %588(ptr noundef nonnull align 8 dereferenceable(24) %513) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425: ; preds = %585, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !416
  br label %602

589:                                              ; preds = %557
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !416
  br label %602

591:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450
  %.sroa.098.1.i437 = phi ptr [ %492, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i450 ], [ %562, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.i436 ]
  %592 = load ptr, ptr %33, align 8, !tbaa !104, !noalias !416
  %.not.i.i82.i438 = icmp eq ptr %592, null
  br i1 %.not.i.i82.i438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !12, !noalias !416
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8, !tbaa !12, !noalias !416
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

598:                                              ; preds = %593
  %599 = load ptr, ptr %592, align 8, !tbaa !15, !noalias !416
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !noalias !416
  call void %601(ptr noundef nonnull align 8 dereferenceable(205) %592) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439: ; preds = %598, %593, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !416
  br label %613

602:                                              ; preds = %589, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425, %509
  %.pn29.pn.i426 = phi { ptr, i32 } [ %510, %509 ], [ %590, %589 ], [ %580, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit79.i425 ]
  %603 = load ptr, ptr %33, align 8, !tbaa !104, !noalias !416
  %.not.i.i84.i427 = icmp eq ptr %603, null
  br i1 %.not.i.i84.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !12, !noalias !416
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8, !tbaa !12, !noalias !416
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

609:                                              ; preds = %604
  %610 = load ptr, ptr %603, align 8, !tbaa !15, !noalias !416
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !noalias !416
  call void %612(ptr noundef nonnull align 8 dereferenceable(205) %603) #19, !noalias !416
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428: ; preds = %609, %604, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !416
  br label %.body

613:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461
  %.sroa.098.0.i440 = phi ptr [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i461 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46.i459 ], [ %.sroa.098.1.i437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83.i439 ]
  %.not.i.i86.i441 = icmp eq ptr %.sroa.098.0.i440, null
  br i1 %.not.i.i86.i441, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !12, !noalias !416
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

618:                                              ; preds = %614
  %619 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15, !noalias !416
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8, !noalias !416
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440) #19, !noalias !416
  br label %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %618, %614, %613
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.098.0.i440, ptr noundef %6)
          to label %622 unwind label %699

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
  br i1 %or.cond13, label %641, label %717

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %642 = load ptr, ptr %55, align 8, !tbaa !67
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 233
  %644 = load i8, ptr %643, align 1, !tbaa !437, !range !440, !noundef !113
  %645 = trunc nuw i8 %644 to i1
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 216
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 240
  br i1 %232, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %641
  %wide.trip.count1242 = zext nneg i32 %227 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %669
  %indvars.iv1239 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1240, %669 ]
  br i1 %645, label %659, label %649

649:                                              ; preds = %.split.us
  %650 = load ptr, ptr %646, align 8, !tbaa !441
  %651 = load ptr, ptr %647, align 8, !tbaa !88
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !89
  %654 = trunc i64 %indvars.iv1239 to i32
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
  %662 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1239
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
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %.split1206.us, label %.split.us, !llvm.loop !442

.split:                                           ; preds = %641
  br i1 %645, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count1237 = zext nneg i32 %227 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %676
  %indvars.iv1234 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next1235, %676 ]
  br i1 %233, label %670, label %676

670:                                              ; preds = %.split.split.us
  %.0207.us1209 = load double, ptr %648, align 8, !tbaa !79
  %671 = fcmp ogt double %.0207.us1209, 0.000000e+00
  %.sroa.speculated.i474.us1210 = select i1 %671, double %.0207.us1209, double 0.000000e+00
  %672 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1234
  %673 = load i32, ptr %672, align 4, !tbaa !80
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %6, i64 %674
  store double %.sroa.speculated.i474.us1210, ptr %675, align 8, !tbaa !79
  br label %676

676:                                              ; preds = %670, %.split.split.us
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1237
  br i1 %exitcond1238.not, label %.split1206.us, label %.split.split.us, !llvm.loop !443

.split.split:                                     ; preds = %.split
  %677 = load ptr, ptr %646, align 8, !tbaa !441
  %678 = load ptr, ptr %647, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !89
  %invariant.op = sub i32 %680, %227
  br i1 %233, label %.split.split.split.us.preheader, label %.split1206.us.thread

.split.split.split.us.preheader:                  ; preds = %.split.split
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next, %.split.split.split.us ]
  %681 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %681
  %682 = sext i32 %.reass.us to i64
  %683 = getelementptr inbounds double, ptr %677, i64 %682
  %.0207.us1212 = load double, ptr %683, align 8, !tbaa !79
  %684 = fcmp ogt double %.0207.us1212, 0.000000e+00
  %.sroa.speculated.i474.us1213 = select i1 %684, double %.0207.us1212, double 0.000000e+00
  %685 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv
  %686 = load i32, ptr %685, align 4, !tbaa !80
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %6, i64 %687
  store double %.sroa.speculated.i474.us1213, ptr %688, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1206.us.thread, label %.split.split.split.us, !llvm.loop !444

.split1206.us:                                    ; preds = %676, %669
  %.not.i.i466 = icmp eq ptr %642, null
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %.split1206.us.thread

.split1206.us.thread:                             ; preds = %.split.split.split.us, %.split.split, %.split1206.us
  %689 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !12
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 8, !tbaa !12
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

693:                                              ; preds = %.split1206.us.thread
  %694 = load ptr, ptr %642, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(248) %642) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %.split1206.us, %.split1206.us.thread, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %717

697:                                              ; preds = %440, %430
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

699:                                              ; preds = %_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i440, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !12
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !12
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %.body.thread

705:                                              ; preds = %699
  %706 = load ptr, ptr %.sroa.098.0.i440, align 8, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i440) #19
  br label %.body.thread

.body:                                            ; preds = %697, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428
  %.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn29.pn.i426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i428 ]
  br i1 %.not.i.i86.i, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %699, %705, %.body
  %.pn1131 = phi { ptr, i32 } [ %.pn, %.body ], [ %700, %705 ], [ %700, %699 ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !12
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !12
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %common.resume

713:                                              ; preds = %.body.thread
  %714 = load ptr, ptr %.sroa.098.0.i, align 8, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.098.0.i) #19
  br label %common.resume

717:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, %225
  %718 = icmp ne ptr %7, null
  %719 = icmp ne ptr %8, null
  %or.cond15 = or i1 %718, %719
  br i1 %or.cond15, label %720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

720:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !445
  br i1 %3, label %.thread.i492, label %721

.thread.i492:                                     ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !445
  br label %.critedge.i

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !73, !noalias !448
  %.not.i.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !12, !noalias !448
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 8, !tbaa !12, !noalias !448
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475:     ; preds = %724, %721
  store double 1.000000e+00, ptr %28, align 8, !tbaa !79, !noalias !445
  %728 = load ptr, ptr %723, align 8, !tbaa !15, !noalias !445
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8, !noalias !445
  %731 = invoke noundef double %730(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %732 unwind label %869, !noalias !445

732:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !445
  %733 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !12, !noalias !445
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 8, !tbaa !12, !noalias !445
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %.critedge.i

737:                                              ; preds = %732
  %738 = load ptr, ptr %723, align 8, !tbaa !15, !noalias !445
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !noalias !445
  call void %740(ptr noundef nonnull align 8 dereferenceable(24) %723) #19, !noalias !445
  br label %.critedge.i

.critedge.i:                                      ; preds = %737, %732, %.thread.i492
  %741 = phi double [ 1.000000e+00, %.thread.i492 ], [ %731, %732 ], [ %731, %737 ]
  %742 = icmp eq ptr %.0219, null
  br i1 %742, label %743, label %886

743:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !445
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2), !noalias !445
  %744 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !445
  %.not.i.i.i.i488 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !12, !noalias !445
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

749:                                              ; preds = %745
  %750 = load ptr, ptr %744, align 8, !tbaa !15, !noalias !445
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !445
  call void %752(ptr noundef nonnull align 8 dereferenceable(205) %744) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489:   ; preds = %749, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !445
  %753 = fcmp une double %741, 1.000000e+00
  br i1 %753, label %755, label %.thread148.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i: ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !445
  %754 = fcmp une double %741, 1.000000e+00
  br i1 %754, label %755, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

755:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %757 = load ptr, ptr %756, align 8, !tbaa !88, !noalias !445
  %758 = load ptr, ptr %757, align 8, !tbaa !15, !noalias !445
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8, !noalias !445
  %761 = invoke noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %.noexc.i unwind label %875, !noalias !445

.noexc.i:                                         ; preds = %755
  %762 = load ptr, ptr %761, align 8, !tbaa !15, !noalias !445
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8, !noalias !445
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(205) %761, ptr noundef nonnull align 8 dereferenceable(205) %744)
          to label %.noexc46.i unwind label %875, !noalias !445

.noexc46.i:                                       ; preds = %.noexc.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %761)
          to label %.noexc47.i unwind label %875, !noalias !445

.noexc47.i:                                       ; preds = %.noexc46.i
  %765 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %766 = load i32, ptr %765, align 8, !tbaa !188, !noalias !445
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %768 = load i32, ptr %767, align 8, !tbaa !197, !noalias !445
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %777

770:                                              ; preds = %.noexc47.i
  %771 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %772 = load i32, ptr %771, align 8, !tbaa !188, !noalias !445
  %773 = getelementptr inbounds nuw i8, ptr %761, i64 88
  store i32 %772, ptr %773, align 8, !tbaa !197, !noalias !445
  %774 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %775 = load double, ptr %774, align 8, !tbaa !201, !noalias !445
  %776 = getelementptr inbounds nuw i8, ptr %761, i64 96
  store double %775, ptr %776, align 8, !tbaa !201, !noalias !445
  br label %777

777:                                              ; preds = %770, %.noexc47.i
  %778 = getelementptr inbounds nuw i8, ptr %744, i64 104
  %779 = load i32, ptr %778, align 8, !tbaa !202, !noalias !445
  %780 = icmp eq i32 %766, %779
  br i1 %780, label %781, label %788

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %783 = load i32, ptr %782, align 8, !tbaa !188, !noalias !445
  %784 = getelementptr inbounds nuw i8, ptr %761, i64 104
  store i32 %783, ptr %784, align 8, !tbaa !202, !noalias !445
  %785 = getelementptr inbounds nuw i8, ptr %744, i64 112
  %786 = load double, ptr %785, align 8, !tbaa !203, !noalias !445
  %787 = getelementptr inbounds nuw i8, ptr %761, i64 112
  store double %786, ptr %787, align 8, !tbaa !203, !noalias !445
  br label %788

788:                                              ; preds = %781, %777
  %789 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %790 = load i32, ptr %789, align 8, !tbaa !204, !noalias !445
  %791 = icmp eq i32 %766, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %794 = load i32, ptr %793, align 8, !tbaa !188, !noalias !445
  %795 = getelementptr inbounds nuw i8, ptr %761, i64 120
  store i32 %794, ptr %795, align 8, !tbaa !204, !noalias !445
  %796 = getelementptr inbounds nuw i8, ptr %744, i64 128
  %797 = load double, ptr %796, align 8, !tbaa !205, !noalias !445
  %798 = getelementptr inbounds nuw i8, ptr %761, i64 128
  store double %797, ptr %798, align 8, !tbaa !205, !noalias !445
  br label %799

799:                                              ; preds = %792, %788
  %800 = getelementptr inbounds nuw i8, ptr %744, i64 136
  %801 = load i32, ptr %800, align 8, !tbaa !206, !noalias !445
  %802 = icmp eq i32 %766, %801
  br i1 %802, label %803, label %810

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %805 = load i32, ptr %804, align 8, !tbaa !188, !noalias !445
  %806 = getelementptr inbounds nuw i8, ptr %761, i64 136
  store i32 %805, ptr %806, align 8, !tbaa !206, !noalias !445
  %807 = getelementptr inbounds nuw i8, ptr %744, i64 144
  %808 = load double, ptr %807, align 8, !tbaa !207, !noalias !445
  %809 = getelementptr inbounds nuw i8, ptr %761, i64 144
  store double %808, ptr %809, align 8, !tbaa !207, !noalias !445
  br label %810

810:                                              ; preds = %803, %799
  %811 = getelementptr inbounds nuw i8, ptr %744, i64 152
  %812 = load i32, ptr %811, align 8, !tbaa !208, !noalias !445
  %813 = icmp eq i32 %766, %812
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %816 = load i32, ptr %815, align 8, !tbaa !188, !noalias !445
  %817 = getelementptr inbounds nuw i8, ptr %761, i64 152
  store i32 %816, ptr %817, align 8, !tbaa !208, !noalias !445
  %818 = getelementptr inbounds nuw i8, ptr %744, i64 160
  %819 = load double, ptr %818, align 8, !tbaa !209, !noalias !445
  %820 = getelementptr inbounds nuw i8, ptr %761, i64 160
  store double %819, ptr %820, align 8, !tbaa !209, !noalias !445
  br label %821

821:                                              ; preds = %814, %810
  %822 = getelementptr inbounds nuw i8, ptr %744, i64 168
  %823 = load i32, ptr %822, align 8, !tbaa !210, !noalias !445
  %824 = icmp eq i32 %766, %823
  br i1 %824, label %825, label %832

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !188, !noalias !445
  %828 = getelementptr inbounds nuw i8, ptr %761, i64 168
  store i32 %827, ptr %828, align 8, !tbaa !210, !noalias !445
  %829 = getelementptr inbounds nuw i8, ptr %744, i64 176
  %830 = load double, ptr %829, align 8, !tbaa !211, !noalias !445
  %831 = getelementptr inbounds nuw i8, ptr %761, i64 176
  store double %830, ptr %831, align 8, !tbaa !211, !noalias !445
  br label %832

832:                                              ; preds = %825, %821
  %833 = getelementptr inbounds nuw i8, ptr %744, i64 184
  %834 = load i32, ptr %833, align 8, !tbaa !212, !noalias !445
  %835 = icmp eq i32 %766, %834
  br i1 %835, label %836, label %843

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %838 = load i32, ptr %837, align 8, !tbaa !188, !noalias !445
  %839 = getelementptr inbounds nuw i8, ptr %761, i64 184
  store i32 %838, ptr %839, align 8, !tbaa !212, !noalias !445
  %840 = getelementptr inbounds nuw i8, ptr %744, i64 192
  %841 = load double, ptr %840, align 8, !tbaa !213, !noalias !445
  %842 = getelementptr inbounds nuw i8, ptr %761, i64 192
  store double %841, ptr %842, align 8, !tbaa !213, !noalias !445
  br label %843

843:                                              ; preds = %836, %832
  %844 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !12, !noalias !445
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 8, !tbaa !12, !noalias !445
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %761, double noundef %741)
          to label %847 unwind label %877, !noalias !445

847:                                              ; preds = %843
  %848 = load i32, ptr %844, align 8, !tbaa !12, !noalias !445
  %849 = add nsw i32 %848, 2
  store i32 %849, ptr %844, align 8, !tbaa !12, !noalias !445
  %850 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !12, !noalias !445
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8, !tbaa !12, !noalias !445
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %858

854:                                              ; preds = %847
  %855 = load ptr, ptr %744, align 8, !tbaa !15, !noalias !445
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8, !noalias !445
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %744) #19, !noalias !445
  br label %858

858:                                              ; preds = %854, %847
  %859 = load i32, ptr %844, align 8, !tbaa !12, !noalias !445
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %844, align 8, !tbaa !12, !noalias !445
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

862:                                              ; preds = %858
  %863 = load ptr, ptr %761, align 8, !tbaa !15, !noalias !445
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !noalias !445
  call void %865(ptr noundef nonnull align 8 dereferenceable(205) %761) #19, !noalias !445
  %.pre170.i = load i32, ptr %844, align 8, !tbaa !12, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491: ; preds = %862, %858
  %866 = phi i32 [ %860, %858 ], [ %.pre170.i, %862 ]
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %844, align 8, !tbaa !12, !noalias !445
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %.sink.split.i, label %.thread148.i

869:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i475
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !445
  %871 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !12, !noalias !445
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !12, !noalias !445
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

875:                                              ; preds = %.noexc46.i, %.noexc.i, %755
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

877:                                              ; preds = %843
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load i32, ptr %844, align 8, !tbaa !12, !noalias !445
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %844, align 8, !tbaa !12, !noalias !445
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

882:                                              ; preds = %877
  %883 = load ptr, ptr %761, align 8, !tbaa !15, !noalias !445
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8, !noalias !445
  call void %885(ptr noundef nonnull align 8 dereferenceable(205) %761) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i

886:                                              ; preds = %.critedge.i
  %887 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !451
  %.not.i.i.i.i58.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.i476, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !12, !noalias !451
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 8, !tbaa !12, !noalias !451
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i476

_ZNK5Ipopt9IpoptData4currEv.exit.i476:            ; preds = %888, %886
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 208
  %893 = load ptr, ptr %892, align 8, !tbaa !117, !noalias !454
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !107, !noalias !454
  %.not.i.i.i59.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i59.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, label %900

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 232
  %897 = load ptr, ptr %896, align 8, !tbaa !125, !noalias !454
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !104, !noalias !454
  %.not3.i.i.i.i487 = icmp eq ptr %899, null
  br i1 %.not3.i.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i, label %900

900:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486, %_ZNK5Ipopt9IpoptData4currEv.exit.i476
  %.0.i3.i.i.i.i477 = phi ptr [ %895, %_ZNK5Ipopt9IpoptData4currEv.exit.i476 ], [ %899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %901 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i477, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !12, !noalias !459
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

904:                                              ; preds = %900
  %905 = load ptr, ptr %.0.i3.i.i.i.i477, align 8, !tbaa !15, !noalias !445
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8, !noalias !445
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i477) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i:    ; preds = %904, %900, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486
  %storemerge.i.i138.i = phi ptr [ %.0.i3.i.i.i.i477, %900 ], [ %.0.i3.i.i.i.i477, %904 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i486 ]
  %908 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !12, !noalias !445
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !12, !noalias !445
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

912:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %913 = load ptr, ptr %887, align 8, !tbaa !15, !noalias !445
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8, !noalias !445
  call void %915(ptr noundef nonnull align 8 dereferenceable(280) %887) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478: ; preds = %912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i
  %916 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 208
  %917 = load ptr, ptr %916, align 8, !tbaa !117, !noalias !462
  %918 = load ptr, ptr %917, align 8, !tbaa !107, !noalias !462
  %.not.i.i63.i = icmp eq ptr %918, null
  br i1 %.not.i.i63.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %919 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i, i64 232
  %920 = load ptr, ptr %919, align 8, !tbaa !125, !noalias !462
  %921 = load ptr, ptr %920, align 8, !tbaa !104, !noalias !462
  %.not.i.i.i64.i485 = icmp eq ptr %921, null
  br i1 %.not.i.i.i64.i485, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478
  %.0.i3.i.i480 = phi ptr [ %921, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %918, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i478 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i480, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !12, !noalias !462
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 8, !tbaa !12, !noalias !462
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484
  %.0.i4.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i484 ], [ %.0.i3.i.i480, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !445
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %925 unwind label %1066, !noalias !445

925:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %926 = load ptr, ptr %30, align 8, !tbaa !104, !noalias !445
  %.not.i.i65.i = icmp eq ptr %926, null
  br i1 %.not.i.i65.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !12, !noalias !445
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 8, !tbaa !12, !noalias !445
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

932:                                              ; preds = %927
  %933 = load ptr, ptr %926, align 8, !tbaa !15, !noalias !445
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8, !noalias !445
  call void %935(ptr noundef nonnull align 8 dereferenceable(205) %926) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i:    ; preds = %932, %927, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !445
  %936 = getelementptr inbounds nuw i8, ptr %926, i64 208
  %937 = load ptr, ptr %936, align 8, !tbaa !117, !noalias !465
  %938 = load ptr, ptr %937, align 8, !tbaa !107, !noalias !465
  %.not.i.i67.i482 = icmp eq ptr %938, null
  br i1 %.not.i.i67.i482, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 232
  %940 = load ptr, ptr %939, align 8, !tbaa !125, !noalias !465
  %941 = load ptr, ptr %940, align 8, !tbaa !104, !noalias !465
  %.not.i.i.i72.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i72.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i
  %.0.i3.i69.i = phi ptr [ %941, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %938, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !12, !noalias !465
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %942, align 8, !tbaa !12, !noalias !465
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i:    ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i
  %.0.i4.i70.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i ], [ %.0.i3.i69.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 56
  %946 = load ptr, ptr %945, align 8, !tbaa !88, !noalias !445
  %947 = load ptr, ptr %946, align 8, !tbaa !15, !noalias !445
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8, !noalias !445
  %950 = invoke noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(16) %946)
          to label %.noexc74.i unwind label %1068, !noalias !445

.noexc74.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %951 = load ptr, ptr %950, align 8, !tbaa !15, !noalias !445
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8, !noalias !445
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(205) %950, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i)
          to label %.noexc75.i unwind label %1068, !noalias !445

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %950)
          to label %.noexc76.i unwind label %1068, !noalias !445

.noexc76.i:                                       ; preds = %.noexc75.i
  %954 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 48
  %955 = load i32, ptr %954, align 8, !tbaa !188, !noalias !445
  %956 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 88
  %957 = load i32, ptr %956, align 8, !tbaa !197, !noalias !445
  %958 = icmp eq i32 %955, %957
  br i1 %958, label %959, label %966

959:                                              ; preds = %.noexc76.i
  %960 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %961 = load i32, ptr %960, align 8, !tbaa !188, !noalias !445
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 88
  store i32 %961, ptr %962, align 8, !tbaa !197, !noalias !445
  %963 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 96
  %964 = load double, ptr %963, align 8, !tbaa !201, !noalias !445
  %965 = getelementptr inbounds nuw i8, ptr %950, i64 96
  store double %964, ptr %965, align 8, !tbaa !201, !noalias !445
  br label %966

966:                                              ; preds = %959, %.noexc76.i
  %967 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 104
  %968 = load i32, ptr %967, align 8, !tbaa !202, !noalias !445
  %969 = icmp eq i32 %955, %968
  br i1 %969, label %970, label %977

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %972 = load i32, ptr %971, align 8, !tbaa !188, !noalias !445
  %973 = getelementptr inbounds nuw i8, ptr %950, i64 104
  store i32 %972, ptr %973, align 8, !tbaa !202, !noalias !445
  %974 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 112
  %975 = load double, ptr %974, align 8, !tbaa !203, !noalias !445
  %976 = getelementptr inbounds nuw i8, ptr %950, i64 112
  store double %975, ptr %976, align 8, !tbaa !203, !noalias !445
  br label %977

977:                                              ; preds = %970, %966
  %978 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 120
  %979 = load i32, ptr %978, align 8, !tbaa !204, !noalias !445
  %980 = icmp eq i32 %955, %979
  br i1 %980, label %981, label %988

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %983 = load i32, ptr %982, align 8, !tbaa !188, !noalias !445
  %984 = getelementptr inbounds nuw i8, ptr %950, i64 120
  store i32 %983, ptr %984, align 8, !tbaa !204, !noalias !445
  %985 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 128
  %986 = load double, ptr %985, align 8, !tbaa !205, !noalias !445
  %987 = getelementptr inbounds nuw i8, ptr %950, i64 128
  store double %986, ptr %987, align 8, !tbaa !205, !noalias !445
  br label %988

988:                                              ; preds = %981, %977
  %989 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 136
  %990 = load i32, ptr %989, align 8, !tbaa !206, !noalias !445
  %991 = icmp eq i32 %955, %990
  br i1 %991, label %992, label %999

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %994 = load i32, ptr %993, align 8, !tbaa !188, !noalias !445
  %995 = getelementptr inbounds nuw i8, ptr %950, i64 136
  store i32 %994, ptr %995, align 8, !tbaa !206, !noalias !445
  %996 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 144
  %997 = load double, ptr %996, align 8, !tbaa !207, !noalias !445
  %998 = getelementptr inbounds nuw i8, ptr %950, i64 144
  store double %997, ptr %998, align 8, !tbaa !207, !noalias !445
  br label %999

999:                                              ; preds = %992, %988
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 152
  %1001 = load i32, ptr %1000, align 8, !tbaa !208, !noalias !445
  %1002 = icmp eq i32 %955, %1001
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %1005 = load i32, ptr %1004, align 8, !tbaa !188, !noalias !445
  %1006 = getelementptr inbounds nuw i8, ptr %950, i64 152
  store i32 %1005, ptr %1006, align 8, !tbaa !208, !noalias !445
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 160
  %1008 = load double, ptr %1007, align 8, !tbaa !209, !noalias !445
  %1009 = getelementptr inbounds nuw i8, ptr %950, i64 160
  store double %1008, ptr %1009, align 8, !tbaa !209, !noalias !445
  br label %1010

1010:                                             ; preds = %1003, %999
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 168
  %1012 = load i32, ptr %1011, align 8, !tbaa !210, !noalias !445
  %1013 = icmp eq i32 %955, %1012
  br i1 %1013, label %1014, label %1021

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %1016 = load i32, ptr %1015, align 8, !tbaa !188, !noalias !445
  %1017 = getelementptr inbounds nuw i8, ptr %950, i64 168
  store i32 %1016, ptr %1017, align 8, !tbaa !210, !noalias !445
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 176
  %1019 = load double, ptr %1018, align 8, !tbaa !211, !noalias !445
  %1020 = getelementptr inbounds nuw i8, ptr %950, i64 176
  store double %1019, ptr %1020, align 8, !tbaa !211, !noalias !445
  br label %1021

1021:                                             ; preds = %1014, %1010
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 184
  %1023 = load i32, ptr %1022, align 8, !tbaa !212, !noalias !445
  %1024 = icmp eq i32 %955, %1023
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %1027 = load i32, ptr %1026, align 8, !tbaa !188, !noalias !445
  %1028 = getelementptr inbounds nuw i8, ptr %950, i64 184
  store i32 %1027, ptr %1028, align 8, !tbaa !212, !noalias !445
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 192
  %1030 = load double, ptr %1029, align 8, !tbaa !213, !noalias !445
  %1031 = getelementptr inbounds nuw i8, ptr %950, i64 192
  store double %1030, ptr %1031, align 8, !tbaa !213, !noalias !445
  br label %1032

1032:                                             ; preds = %1025, %1021
  %1033 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1036 = load ptr, ptr %950, align 8, !tbaa !15, !noalias !445
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 88
  %1038 = load ptr, ptr %1037, align 8, !noalias !445
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(205) %950, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i481)
          to label %.noexc80.i unwind label %1070, !noalias !445

.noexc80.i:                                       ; preds = %1032
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %950)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i unwind label %1070, !noalias !445

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i: ; preds = %.noexc80.i
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %950, double noundef %741)
          to label %1039 unwind label %1070, !noalias !445

1039:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i
  %1040 = load i32, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %950, align 8, !tbaa !15, !noalias !445
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8, !noalias !445
  call void %1046(ptr noundef nonnull align 8 dereferenceable(205) %950) #19, !noalias !445
  %.pre.i483 = load i32, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1047 = add nsw i32 %.pre.i483, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i: ; preds = %1043, %1039
  %1048 = phi i32 [ %1040, %1039 ], [ %1047, %1043 ]
  store i32 %1048, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

1050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1051 = load ptr, ptr %950, align 8, !tbaa !15, !noalias !445
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8, !noalias !445
  call void %1053(ptr noundef nonnull align 8 dereferenceable(205) %950) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i:     ; preds = %1050, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !12, !noalias !445
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8, !tbaa !12, !noalias !445
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

1058:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1059 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !445
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8, !noalias !445
  call void %1061(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i:    ; preds = %1058, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !12, !noalias !445
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 8, !tbaa !12, !noalias !445
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %.sink.split.i, label %.thread148.i

1066:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1068:                                             ; preds = %.noexc75.i, %.noexc74.i, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1070:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i, %.noexc80.i, %1032
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load i32, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1033, align 8, !tbaa !12, !noalias !445
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %950, align 8, !tbaa !15, !noalias !445
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8, !noalias !445
  call void %1078(ptr noundef nonnull align 8 dereferenceable(205) %950) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i:     ; preds = %1075, %1070, %1068
  %.pn32.i = phi { ptr, i32 } [ %1069, %1068 ], [ %1071, %1070 ], [ %1071, %1075 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !12, !noalias !445
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !12, !noalias !445
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

1083:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i
  %1084 = load ptr, ptr %.0.i4.i70.i, align 8, !tbaa !15, !noalias !445
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8, !noalias !445
  call void %1086(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i) #19, !noalias !445
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i:    ; preds = %1083, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i, %1066
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn32.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i ], [ %.pn32.i, %1083 ]
  %.not.i.i98.i = icmp eq ptr %.0.i4.i.i481, null
  br i1 %.not.i.i98.i, label %common.resume, label %1087

1087:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i481, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !12, !noalias !445
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1088, align 8, !tbaa !12, !noalias !445
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

.sink.split.i:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sink174.i = phi ptr [ %761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %.0.i4.i.i481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %.sroa.0127.1.ph.ph.i = phi ptr [ %761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ]
  %1092 = load ptr, ptr %.sink174.i, align 8, !tbaa !15, !noalias !445
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8, !noalias !445
  call void %1094(ptr noundef nonnull align 8 dereferenceable(205) %.sink174.i) #19, !noalias !445
  br label %.thread148.i

.thread148.i:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489, %.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491
  %.sroa.0127.1.ph.sink.i = phi ptr [ %950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i ], [ %761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i491 ], [ %.sroa.0127.1.ph.ph.i, %.sink.split.i ], [ %744, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i489 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !12, !noalias !445
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1098:                                             ; preds = %.thread148.i
  %1099 = load ptr, ptr %.sroa.0127.1.ph.sink.i, align 8, !tbaa !15, !noalias !445
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8, !noalias !445
  call void %1101(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i) #19, !noalias !445
  br label %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i: ; preds = %882, %877, %875
  %.pn42163.i = phi { ptr, i32 } [ %878, %882 ], [ %878, %877 ], [ %876, %875 ]
  %1102 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !12, !noalias !445
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8, !tbaa !12, !noalias !445
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %1087, %869
  %.0.i4.i.sink182.i = phi ptr [ %723, %869 ], [ %.0.i4.i.i481, %1087 ], [ %744, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %.pn42155.ph.i = phi { ptr, i32 } [ %870, %869 ], [ %.pn32.pn.pn.i, %1087 ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ]
  %1106 = load ptr, ptr %.0.i4.i.sink182.i, align 8, !tbaa !15, !noalias !445
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8, !noalias !445
  call void %1108(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink182.i) #19, !noalias !445
  br label %common.resume

_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i, %.thread148.i, %1098
  %.sroa.01079.0 = phi ptr [ %.sroa.0127.1.ph.sink.i, %1098 ], [ %.sroa.0127.1.ph.sink.i, %.thread148.i ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !468
  br i1 %3, label %.thread.i557, label %1109

.thread.i557:                                     ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !468
  br label %.critedge.i500

1109:                                             ; preds = %_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1110 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !73, !noalias !471
  %.not.i.i.i.i.i493 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i493, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !12, !noalias !471
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 8, !tbaa !12, !noalias !471
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494:     ; preds = %1112, %1109
  store double 1.000000e+00, ptr %25, align 8, !tbaa !79, !noalias !468
  %1116 = load ptr, ptr %1111, align 8, !tbaa !15, !noalias !468
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8, !noalias !468
  %1119 = invoke noundef double %1118(ptr noundef nonnull align 8 dereferenceable(24) %1111, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1120 unwind label %1256, !noalias !468

1120:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !468
  %1121 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !12, !noalias !468
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !12, !noalias !468
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %.critedge.i500

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %1111, align 8, !tbaa !15, !noalias !468
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8, !noalias !468
  call void %1128(ptr noundef nonnull align 8 dereferenceable(24) %1111) #19, !noalias !468
  br label %.critedge.i500

.critedge.i500:                                   ; preds = %1125, %1120, %.thread.i557
  %1129 = phi double [ 1.000000e+00, %.thread.i557 ], [ %1119, %1120 ], [ %1119, %1125 ]
  br i1 %742, label %1130, label %1273

1130:                                             ; preds = %.critedge.i500
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !468
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %.noexc558 unwind label %1871

.noexc558:                                        ; preds = %1130
  %1131 = load ptr, ptr %26, align 8, !tbaa !104, !noalias !468
  %.not.i.i.i.i545 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, label %1132

1132:                                             ; preds = %.noexc558
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !12, !noalias !468
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %1131, align 8, !tbaa !15, !noalias !468
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8, !noalias !468
  call void %1139(ptr noundef nonnull align 8 dereferenceable(205) %1131) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546:   ; preds = %1136, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !468
  %1140 = fcmp une double %1129, 1.000000e+00
  br i1 %1140, label %1142, label %.thread148.i533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555: ; preds = %.noexc558
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !468
  %1141 = fcmp une double %1129, 1.000000e+00
  br i1 %1141, label %1142, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1142:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 56
  %1144 = load ptr, ptr %1143, align 8, !tbaa !88, !noalias !468
  %1145 = load ptr, ptr %1144, align 8, !tbaa !15, !noalias !468
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8, !noalias !468
  %1148 = invoke noundef ptr %1147(ptr noundef nonnull align 8 dereferenceable(16) %1144)
          to label %.noexc.i550 unwind label %1262, !noalias !468

.noexc.i550:                                      ; preds = %1142
  %1149 = load ptr, ptr %1148, align 8, !tbaa !15, !noalias !468
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8, !noalias !468
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(205) %1148, ptr noundef nonnull align 8 dereferenceable(205) %1131)
          to label %.noexc46.i551 unwind label %1262, !noalias !468

.noexc46.i551:                                    ; preds = %.noexc.i550
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1148)
          to label %.noexc47.i552 unwind label %1262, !noalias !468

.noexc47.i552:                                    ; preds = %.noexc46.i551
  %1152 = getelementptr inbounds nuw i8, ptr %1131, i64 48
  %1153 = load i32, ptr %1152, align 8, !tbaa !188, !noalias !468
  %1154 = getelementptr inbounds nuw i8, ptr %1131, i64 88
  %1155 = load i32, ptr %1154, align 8, !tbaa !197, !noalias !468
  %1156 = icmp eq i32 %1153, %1155
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %.noexc47.i552
  %1158 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1159 = load i32, ptr %1158, align 8, !tbaa !188, !noalias !468
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 88
  store i32 %1159, ptr %1160, align 8, !tbaa !197, !noalias !468
  %1161 = getelementptr inbounds nuw i8, ptr %1131, i64 96
  %1162 = load double, ptr %1161, align 8, !tbaa !201, !noalias !468
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 96
  store double %1162, ptr %1163, align 8, !tbaa !201, !noalias !468
  br label %1164

1164:                                             ; preds = %1157, %.noexc47.i552
  %1165 = getelementptr inbounds nuw i8, ptr %1131, i64 104
  %1166 = load i32, ptr %1165, align 8, !tbaa !202, !noalias !468
  %1167 = icmp eq i32 %1153, %1166
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1170 = load i32, ptr %1169, align 8, !tbaa !188, !noalias !468
  %1171 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  store i32 %1170, ptr %1171, align 8, !tbaa !202, !noalias !468
  %1172 = getelementptr inbounds nuw i8, ptr %1131, i64 112
  %1173 = load double, ptr %1172, align 8, !tbaa !203, !noalias !468
  %1174 = getelementptr inbounds nuw i8, ptr %1148, i64 112
  store double %1173, ptr %1174, align 8, !tbaa !203, !noalias !468
  br label %1175

1175:                                             ; preds = %1168, %1164
  %1176 = getelementptr inbounds nuw i8, ptr %1131, i64 120
  %1177 = load i32, ptr %1176, align 8, !tbaa !204, !noalias !468
  %1178 = icmp eq i32 %1153, %1177
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1181 = load i32, ptr %1180, align 8, !tbaa !188, !noalias !468
  %1182 = getelementptr inbounds nuw i8, ptr %1148, i64 120
  store i32 %1181, ptr %1182, align 8, !tbaa !204, !noalias !468
  %1183 = getelementptr inbounds nuw i8, ptr %1131, i64 128
  %1184 = load double, ptr %1183, align 8, !tbaa !205, !noalias !468
  %1185 = getelementptr inbounds nuw i8, ptr %1148, i64 128
  store double %1184, ptr %1185, align 8, !tbaa !205, !noalias !468
  br label %1186

1186:                                             ; preds = %1179, %1175
  %1187 = getelementptr inbounds nuw i8, ptr %1131, i64 136
  %1188 = load i32, ptr %1187, align 8, !tbaa !206, !noalias !468
  %1189 = icmp eq i32 %1153, %1188
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1192 = load i32, ptr %1191, align 8, !tbaa !188, !noalias !468
  %1193 = getelementptr inbounds nuw i8, ptr %1148, i64 136
  store i32 %1192, ptr %1193, align 8, !tbaa !206, !noalias !468
  %1194 = getelementptr inbounds nuw i8, ptr %1131, i64 144
  %1195 = load double, ptr %1194, align 8, !tbaa !207, !noalias !468
  %1196 = getelementptr inbounds nuw i8, ptr %1148, i64 144
  store double %1195, ptr %1196, align 8, !tbaa !207, !noalias !468
  br label %1197

1197:                                             ; preds = %1190, %1186
  %1198 = getelementptr inbounds nuw i8, ptr %1131, i64 152
  %1199 = load i32, ptr %1198, align 8, !tbaa !208, !noalias !468
  %1200 = icmp eq i32 %1153, %1199
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1203 = load i32, ptr %1202, align 8, !tbaa !188, !noalias !468
  %1204 = getelementptr inbounds nuw i8, ptr %1148, i64 152
  store i32 %1203, ptr %1204, align 8, !tbaa !208, !noalias !468
  %1205 = getelementptr inbounds nuw i8, ptr %1131, i64 160
  %1206 = load double, ptr %1205, align 8, !tbaa !209, !noalias !468
  %1207 = getelementptr inbounds nuw i8, ptr %1148, i64 160
  store double %1206, ptr %1207, align 8, !tbaa !209, !noalias !468
  br label %1208

1208:                                             ; preds = %1201, %1197
  %1209 = getelementptr inbounds nuw i8, ptr %1131, i64 168
  %1210 = load i32, ptr %1209, align 8, !tbaa !210, !noalias !468
  %1211 = icmp eq i32 %1153, %1210
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1214 = load i32, ptr %1213, align 8, !tbaa !188, !noalias !468
  %1215 = getelementptr inbounds nuw i8, ptr %1148, i64 168
  store i32 %1214, ptr %1215, align 8, !tbaa !210, !noalias !468
  %1216 = getelementptr inbounds nuw i8, ptr %1131, i64 176
  %1217 = load double, ptr %1216, align 8, !tbaa !211, !noalias !468
  %1218 = getelementptr inbounds nuw i8, ptr %1148, i64 176
  store double %1217, ptr %1218, align 8, !tbaa !211, !noalias !468
  br label %1219

1219:                                             ; preds = %1212, %1208
  %1220 = getelementptr inbounds nuw i8, ptr %1131, i64 184
  %1221 = load i32, ptr %1220, align 8, !tbaa !212, !noalias !468
  %1222 = icmp eq i32 %1153, %1221
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1225 = load i32, ptr %1224, align 8, !tbaa !188, !noalias !468
  %1226 = getelementptr inbounds nuw i8, ptr %1148, i64 184
  store i32 %1225, ptr %1226, align 8, !tbaa !212, !noalias !468
  %1227 = getelementptr inbounds nuw i8, ptr %1131, i64 192
  %1228 = load double, ptr %1227, align 8, !tbaa !213, !noalias !468
  %1229 = getelementptr inbounds nuw i8, ptr %1148, i64 192
  store double %1228, ptr %1229, align 8, !tbaa !213, !noalias !468
  br label %1230

1230:                                             ; preds = %1223, %1219
  %1231 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %1231, align 8, !tbaa !12, !noalias !468
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1148, double noundef %1129)
          to label %1234 unwind label %1264, !noalias !468

1234:                                             ; preds = %1230
  %1235 = load i32, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1236 = add nsw i32 %1235, 2
  store i32 %1236, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1237 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !12, !noalias !468
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 8, !tbaa !12, !noalias !468
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %1131, align 8, !tbaa !15, !noalias !468
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8, !noalias !468
  call void %1244(ptr noundef nonnull align 8 dereferenceable(205) %1131) #19, !noalias !468
  br label %1245

1245:                                             ; preds = %1241, %1234
  %1246 = load i32, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %1148, align 8, !tbaa !15, !noalias !468
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8, !noalias !468
  call void %1252(ptr noundef nonnull align 8 dereferenceable(205) %1148) #19, !noalias !468
  %.pre170.i554 = load i32, ptr %1231, align 8, !tbaa !12, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553: ; preds = %1249, %1245
  %1253 = phi i32 [ %1247, %1245 ], [ %.pre170.i554, %1249 ]
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i535, label %.thread148.i533

1256:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i494
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !468
  %1258 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !12, !noalias !468
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1258, align 8, !tbaa !12, !noalias !468
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

1262:                                             ; preds = %.noexc46.i551, %.noexc.i550, %1142
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1264:                                             ; preds = %1230
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load i32, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1231, align 8, !tbaa !12, !noalias !468
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %1148, align 8, !tbaa !15, !noalias !468
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8, !noalias !468
  call void %1272(ptr noundef nonnull align 8 dereferenceable(205) %1148) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548

1273:                                             ; preds = %.critedge.i500
  %1274 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !474
  %.not.i.i.i.i58.i501 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i58.i501, label %_ZNK5Ipopt9IpoptData4currEv.exit.i502, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !12, !noalias !474
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1276, align 8, !tbaa !12, !noalias !474
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.i502

_ZNK5Ipopt9IpoptData4currEv.exit.i502:            ; preds = %1275, %1273
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 208
  %1280 = load ptr, ptr %1279, align 8, !tbaa !117, !noalias !477
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1282 = load ptr, ptr %1281, align 8, !tbaa !107, !noalias !477
  %.not.i.i.i59.i503 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i59.i503, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, label %1287

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 232
  %1284 = load ptr, ptr %1283, align 8, !tbaa !125, !noalias !477
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8, !tbaa !104, !noalias !477
  %.not3.i.i.i.i544 = icmp eq ptr %1286, null
  br i1 %.not3.i.i.i.i544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505, label %1287

1287:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543, %_ZNK5Ipopt9IpoptData4currEv.exit.i502
  %.0.i3.i.i.i.i504 = phi ptr [ %1282, %_ZNK5Ipopt9IpoptData4currEv.exit.i502 ], [ %1286, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i504, i64 8
  %1289 = load i32, ptr %1288, align 8, !tbaa !12, !noalias !482
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %.0.i3.i.i.i.i504, align 8, !tbaa !15, !noalias !468
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8, !noalias !468
  call void %1294(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i.i504) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505: ; preds = %1291, %1287, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543
  %storemerge.i.i138.i506 = phi ptr [ %.0.i3.i.i.i.i504, %1287 ], [ %.0.i3.i.i.i.i504, %1291 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i.i543 ]
  %1295 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !12, !noalias !468
  %1297 = add nsw i32 %1296, -1
  store i32 %1297, ptr %1295, align 8, !tbaa !12, !noalias !468
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

1299:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1300 = load ptr, ptr %1274, align 8, !tbaa !15, !noalias !468
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8, !noalias !468
  call void %1302(ptr noundef nonnull align 8 dereferenceable(280) %1274) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507: ; preds = %1299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.i505
  %1303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 208
  %1304 = load ptr, ptr %1303, align 8, !tbaa !117, !noalias !485
  %1305 = load ptr, ptr %1304, align 8, !tbaa !107, !noalias !485
  %.not.i.i63.i508 = icmp eq ptr %1305, null
  br i1 %.not.i.i63.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %1306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i138.i506, i64 232
  %1307 = load ptr, ptr %1306, align 8, !tbaa !125, !noalias !485
  %1308 = load ptr, ptr %1307, align 8, !tbaa !104, !noalias !485
  %.not.i.i.i64.i542 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i64.i542, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507
  %.0.i3.i.i510 = phi ptr [ %1308, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %1305, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i507 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i510, i64 8
  %1310 = load i32, ptr %1309, align 8, !tbaa !12, !noalias !485
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !tbaa !12, !noalias !485
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511

_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511:   ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541
  %.0.i4.i.i512 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i541 ], [ %.0.i3.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i509 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !468
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1312 unwind label %1453, !noalias !468

1312:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1313 = load ptr, ptr %27, align 8, !tbaa !104, !noalias !468
  %.not.i.i65.i516 = icmp eq ptr %1313, null
  br i1 %.not.i.i65.i516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517, label %1314

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1316 = load i32, ptr %1315, align 8, !tbaa !12, !noalias !468
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8, !tbaa !12, !noalias !468
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %1313, align 8, !tbaa !15, !noalias !468
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8, !noalias !468
  call void %1322(ptr noundef nonnull align 8 dereferenceable(205) %1313) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517: ; preds = %1319, %1314, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !468
  %1323 = getelementptr inbounds nuw i8, ptr %1313, i64 208
  %1324 = load ptr, ptr %1323, align 8, !tbaa !117, !noalias !488
  %1325 = load ptr, ptr %1324, align 8, !tbaa !107, !noalias !488
  %.not.i.i67.i518 = icmp eq ptr %1325, null
  br i1 %.not.i.i67.i518, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %1326 = getelementptr inbounds nuw i8, ptr %1313, i64 232
  %1327 = load ptr, ptr %1326, align 8, !tbaa !125, !noalias !488
  %1328 = load ptr, ptr %1327, align 8, !tbaa !104, !noalias !488
  %.not.i.i.i72.i540 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i72.i540, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517
  %.0.i3.i69.i520 = phi ptr [ %1328, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %1325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66.i517 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i3.i69.i520, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !12, !noalias !488
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 8, !tbaa !12, !noalias !488
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521

_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539
  %.0.i4.i70.i522 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i71.i539 ], [ %.0.i3.i69.i520, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i68.i519 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 56
  %1333 = load ptr, ptr %1332, align 8, !tbaa !88, !noalias !468
  %1334 = load ptr, ptr %1333, align 8, !tbaa !15, !noalias !468
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8, !noalias !468
  %1337 = invoke noundef ptr %1336(ptr noundef nonnull align 8 dereferenceable(16) %1333)
          to label %.noexc74.i525 unwind label %1455, !noalias !468

.noexc74.i525:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1338 = load ptr, ptr %1337, align 8, !tbaa !15, !noalias !468
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !noalias !468
  invoke void %1340(ptr noundef nonnull align 8 dereferenceable(205) %1337, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522)
          to label %.noexc75.i526 unwind label %1455, !noalias !468

.noexc75.i526:                                    ; preds = %.noexc74.i525
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1337)
          to label %.noexc76.i527 unwind label %1455, !noalias !468

.noexc76.i527:                                    ; preds = %.noexc75.i526
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 48
  %1342 = load i32, ptr %1341, align 8, !tbaa !188, !noalias !468
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 88
  %1344 = load i32, ptr %1343, align 8, !tbaa !197, !noalias !468
  %1345 = icmp eq i32 %1342, %1344
  br i1 %1345, label %1346, label %1353

1346:                                             ; preds = %.noexc76.i527
  %1347 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1348 = load i32, ptr %1347, align 8, !tbaa !188, !noalias !468
  %1349 = getelementptr inbounds nuw i8, ptr %1337, i64 88
  store i32 %1348, ptr %1349, align 8, !tbaa !197, !noalias !468
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 96
  %1351 = load double, ptr %1350, align 8, !tbaa !201, !noalias !468
  %1352 = getelementptr inbounds nuw i8, ptr %1337, i64 96
  store double %1351, ptr %1352, align 8, !tbaa !201, !noalias !468
  br label %1353

1353:                                             ; preds = %1346, %.noexc76.i527
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 104
  %1355 = load i32, ptr %1354, align 8, !tbaa !202, !noalias !468
  %1356 = icmp eq i32 %1342, %1355
  br i1 %1356, label %1357, label %1364

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1359 = load i32, ptr %1358, align 8, !tbaa !188, !noalias !468
  %1360 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  store i32 %1359, ptr %1360, align 8, !tbaa !202, !noalias !468
  %1361 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 112
  %1362 = load double, ptr %1361, align 8, !tbaa !203, !noalias !468
  %1363 = getelementptr inbounds nuw i8, ptr %1337, i64 112
  store double %1362, ptr %1363, align 8, !tbaa !203, !noalias !468
  br label %1364

1364:                                             ; preds = %1357, %1353
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 120
  %1366 = load i32, ptr %1365, align 8, !tbaa !204, !noalias !468
  %1367 = icmp eq i32 %1342, %1366
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1370 = load i32, ptr %1369, align 8, !tbaa !188, !noalias !468
  %1371 = getelementptr inbounds nuw i8, ptr %1337, i64 120
  store i32 %1370, ptr %1371, align 8, !tbaa !204, !noalias !468
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 128
  %1373 = load double, ptr %1372, align 8, !tbaa !205, !noalias !468
  %1374 = getelementptr inbounds nuw i8, ptr %1337, i64 128
  store double %1373, ptr %1374, align 8, !tbaa !205, !noalias !468
  br label %1375

1375:                                             ; preds = %1368, %1364
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 136
  %1377 = load i32, ptr %1376, align 8, !tbaa !206, !noalias !468
  %1378 = icmp eq i32 %1342, %1377
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1381 = load i32, ptr %1380, align 8, !tbaa !188, !noalias !468
  %1382 = getelementptr inbounds nuw i8, ptr %1337, i64 136
  store i32 %1381, ptr %1382, align 8, !tbaa !206, !noalias !468
  %1383 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 144
  %1384 = load double, ptr %1383, align 8, !tbaa !207, !noalias !468
  %1385 = getelementptr inbounds nuw i8, ptr %1337, i64 144
  store double %1384, ptr %1385, align 8, !tbaa !207, !noalias !468
  br label %1386

1386:                                             ; preds = %1379, %1375
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 152
  %1388 = load i32, ptr %1387, align 8, !tbaa !208, !noalias !468
  %1389 = icmp eq i32 %1342, %1388
  br i1 %1389, label %1390, label %1397

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1392 = load i32, ptr %1391, align 8, !tbaa !188, !noalias !468
  %1393 = getelementptr inbounds nuw i8, ptr %1337, i64 152
  store i32 %1392, ptr %1393, align 8, !tbaa !208, !noalias !468
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 160
  %1395 = load double, ptr %1394, align 8, !tbaa !209, !noalias !468
  %1396 = getelementptr inbounds nuw i8, ptr %1337, i64 160
  store double %1395, ptr %1396, align 8, !tbaa !209, !noalias !468
  br label %1397

1397:                                             ; preds = %1390, %1386
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 168
  %1399 = load i32, ptr %1398, align 8, !tbaa !210, !noalias !468
  %1400 = icmp eq i32 %1342, %1399
  br i1 %1400, label %1401, label %1408

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1403 = load i32, ptr %1402, align 8, !tbaa !188, !noalias !468
  %1404 = getelementptr inbounds nuw i8, ptr %1337, i64 168
  store i32 %1403, ptr %1404, align 8, !tbaa !210, !noalias !468
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 176
  %1406 = load double, ptr %1405, align 8, !tbaa !211, !noalias !468
  %1407 = getelementptr inbounds nuw i8, ptr %1337, i64 176
  store double %1406, ptr %1407, align 8, !tbaa !211, !noalias !468
  br label %1408

1408:                                             ; preds = %1401, %1397
  %1409 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 184
  %1410 = load i32, ptr %1409, align 8, !tbaa !212, !noalias !468
  %1411 = icmp eq i32 %1342, %1410
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1414 = load i32, ptr %1413, align 8, !tbaa !188, !noalias !468
  %1415 = getelementptr inbounds nuw i8, ptr %1337, i64 184
  store i32 %1414, ptr %1415, align 8, !tbaa !212, !noalias !468
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 192
  %1417 = load double, ptr %1416, align 8, !tbaa !213, !noalias !468
  %1418 = getelementptr inbounds nuw i8, ptr %1337, i64 192
  store double %1417, ptr %1418, align 8, !tbaa !213, !noalias !468
  br label %1419

1419:                                             ; preds = %1412, %1408
  %1420 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1421 = load i32, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1423 = load ptr, ptr %1337, align 8, !tbaa !15, !noalias !468
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 88
  %1425 = load ptr, ptr %1424, align 8, !noalias !468
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(205) %1337, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i.i512)
          to label %.noexc80.i528 unwind label %1457, !noalias !468

.noexc80.i528:                                    ; preds = %1419
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1337)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529 unwind label %1457, !noalias !468

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529: ; preds = %.noexc80.i528
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1337, double noundef %1129)
          to label %1426 unwind label %1457, !noalias !468

1426:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529
  %1427 = load i32, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %1337, align 8, !tbaa !15, !noalias !468
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8, !noalias !468
  call void %1433(ptr noundef nonnull align 8 dereferenceable(205) %1337) #19, !noalias !468
  %.pre.i538 = load i32, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1434 = add nsw i32 %.pre.i538, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530: ; preds = %1430, %1426
  %1435 = phi i32 [ %1427, %1426 ], [ %1434, %1430 ]
  store i32 %1435, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

1437:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1438 = load ptr, ptr %1337, align 8, !tbaa !15, !noalias !468
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8, !noalias !468
  call void %1440(ptr noundef nonnull align 8 dereferenceable(205) %1337) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531:  ; preds = %1437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit85.i530
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1442 = load i32, ptr %1441, align 8, !tbaa !12, !noalias !468
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !tbaa !12, !noalias !468
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

1445:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1446 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !468
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8, !noalias !468
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532: ; preds = %1445, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87.i531
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !12, !noalias !468
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1449, align 8, !tbaa !12, !noalias !468
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %.sink.split.i535, label %.thread148.i533

1453:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit.i511
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1455:                                             ; preds = %.noexc75.i526, %.noexc74.i525, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit73.i521
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1457:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit.i529, %.noexc80.i528, %1419
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = load i32, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1460 = add nsw i32 %1459, -1
  store i32 %1460, ptr %1420, align 8, !tbaa !12, !noalias !468
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %1337, align 8, !tbaa !15, !noalias !468
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8, !noalias !468
  call void %1465(ptr noundef nonnull align 8 dereferenceable(205) %1337) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523:  ; preds = %1462, %1457, %1455
  %.pn32.i524 = phi { ptr, i32 } [ %1456, %1455 ], [ %1458, %1457 ], [ %1458, %1462 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i4.i70.i522, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !12, !noalias !468
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 8, !tbaa !12, !noalias !468
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

1470:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523
  %1471 = load ptr, ptr %.0.i4.i70.i522, align 8, !tbaa !15, !noalias !468
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8, !noalias !468
  call void %1473(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i70.i522) #19, !noalias !468
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513: ; preds = %1470, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523, %1453
  %.pn32.pn.pn.i514 = phi { ptr, i32 } [ %1454, %1453 ], [ %.pn32.i524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95.i523 ], [ %.pn32.i524, %1470 ]
  %.not.i.i98.i515 = icmp eq ptr %.0.i4.i.i512, null
  br i1 %.not.i.i98.i515, label %.body559, label %1474

1474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i512, i64 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !12, !noalias !468
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8, !tbaa !12, !noalias !468
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

.sink.split.i535:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sink174.i536 = phi ptr [ %1148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %.0.i4.i.i512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %.sroa.0127.1.ph.ph.i537 = phi ptr [ %1148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %1337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ]
  %1479 = load ptr, ptr %.sink174.i536, align 8, !tbaa !15, !noalias !468
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8, !noalias !468
  call void %1481(ptr noundef nonnull align 8 dereferenceable(205) %.sink174.i536) #19, !noalias !468
  br label %.thread148.i533

.thread148.i533:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546, %.sink.split.i535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553
  %.sroa.0127.1.ph.sink.i534 = phi ptr [ %1337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.i532 ], [ %1148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit.i553 ], [ %.sroa.0127.1.ph.ph.i537, %.sink.split.i535 ], [ %1131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i546 ]
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.ph.sink.i534, i64 8
  %1483 = load i32, ptr %1482, align 8, !tbaa !12, !noalias !468
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

1485:                                             ; preds = %.thread148.i533
  %1486 = load ptr, ptr %.sroa.0127.1.ph.sink.i534, align 8, !tbaa !15, !noalias !468
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8, !noalias !468
  call void %1488(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0127.1.ph.sink.i534) #19, !noalias !468
  br label %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548: ; preds = %1269, %1264, %1262
  %.pn42163.i549 = phi { ptr, i32 } [ %1265, %1269 ], [ %1265, %1264 ], [ %1263, %1262 ]
  %1489 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1490 = load i32, ptr %1489, align 8, !tbaa !12, !noalias !468
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 8, !tbaa !12, !noalias !468
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, label %.body559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1474, %1256
  %.0.i4.i.sink182.i498 = phi ptr [ %1111, %1256 ], [ %.0.i4.i.i512, %1474 ], [ %1131, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %.pn42155.ph.i499 = phi { ptr, i32 } [ %1257, %1256 ], [ %.pn32.pn.pn.i514, %1474 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ]
  %1493 = load ptr, ptr %.0.i4.i.sink182.i498, align 8, !tbaa !15, !noalias !468
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr %1494, align 8, !noalias !468
  call void %1495(ptr noundef nonnull align 8 dereferenceable(24) %.0.i4.i.sink182.i498) #19, !noalias !468
  br label %.body559

_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %1485, %.thread148.i533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555
  %.sroa.01076.0 = phi ptr [ %.sroa.0127.1.ph.sink.i534, %1485 ], [ %.sroa.0127.1.ph.sink.i534, %.thread148.i533 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread.i555 ]
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01079.0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01076.0, ptr noundef %8)
          to label %1496 unwind label %1873

1496:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.01076.0, i64 8
  %1498 = load i32, ptr %1497, align 8, !tbaa !12
  %1499 = add nsw i32 %1498, -1
  store i32 %1499, ptr %1497, align 8, !tbaa !12
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %.sroa.01076.0, align 8, !tbaa !15
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01076.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562: ; preds = %1501, %1496
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.01079.0, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !12
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %1505, align 8, !tbaa !12
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

1509:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562
  %1510 = load ptr, ptr %.sroa.01079.0, align 8, !tbaa !15
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8
  call void %1512(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01079.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit562, %1509
  %1513 = icmp sgt i32 %227, 0
  %1514 = icmp eq i32 %231, 2
  %or.cond17 = select i1 %1513, i1 %1514, i1 false
  br i1 %or.cond17, label %1515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1515:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %1516 = load ptr, ptr %56, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, label %1517

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !12
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %1518, align 8, !tbaa !12
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %1516, align 8, !tbaa !15
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(205) %1516) #19
  %.pre1271 = load i32, ptr %1518, align 8, !tbaa !12
  %1526 = add nsw i32 %.pre1271, -1
  br label %1527

1527:                                             ; preds = %1522, %1517
  %1528 = phi i32 [ %1526, %1522 ], [ %1519, %1517 ]
  store i32 %1528, ptr %1518, align 8, !tbaa !12
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %1516, align 8, !tbaa !15
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(248) %1516) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568: ; preds = %1515, %1527, %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1534 = getelementptr inbounds nuw i8, ptr %1516, i64 56
  %1535 = load ptr, ptr %1534, align 8, !tbaa !88
  %1536 = load ptr, ptr %1535, align 8, !tbaa !15
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = invoke noundef ptr %1538(ptr noundef nonnull align 8 dereferenceable(16) %1535)
          to label %.noexc569 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc569:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568
  %1540 = load ptr, ptr %1539, align 8, !tbaa !15
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(205) %1539, ptr noundef nonnull align 8 dereferenceable(205) %1516)
          to label %.noexc570 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc570:                                        ; preds = %.noexc569
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1539)
          to label %.noexc571 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread

.noexc571:                                        ; preds = %.noexc570
  %1543 = getelementptr inbounds nuw i8, ptr %1516, i64 48
  %1544 = load i32, ptr %1543, align 8, !tbaa !188
  %1545 = getelementptr inbounds nuw i8, ptr %1516, i64 88
  %1546 = load i32, ptr %1545, align 8, !tbaa !197
  %1547 = icmp eq i32 %1544, %1546
  br i1 %1547, label %1548, label %1555

1548:                                             ; preds = %.noexc571
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1550 = load i32, ptr %1549, align 8, !tbaa !188
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 88
  store i32 %1550, ptr %1551, align 8, !tbaa !197
  %1552 = getelementptr inbounds nuw i8, ptr %1516, i64 96
  %1553 = load double, ptr %1552, align 8, !tbaa !201
  %1554 = getelementptr inbounds nuw i8, ptr %1539, i64 96
  store double %1553, ptr %1554, align 8, !tbaa !201
  br label %1555

1555:                                             ; preds = %1548, %.noexc571
  %1556 = getelementptr inbounds nuw i8, ptr %1516, i64 104
  %1557 = load i32, ptr %1556, align 8, !tbaa !202
  %1558 = icmp eq i32 %1544, %1557
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1561 = load i32, ptr %1560, align 8, !tbaa !188
  %1562 = getelementptr inbounds nuw i8, ptr %1539, i64 104
  store i32 %1561, ptr %1562, align 8, !tbaa !202
  %1563 = getelementptr inbounds nuw i8, ptr %1516, i64 112
  %1564 = load double, ptr %1563, align 8, !tbaa !203
  %1565 = getelementptr inbounds nuw i8, ptr %1539, i64 112
  store double %1564, ptr %1565, align 8, !tbaa !203
  br label %1566

1566:                                             ; preds = %1559, %1555
  %1567 = getelementptr inbounds nuw i8, ptr %1516, i64 120
  %1568 = load i32, ptr %1567, align 8, !tbaa !204
  %1569 = icmp eq i32 %1544, %1568
  br i1 %1569, label %1570, label %1577

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1572 = load i32, ptr %1571, align 8, !tbaa !188
  %1573 = getelementptr inbounds nuw i8, ptr %1539, i64 120
  store i32 %1572, ptr %1573, align 8, !tbaa !204
  %1574 = getelementptr inbounds nuw i8, ptr %1516, i64 128
  %1575 = load double, ptr %1574, align 8, !tbaa !205
  %1576 = getelementptr inbounds nuw i8, ptr %1539, i64 128
  store double %1575, ptr %1576, align 8, !tbaa !205
  br label %1577

1577:                                             ; preds = %1570, %1566
  %1578 = getelementptr inbounds nuw i8, ptr %1516, i64 136
  %1579 = load i32, ptr %1578, align 8, !tbaa !206
  %1580 = icmp eq i32 %1544, %1579
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1583 = load i32, ptr %1582, align 8, !tbaa !188
  %1584 = getelementptr inbounds nuw i8, ptr %1539, i64 136
  store i32 %1583, ptr %1584, align 8, !tbaa !206
  %1585 = getelementptr inbounds nuw i8, ptr %1516, i64 144
  %1586 = load double, ptr %1585, align 8, !tbaa !207
  %1587 = getelementptr inbounds nuw i8, ptr %1539, i64 144
  store double %1586, ptr %1587, align 8, !tbaa !207
  br label %1588

1588:                                             ; preds = %1581, %1577
  %1589 = getelementptr inbounds nuw i8, ptr %1516, i64 152
  %1590 = load i32, ptr %1589, align 8, !tbaa !208
  %1591 = icmp eq i32 %1544, %1590
  br i1 %1591, label %1592, label %1599

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1594 = load i32, ptr %1593, align 8, !tbaa !188
  %1595 = getelementptr inbounds nuw i8, ptr %1539, i64 152
  store i32 %1594, ptr %1595, align 8, !tbaa !208
  %1596 = getelementptr inbounds nuw i8, ptr %1516, i64 160
  %1597 = load double, ptr %1596, align 8, !tbaa !209
  %1598 = getelementptr inbounds nuw i8, ptr %1539, i64 160
  store double %1597, ptr %1598, align 8, !tbaa !209
  br label %1599

1599:                                             ; preds = %1592, %1588
  %1600 = getelementptr inbounds nuw i8, ptr %1516, i64 168
  %1601 = load i32, ptr %1600, align 8, !tbaa !210
  %1602 = icmp eq i32 %1544, %1601
  br i1 %1602, label %1603, label %1610

1603:                                             ; preds = %1599
  %1604 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1605 = load i32, ptr %1604, align 8, !tbaa !188
  %1606 = getelementptr inbounds nuw i8, ptr %1539, i64 168
  store i32 %1605, ptr %1606, align 8, !tbaa !210
  %1607 = getelementptr inbounds nuw i8, ptr %1516, i64 176
  %1608 = load double, ptr %1607, align 8, !tbaa !211
  %1609 = getelementptr inbounds nuw i8, ptr %1539, i64 176
  store double %1608, ptr %1609, align 8, !tbaa !211
  br label %1610

1610:                                             ; preds = %1603, %1599
  %1611 = getelementptr inbounds nuw i8, ptr %1516, i64 184
  %1612 = load i32, ptr %1611, align 8, !tbaa !212
  %1613 = icmp eq i32 %1544, %1612
  br i1 %1613, label %1614, label %1621

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1616 = load i32, ptr %1615, align 8, !tbaa !188
  %1617 = getelementptr inbounds nuw i8, ptr %1539, i64 184
  store i32 %1616, ptr %1617, align 8, !tbaa !212
  %1618 = getelementptr inbounds nuw i8, ptr %1516, i64 192
  %1619 = load double, ptr %1618, align 8, !tbaa !213
  %1620 = getelementptr inbounds nuw i8, ptr %1539, i64 192
  store double %1619, ptr %1620, align 8, !tbaa !213
  br label %1621

1621:                                             ; preds = %1610, %1614
  %1622 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1623 = load i32, ptr %1622, align 8, !tbaa !12
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, ptr %1622, align 8, !tbaa !12
  %1625 = load ptr, ptr %1534, align 8, !tbaa !88
  %1626 = load ptr, ptr %1625, align 8, !tbaa !15
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef ptr %1628(ptr noundef nonnull align 8 dereferenceable(16) %1625)
          to label %.noexc573 unwind label %1892

.noexc573:                                        ; preds = %1621
  %1630 = load ptr, ptr %1629, align 8, !tbaa !15
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8
  invoke void %1632(ptr noundef nonnull align 8 dereferenceable(205) %1629, ptr noundef nonnull align 8 dereferenceable(205) %1516)
          to label %.noexc574 unwind label %1892

.noexc574:                                        ; preds = %.noexc573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1629)
          to label %.noexc575 unwind label %1892

.noexc575:                                        ; preds = %.noexc574
  %1633 = load i32, ptr %1543, align 8, !tbaa !188
  %1634 = load i32, ptr %1545, align 8, !tbaa !197
  %1635 = icmp eq i32 %1633, %1634
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %.noexc575
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1638 = load i32, ptr %1637, align 8, !tbaa !188
  %1639 = getelementptr inbounds nuw i8, ptr %1629, i64 88
  store i32 %1638, ptr %1639, align 8, !tbaa !197
  %1640 = getelementptr inbounds nuw i8, ptr %1516, i64 96
  %1641 = load double, ptr %1640, align 8, !tbaa !201
  %1642 = getelementptr inbounds nuw i8, ptr %1629, i64 96
  store double %1641, ptr %1642, align 8, !tbaa !201
  br label %1643

1643:                                             ; preds = %1636, %.noexc575
  %1644 = load i32, ptr %1556, align 8, !tbaa !202
  %1645 = icmp eq i32 %1633, %1644
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1648 = load i32, ptr %1647, align 8, !tbaa !188
  %1649 = getelementptr inbounds nuw i8, ptr %1629, i64 104
  store i32 %1648, ptr %1649, align 8, !tbaa !202
  %1650 = getelementptr inbounds nuw i8, ptr %1516, i64 112
  %1651 = load double, ptr %1650, align 8, !tbaa !203
  %1652 = getelementptr inbounds nuw i8, ptr %1629, i64 112
  store double %1651, ptr %1652, align 8, !tbaa !203
  br label %1653

1653:                                             ; preds = %1646, %1643
  %1654 = load i32, ptr %1567, align 8, !tbaa !204
  %1655 = icmp eq i32 %1633, %1654
  br i1 %1655, label %1656, label %1663

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1658 = load i32, ptr %1657, align 8, !tbaa !188
  %1659 = getelementptr inbounds nuw i8, ptr %1629, i64 120
  store i32 %1658, ptr %1659, align 8, !tbaa !204
  %1660 = getelementptr inbounds nuw i8, ptr %1516, i64 128
  %1661 = load double, ptr %1660, align 8, !tbaa !205
  %1662 = getelementptr inbounds nuw i8, ptr %1629, i64 128
  store double %1661, ptr %1662, align 8, !tbaa !205
  br label %1663

1663:                                             ; preds = %1656, %1653
  %1664 = load i32, ptr %1578, align 8, !tbaa !206
  %1665 = icmp eq i32 %1633, %1664
  br i1 %1665, label %1666, label %1673

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1668 = load i32, ptr %1667, align 8, !tbaa !188
  %1669 = getelementptr inbounds nuw i8, ptr %1629, i64 136
  store i32 %1668, ptr %1669, align 8, !tbaa !206
  %1670 = getelementptr inbounds nuw i8, ptr %1516, i64 144
  %1671 = load double, ptr %1670, align 8, !tbaa !207
  %1672 = getelementptr inbounds nuw i8, ptr %1629, i64 144
  store double %1671, ptr %1672, align 8, !tbaa !207
  br label %1673

1673:                                             ; preds = %1666, %1663
  %1674 = load i32, ptr %1589, align 8, !tbaa !208
  %1675 = icmp eq i32 %1633, %1674
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1678 = load i32, ptr %1677, align 8, !tbaa !188
  %1679 = getelementptr inbounds nuw i8, ptr %1629, i64 152
  store i32 %1678, ptr %1679, align 8, !tbaa !208
  %1680 = getelementptr inbounds nuw i8, ptr %1516, i64 160
  %1681 = load double, ptr %1680, align 8, !tbaa !209
  %1682 = getelementptr inbounds nuw i8, ptr %1629, i64 160
  store double %1681, ptr %1682, align 8, !tbaa !209
  br label %1683

1683:                                             ; preds = %1676, %1673
  %1684 = load i32, ptr %1600, align 8, !tbaa !210
  %1685 = icmp eq i32 %1633, %1684
  br i1 %1685, label %1686, label %1693

1686:                                             ; preds = %1683
  %1687 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1688 = load i32, ptr %1687, align 8, !tbaa !188
  %1689 = getelementptr inbounds nuw i8, ptr %1629, i64 168
  store i32 %1688, ptr %1689, align 8, !tbaa !210
  %1690 = getelementptr inbounds nuw i8, ptr %1516, i64 176
  %1691 = load double, ptr %1690, align 8, !tbaa !211
  %1692 = getelementptr inbounds nuw i8, ptr %1629, i64 176
  store double %1691, ptr %1692, align 8, !tbaa !211
  br label %1693

1693:                                             ; preds = %1686, %1683
  %1694 = load i32, ptr %1611, align 8, !tbaa !212
  %1695 = icmp eq i32 %1633, %1694
  br i1 %1695, label %1696, label %1703

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1698 = load i32, ptr %1697, align 8, !tbaa !188
  %1699 = getelementptr inbounds nuw i8, ptr %1629, i64 184
  store i32 %1698, ptr %1699, align 8, !tbaa !212
  %1700 = getelementptr inbounds nuw i8, ptr %1516, i64 192
  %1701 = load double, ptr %1700, align 8, !tbaa !213
  %1702 = getelementptr inbounds nuw i8, ptr %1629, i64 192
  store double %1701, ptr %1702, align 8, !tbaa !213
  br label %1703

1703:                                             ; preds = %1693, %1696
  %1704 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1705 = load i32, ptr %1704, align 8, !tbaa !12
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %1704, align 8, !tbaa !12
  %1707 = getelementptr inbounds nuw i8, ptr %1539, i64 56
  %1708 = load ptr, ptr %1707, align 8, !tbaa !88
  %1709 = load ptr, ptr %1708, align 8, !tbaa !15
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1711 = load ptr, ptr %1710, align 8
  %1712 = invoke noundef ptr %1711(ptr noundef nonnull align 8 dereferenceable(16) %1708)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1894

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %1703
  %.not.i.i580 = icmp eq ptr %1712, null
  br i1 %.not.i.i580, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581, label %1713

1713:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load i32, ptr %1714, align 8, !tbaa !12
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %1714, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581:   ; preds = %1713, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1717 = load ptr, ptr %1712, align 8, !tbaa !15
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 72
  %1719 = load ptr, ptr %1718, align 8
  invoke void %1719(ptr noundef nonnull align 8 dereferenceable(205) %1712, double noundef 0.000000e+00)
          to label %.noexc582 unwind label %1896

.noexc582:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1712)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1896

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc582
  %1720 = load ptr, ptr %1539, align 8, !tbaa !15
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 104
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(205) %1539, ptr noundef nonnull align 8 dereferenceable(205) %1712)
          to label %.noexc584 unwind label %1896

.noexc584:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1539)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %1896

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc584
  %1723 = load ptr, ptr %1629, align 8, !tbaa !15
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 112
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(205) %1629, ptr noundef nonnull align 8 dereferenceable(205) %1712)
          to label %.noexc586 unwind label %1896

.noexc586:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1629)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1896

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc586
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %1726 unwind label %1898

1726:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1727 = load ptr, ptr %57, align 8, !tbaa !67
  %.not.i.i.i588 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i588, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593, label %1728

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load i32, ptr %1729, align 8, !tbaa !12
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %1729, align 8, !tbaa !12
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1738

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %1727, align 8, !tbaa !15
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %1727) #19
  %.pre1272 = load i32, ptr %1729, align 8, !tbaa !12
  %1737 = add nsw i32 %.pre1272, -1
  br label %1738

1738:                                             ; preds = %1733, %1728
  %1739 = phi i32 [ %1737, %1733 ], [ %1730, %1728 ]
  store i32 %1739, ptr %1729, align 8, !tbaa !12
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %1727, align 8, !tbaa !15
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(248) %1727) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593: ; preds = %1726, %1738, %1741
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1745 = load ptr, ptr %1539, align 8, !tbaa !15
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 88
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(205) %1539, ptr noundef nonnull align 8 dereferenceable(205) %1727)
          to label %.noexc594 unwind label %1900

.noexc594:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1539)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1900

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc594
  %1748 = load ptr, ptr %1629, align 8, !tbaa !15
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 88
  %1750 = load ptr, ptr %1749, align 8
  invoke void %1750(ptr noundef nonnull align 8 dereferenceable(205) %1629, ptr noundef nonnull align 8 dereferenceable(205) %1727)
          to label %.noexc596 unwind label %1900

.noexc596:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1629)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598 unwind label %1900

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598: ; preds = %.noexc596
  %1751 = getelementptr inbounds nuw i8, ptr %1539, i64 232
  %1752 = load i8, ptr %1751, align 8, !tbaa !491, !range !440, !noundef !113
  %1753 = trunc nuw i8 %1752 to i1
  %1754 = getelementptr inbounds nuw i8, ptr %1539, i64 233
  %1755 = load i8, ptr %1754, align 1, !range !440
  %1756 = trunc nuw i8 %1755 to i1
  %or.cond.i.i = select i1 %1753, i1 %1756, i1 false
  br i1 %or.cond.i.i, label %1757, label %.noexc599

1757:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1539)
          to label %.noexc599 unwind label %1902

.noexc599:                                        ; preds = %1757, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit598
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1539)
          to label %.noexc600 unwind label %1902

.noexc600:                                        ; preds = %.noexc599
  store i8 1, ptr %1751, align 8, !tbaa !491
  store i8 0, ptr %1754, align 1, !tbaa !437
  %1758 = getelementptr inbounds nuw i8, ptr %1539, i64 216
  %1759 = load ptr, ptr %1758, align 8, !tbaa !441
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1761, label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

1761:                                             ; preds = %.noexc600
  %1762 = getelementptr inbounds nuw i8, ptr %1539, i64 208
  %1763 = load ptr, ptr %1762, align 8, !tbaa !492
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  %1765 = load i32, ptr %1764, align 4, !tbaa !89
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1766, label %1767, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

1767:                                             ; preds = %1761
  %1768 = zext nneg i32 %1765 to i64
  %1769 = shl nuw nsw i64 %1768, 3
  %1770 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1769) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i unwind label %1902

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %1767, %1761
  %.0.i.i.i.i = phi ptr [ null, %1761 ], [ %1770, %1767 ]
  store ptr %.0.i.i.i.i, ptr %1758, align 8, !tbaa !441
  br label %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit

_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit:    ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %.noexc600
  %1771 = phi ptr [ %1759, %.noexc600 ], [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ]
  %1772 = getelementptr inbounds nuw i8, ptr %1629, i64 232
  %1773 = load i8, ptr %1772, align 8, !tbaa !491, !range !440, !noundef !113
  %1774 = trunc nuw i8 %1773 to i1
  %1775 = getelementptr inbounds nuw i8, ptr %1629, i64 233
  %1776 = load i8, ptr %1775, align 1, !range !440
  %1777 = trunc nuw i8 %1776 to i1
  %or.cond.i.i602 = select i1 %1774, i1 %1777, i1 false
  br i1 %or.cond.i.i602, label %1778, label %.noexc605

1778:                                             ; preds = %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1629)
          to label %.noexc605 unwind label %1904

.noexc605:                                        ; preds = %1778, %_ZN5Ipopt11DenseVector14ExpandedValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1629)
          to label %.noexc606 unwind label %1904

.noexc606:                                        ; preds = %.noexc605
  store i8 1, ptr %1772, align 8, !tbaa !491
  store i8 0, ptr %1775, align 1, !tbaa !437
  %1779 = getelementptr inbounds nuw i8, ptr %1629, i64 216
  %1780 = load ptr, ptr %1779, align 8, !tbaa !441
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %1782, label %.lr.ph

1782:                                             ; preds = %.noexc606
  %1783 = getelementptr inbounds nuw i8, ptr %1629, i64 208
  %1784 = load ptr, ptr %1783, align 8, !tbaa !492
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  %1786 = load i32, ptr %1785, align 4, !tbaa !89
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603

1788:                                             ; preds = %1782
  %1789 = zext nneg i32 %1786 to i64
  %1790 = shl nuw nsw i64 %1789, 3
  %1791 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1790) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603 unwind label %1904

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603: ; preds = %1788, %1782
  %.0.i.i.i.i604 = phi ptr [ null, %1782 ], [ %1791, %1788 ]
  store ptr %.0.i.i.i.i604, ptr %1779, align 8, !tbaa !441
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603, %.noexc606
  %1792 = phi ptr [ %1780, %.noexc606 ], [ %.0.i.i.i.i604, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i603 ]
  br i1 %718, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %1793 = getelementptr inbounds nuw i8, ptr %1629, i64 56
  %1794 = load ptr, ptr %1793, align 8, !tbaa !88
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 12
  %1796 = load i32, ptr %1795, align 4, !tbaa !89
  %invariant.op1217 = sub i32 %1796, %227
  %wide.trip.count1253 = zext nneg i32 %227 to i64
  br label %1797

1797:                                             ; preds = %1819, %.lr.ph.split.us
  %indvars.iv1249 = phi i64 [ %indvars.iv.next1250, %1819 ], [ 0, %.lr.ph.split.us ]
  %1798 = trunc nuw nsw i64 %indvars.iv1249 to i32
  %.reass1218 = add i32 %invariant.op1217, %1798
  %1799 = sext i32 %.reass1218 to i64
  %1800 = getelementptr inbounds double, ptr %1792, i64 %1799
  %1801 = load double, ptr %1800, align 8, !tbaa !79
  %1802 = fneg double %1801
  %1803 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1249
  %1804 = load i32, ptr %1803, align 4, !tbaa !80
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, ptr %7, i64 %1805
  store double %1802, ptr %1806, align 8, !tbaa !79
  br i1 %719, label %1807, label %1819

1807:                                             ; preds = %1797
  %1808 = load ptr, ptr %1707, align 8, !tbaa !88
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 12
  %1810 = load i32, ptr %1809, align 4, !tbaa !89
  %1811 = trunc i64 %indvars.iv1249 to i32
  %1812 = sub i32 %1811, %227
  %1813 = add i32 %1812, %1810
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds double, ptr %1771, i64 %1814
  %1816 = load double, ptr %1815, align 8, !tbaa !79
  %1817 = fneg double %1816
  %1818 = getelementptr inbounds double, ptr %8, i64 %1805
  store double %1817, ptr %1818, align 8, !tbaa !79
  br label %1819

1819:                                             ; preds = %1807, %1797
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1253
  br i1 %exitcond1254.not, label %._crit_edge, label %1797, !llvm.loop !493

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %719, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %1820 = load ptr, ptr %1707, align 8, !tbaa !88
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 12
  %1822 = load i32, ptr %1821, align 4, !tbaa !89
  %invariant.op1216 = sub i32 %1822, %227
  %wide.trip.count1247 = zext nneg i32 %227 to i64
  br label %1823

1823:                                             ; preds = %1823, %.lr.ph.split.split.us
  %indvars.iv1244 = phi i64 [ %indvars.iv.next1245, %1823 ], [ 0, %.lr.ph.split.split.us ]
  %1824 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %.reass = add i32 %invariant.op1216, %1824
  %1825 = sext i32 %.reass to i64
  %1826 = getelementptr inbounds double, ptr %1771, i64 %1825
  %1827 = load double, ptr %1826, align 8, !tbaa !79
  %1828 = fneg double %1827
  %1829 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1244
  %1830 = load i32, ptr %1829, align 4, !tbaa !80
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds double, ptr %8, i64 %1831
  store double %1828, ptr %1832, align 8, !tbaa !79
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge, label %1823, !llvm.loop !494

._crit_edge:                                      ; preds = %1823, %1819, %.lr.ph.split
  %1833 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1834 = load i32, ptr %1833, align 8, !tbaa !12
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1833, align 8, !tbaa !12
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

1837:                                             ; preds = %._crit_edge
  %1838 = load ptr, ptr %1727, align 8, !tbaa !15
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(205) %1727) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1837, %._crit_edge
  %1841 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1842 = load i32, ptr %1841, align 8, !tbaa !12
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1841, align 8, !tbaa !12
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1845:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1846 = load ptr, ptr %1712, align 8, !tbaa !15
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(205) %1712) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1845, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1849 = load i32, ptr %1704, align 8, !tbaa !12
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %1704, align 8, !tbaa !12
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

1852:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1853 = load ptr, ptr %1629, align 8, !tbaa !15
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(205) %1629) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612:      ; preds = %1852, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1856 = load i32, ptr %1622, align 8, !tbaa !12
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1622, align 8, !tbaa !12
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614

1859:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %1860 = load ptr, ptr %1539, align 8, !tbaa !15
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(205) %1539) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614:      ; preds = %1859, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit612
  %1863 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1864 = load i32, ptr %1863, align 8, !tbaa !12
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8, !tbaa !12
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1867:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614
  %1868 = load ptr, ptr %1516, align 8, !tbaa !15
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(205) %1516) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1871:                                             ; preds = %1130
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

1873:                                             ; preds = %_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.01076.0, i64 8
  %1876 = load i32, ptr %1875, align 8, !tbaa !12
  %1877 = add nsw i32 %1876, -1
  store i32 %1877, ptr %1875, align 8, !tbaa !12
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %.body559.thread

1879:                                             ; preds = %1873
  %1880 = load ptr, ptr %.sroa.01076.0, align 8, !tbaa !15
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01076.0) #19
  br label %.body559.thread

.body559:                                         ; preds = %1871, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548, %1474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513, %1256
  %.pn301 = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn42163.i549, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i548 ], [ %.pn32.pn.pn.i514, %1474 ], [ %.pn32.pn.pn.i514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i513 ], [ %1257, %1256 ], [ %.pn42155.ph.i499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i497 ]
  %.not.i.i619 = icmp eq ptr %.sroa.01079.0, null
  br i1 %.not.i.i619, label %common.resume, label %.body559.thread

.body559.thread:                                  ; preds = %1873, %1879, %.body559
  %.pn3011149 = phi { ptr, i32 } [ %.pn301, %.body559 ], [ %1874, %1879 ], [ %1874, %1873 ]
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.01079.0, i64 8
  %1884 = load i32, ptr %1883, align 8, !tbaa !12
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1883, align 8, !tbaa !12
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %common.resume

1887:                                             ; preds = %.body559.thread
  %1888 = load ptr, ptr %.sroa.01079.0, align 8, !tbaa !15
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.01079.0) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit568, %.noexc569, %.noexc570
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1892:                                             ; preds = %.noexc574, %.noexc573, %1621
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1894:                                             ; preds = %1703
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1896:                                             ; preds = %.noexc586, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc584, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc582, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit581
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1898:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1900:                                             ; preds = %.noexc596, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc594, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit593
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1161

1902:                                             ; preds = %1767, %.noexc599, %1757
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1161

1904:                                             ; preds = %1788, %.noexc605, %1778
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1161

.thread1161:                                      ; preds = %1904, %1902, %1900
  %.pn365.pn.pn1159 = phi { ptr, i32 } [ %1905, %1904 ], [ %1903, %1902 ], [ %1901, %1900 ]
  %1906 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1907 = load i32, ptr %1906, align 8, !tbaa !12
  %1908 = add nsw i32 %1907, -1
  store i32 %1908, ptr %1906, align 8, !tbaa !12
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1910:                                             ; preds = %.thread1161
  %1911 = load ptr, ptr %1727, align 8, !tbaa !15
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(205) %1727) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626:     ; preds = %1896, %1910, %.thread1161, %1898
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %1897, %1896 ], [ %1899, %1898 ], [ %.pn365.pn.pn1159, %.thread1161 ], [ %.pn365.pn.pn1159, %1910 ]
  %1914 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1915 = load i32, ptr %1914, align 8, !tbaa !12
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8, !tbaa !12
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626
  %1919 = load ptr, ptr %1712, align 8, !tbaa !15
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(205) %1712) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628:      ; preds = %1894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, %1918
  %.pn365.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1895, %1894 ], [ %.pn365.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626 ], [ %.pn365.pn.pn.pn.pn, %1918 ]
  %1922 = load i32, ptr %1704, align 8, !tbaa !12
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1704, align 8, !tbaa !12
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1925:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %1926 = load ptr, ptr %1629, align 8, !tbaa !15
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(205) %1629) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630:      ; preds = %1892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628, %1925
  %.pn365.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1893, %1892 ], [ %.pn365.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 ], [ %.pn365.pn.pn.pn.pn.pn, %1925 ]
  %1929 = load i32, ptr %1622, align 8, !tbaa !12
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %1622, align 8, !tbaa !12
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1932:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630
  %1933 = load ptr, ptr %1539, align 8, !tbaa !15
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(205) %1539) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630, %1932, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread
  %.pn365.pn.pn.pn.pn.pn.pn.pn1170 = phi { ptr, i32 } [ %1891, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632.thread ], [ %.pn365.pn.pn.pn.pn.pn.pn, %1932 ], [ %.pn365.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630 ]
  %1936 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1937 = load i32, ptr %1936, align 8, !tbaa !12
  %1938 = add nsw i32 %1937, -1
  store i32 %1938, ptr %1936, align 8, !tbaa !12
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %common.resume

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632
  %1941 = load ptr, ptr %1516, align 8, !tbaa !15
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(205) %1516) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616:     ; preds = %1867, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit614, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564, %717
  %.not305 = icmp eq ptr %9, null
  br i1 %.not305, label %2500, label %1944

1944:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !495
  store ptr null, ptr %14, align 8, !tbaa !104, !noalias !495
  %1945 = icmp eq ptr %.0219, null
  br i1 %1945, label %1946, label %1959

1946:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !495
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1947 unwind label %1957, !noalias !495

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %15, align 8, !tbaa !104, !noalias !495
  %.not.i.i.i.i647 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i647, label %.thread182.i, label %1949

.thread182.i:                                     ; preds = %1947
  store ptr null, ptr %14, align 8, !tbaa !104, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

1949:                                             ; preds = %1947
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1951 = load i32, ptr %1950, align 8, !tbaa !12, !noalias !495
  store ptr %1948, ptr %14, align 8, !tbaa !104, !noalias !495
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %1948, align 8, !tbaa !15, !noalias !495
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8, !noalias !495
  call void %1956(ptr noundef nonnull align 8 dereferenceable(205) %1948) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648:   ; preds = %1953, %1949, %.thread182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

1957:                                             ; preds = %1946
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

1959:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !495
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %1960 unwind label %2224, !noalias !495

1960:                                             ; preds = %1959
  %1961 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !495
  %1962 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !495
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 48
  %1964 = load ptr, ptr %1963, align 8, !noalias !495
  invoke void %1964(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0220, ptr noundef nonnull align 8 dereferenceable(205) %1961)
          to label %1965 unwind label %2226, !noalias !495

1965:                                             ; preds = %1960
  %1966 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !495
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1968 = load ptr, ptr %1967, align 8, !tbaa !88, !noalias !495
  %1969 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !495
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load ptr, ptr %1970, align 8, !noalias !495
  %1972 = invoke noundef ptr %1971(ptr noundef nonnull align 8 dereferenceable(16) %1968)
          to label %.noexc.i635 unwind label %2228, !noalias !495

.noexc.i635:                                      ; preds = %1965
  %1973 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  %1975 = load ptr, ptr %1974, align 8, !noalias !495
  invoke void %1975(ptr noundef nonnull align 8 dereferenceable(205) %1972, ptr noundef nonnull align 8 dereferenceable(205) %1966)
          to label %.noexc75.i636 unwind label %2228, !noalias !495

.noexc75.i636:                                    ; preds = %.noexc.i635
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1972)
          to label %.noexc76.i637 unwind label %2228, !noalias !495

.noexc76.i637:                                    ; preds = %.noexc75.i636
  %1976 = getelementptr inbounds nuw i8, ptr %1966, i64 48
  %1977 = load i32, ptr %1976, align 8, !tbaa !188, !noalias !495
  %1978 = getelementptr inbounds nuw i8, ptr %1966, i64 88
  %1979 = load i32, ptr %1978, align 8, !tbaa !197, !noalias !495
  %1980 = icmp eq i32 %1977, %1979
  br i1 %1980, label %1981, label %1988

1981:                                             ; preds = %.noexc76.i637
  %1982 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %1983 = load i32, ptr %1982, align 8, !tbaa !188, !noalias !495
  %1984 = getelementptr inbounds nuw i8, ptr %1972, i64 88
  store i32 %1983, ptr %1984, align 8, !tbaa !197, !noalias !495
  %1985 = getelementptr inbounds nuw i8, ptr %1966, i64 96
  %1986 = load double, ptr %1985, align 8, !tbaa !201, !noalias !495
  %1987 = getelementptr inbounds nuw i8, ptr %1972, i64 96
  store double %1986, ptr %1987, align 8, !tbaa !201, !noalias !495
  br label %1988

1988:                                             ; preds = %1981, %.noexc76.i637
  %1989 = getelementptr inbounds nuw i8, ptr %1966, i64 104
  %1990 = load i32, ptr %1989, align 8, !tbaa !202, !noalias !495
  %1991 = icmp eq i32 %1977, %1990
  br i1 %1991, label %1992, label %1999

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %1994 = load i32, ptr %1993, align 8, !tbaa !188, !noalias !495
  %1995 = getelementptr inbounds nuw i8, ptr %1972, i64 104
  store i32 %1994, ptr %1995, align 8, !tbaa !202, !noalias !495
  %1996 = getelementptr inbounds nuw i8, ptr %1966, i64 112
  %1997 = load double, ptr %1996, align 8, !tbaa !203, !noalias !495
  %1998 = getelementptr inbounds nuw i8, ptr %1972, i64 112
  store double %1997, ptr %1998, align 8, !tbaa !203, !noalias !495
  br label %1999

1999:                                             ; preds = %1992, %1988
  %2000 = getelementptr inbounds nuw i8, ptr %1966, i64 120
  %2001 = load i32, ptr %2000, align 8, !tbaa !204, !noalias !495
  %2002 = icmp eq i32 %1977, %2001
  br i1 %2002, label %2003, label %2010

2003:                                             ; preds = %1999
  %2004 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %2005 = load i32, ptr %2004, align 8, !tbaa !188, !noalias !495
  %2006 = getelementptr inbounds nuw i8, ptr %1972, i64 120
  store i32 %2005, ptr %2006, align 8, !tbaa !204, !noalias !495
  %2007 = getelementptr inbounds nuw i8, ptr %1966, i64 128
  %2008 = load double, ptr %2007, align 8, !tbaa !205, !noalias !495
  %2009 = getelementptr inbounds nuw i8, ptr %1972, i64 128
  store double %2008, ptr %2009, align 8, !tbaa !205, !noalias !495
  br label %2010

2010:                                             ; preds = %2003, %1999
  %2011 = getelementptr inbounds nuw i8, ptr %1966, i64 136
  %2012 = load i32, ptr %2011, align 8, !tbaa !206, !noalias !495
  %2013 = icmp eq i32 %1977, %2012
  br i1 %2013, label %2014, label %2021

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %2016 = load i32, ptr %2015, align 8, !tbaa !188, !noalias !495
  %2017 = getelementptr inbounds nuw i8, ptr %1972, i64 136
  store i32 %2016, ptr %2017, align 8, !tbaa !206, !noalias !495
  %2018 = getelementptr inbounds nuw i8, ptr %1966, i64 144
  %2019 = load double, ptr %2018, align 8, !tbaa !207, !noalias !495
  %2020 = getelementptr inbounds nuw i8, ptr %1972, i64 144
  store double %2019, ptr %2020, align 8, !tbaa !207, !noalias !495
  br label %2021

2021:                                             ; preds = %2014, %2010
  %2022 = getelementptr inbounds nuw i8, ptr %1966, i64 152
  %2023 = load i32, ptr %2022, align 8, !tbaa !208, !noalias !495
  %2024 = icmp eq i32 %1977, %2023
  br i1 %2024, label %2025, label %2032

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %2027 = load i32, ptr %2026, align 8, !tbaa !188, !noalias !495
  %2028 = getelementptr inbounds nuw i8, ptr %1972, i64 152
  store i32 %2027, ptr %2028, align 8, !tbaa !208, !noalias !495
  %2029 = getelementptr inbounds nuw i8, ptr %1966, i64 160
  %2030 = load double, ptr %2029, align 8, !tbaa !209, !noalias !495
  %2031 = getelementptr inbounds nuw i8, ptr %1972, i64 160
  store double %2030, ptr %2031, align 8, !tbaa !209, !noalias !495
  br label %2032

2032:                                             ; preds = %2025, %2021
  %2033 = getelementptr inbounds nuw i8, ptr %1966, i64 168
  %2034 = load i32, ptr %2033, align 8, !tbaa !210, !noalias !495
  %2035 = icmp eq i32 %1977, %2034
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2032
  %2037 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %2038 = load i32, ptr %2037, align 8, !tbaa !188, !noalias !495
  %2039 = getelementptr inbounds nuw i8, ptr %1972, i64 168
  store i32 %2038, ptr %2039, align 8, !tbaa !210, !noalias !495
  %2040 = getelementptr inbounds nuw i8, ptr %1966, i64 176
  %2041 = load double, ptr %2040, align 8, !tbaa !211, !noalias !495
  %2042 = getelementptr inbounds nuw i8, ptr %1972, i64 176
  store double %2041, ptr %2042, align 8, !tbaa !211, !noalias !495
  br label %2043

2043:                                             ; preds = %2036, %2032
  %2044 = getelementptr inbounds nuw i8, ptr %1966, i64 184
  %2045 = load i32, ptr %2044, align 8, !tbaa !212, !noalias !495
  %2046 = icmp eq i32 %1977, %2045
  br i1 %2046, label %2047, label %2054

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %2049 = load i32, ptr %2048, align 8, !tbaa !188, !noalias !495
  %2050 = getelementptr inbounds nuw i8, ptr %1972, i64 184
  store i32 %2049, ptr %2050, align 8, !tbaa !212, !noalias !495
  %2051 = getelementptr inbounds nuw i8, ptr %1966, i64 192
  %2052 = load double, ptr %2051, align 8, !tbaa !213, !noalias !495
  %2053 = getelementptr inbounds nuw i8, ptr %1972, i64 192
  store double %2052, ptr %2053, align 8, !tbaa !213, !noalias !495
  br label %2054

2054:                                             ; preds = %2047, %2043
  %2055 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %2056 = load i32, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2058 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !495
  %.not.i.i78.i = icmp eq ptr %2058, null
  br i1 %.not.i.i78.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i, label %2059

2059:                                             ; preds = %2054
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !12, !noalias !495
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !12, !noalias !495
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %2058, align 8, !tbaa !15, !noalias !495
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8, !noalias !495
  call void %2067(ptr noundef nonnull align 8 dereferenceable(205) %2058) #19, !noalias !495
  store ptr null, ptr %16, align 8, !tbaa !104, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i:    ; preds = %2064, %2059, %2054
  %2068 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %2069 = load i32, ptr %2068, align 8, !tbaa !12, !noalias !495
  %2070 = add nsw i32 %2069, -1
  store i32 %2070, ptr %2068, align 8, !tbaa !12, !noalias !495
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

2072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  %2073 = load ptr, ptr %1961, align 8, !tbaa !15, !noalias !495
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = load ptr, ptr %2074, align 8, !noalias !495
  call void %2075(ptr noundef nonnull align 8 dereferenceable(248) %1961) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %2072, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !495
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2076 unwind label %2248, !noalias !495

2076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2077 = load ptr, ptr %18, align 8, !tbaa !104, !noalias !495
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 208
  %2079 = load ptr, ptr %2078, align 8, !tbaa !117, !noalias !498
  %2080 = load ptr, ptr %2079, align 8, !tbaa !107, !noalias !498
  %.not.i.i81.i = icmp eq ptr %2080, null
  br i1 %.not.i.i81.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646: ; preds = %2076
  %2081 = getelementptr inbounds nuw i8, ptr %2077, i64 232
  %2082 = load ptr, ptr %2081, align 8, !tbaa !125, !noalias !498
  %2083 = load ptr, ptr %2082, align 8, !tbaa !104, !noalias !498, !nonnull !113, !noundef !113
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646, %2076
  %.0.i3.i.i639 = phi ptr [ %2083, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i646 ], [ %2080, %2076 ]
  %2084 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i639, i64 8
  %2085 = load i32, ptr %2084, align 8, !tbaa !12, !noalias !498
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %2084, align 8, !tbaa !12, !noalias !498
  %2087 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 32
  %2089 = load ptr, ptr %2088, align 8, !noalias !495
  invoke void %2089(ptr noundef nonnull align 8 dereferenceable(205) %1972, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639)
          to label %.noexc83.i unwind label %2250, !noalias !495

.noexc83.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1972)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %2250, !noalias !495

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc83.i
  %2090 = load i32, ptr %2084, align 8, !tbaa !12, !noalias !495
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2084, align 8, !tbaa !12, !noalias !495
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

2093:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %2094 = load ptr, ptr %.0.i3.i.i639, align 8, !tbaa !15, !noalias !495
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load ptr, ptr %2095, align 8, !noalias !495
  call void %2096(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i:    ; preds = %2093, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !495
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2097 unwind label %2259, !noalias !495

2097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2098 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !495
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 208
  %2100 = load ptr, ptr %2099, align 8, !tbaa !117, !noalias !501
  %2101 = load ptr, ptr %2100, align 8, !tbaa !107, !noalias !501
  %.not.i.i87.i = icmp eq ptr %2101, null
  br i1 %.not.i.i87.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i: ; preds = %2097
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 232
  %2103 = load ptr, ptr %2102, align 8, !tbaa !125, !noalias !501
  %2104 = load ptr, ptr %2103, align 8, !tbaa !104, !noalias !501, !nonnull !113, !noundef !113
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, %2097
  %.0.i3.i89.i = phi ptr [ %2104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i ], [ %2101, %2097 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.0.i3.i89.i, i64 8
  %2106 = load i32, ptr %2105, align 8, !tbaa !12, !noalias !501
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr %2105, align 8, !tbaa !12, !noalias !501
  %2108 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 32
  %2110 = load ptr, ptr %2109, align 8, !noalias !495
  invoke void %2110(ptr noundef nonnull align 8 dereferenceable(205) %1972, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i)
          to label %.noexc94.i unwind label %2261, !noalias !495

.noexc94.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1972)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i unwind label %2261, !noalias !495

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i:            ; preds = %.noexc94.i
  %2111 = load i32, ptr %2105, align 8, !tbaa !12, !noalias !495
  %2112 = add nsw i32 %2111, -1
  store i32 %2112, ptr %2105, align 8, !tbaa !12, !noalias !495
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

2114:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  %2115 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !495
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2117 = load ptr, ptr %2116, align 8, !noalias !495
  call void %2117(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %2114, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !495
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %2118 unwind label %2270, !noalias !495

2118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !495
  %2119 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !495
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 104
  %2121 = load ptr, ptr %2120, align 8, !noalias !495
  invoke void %2121(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2122 unwind label %2309, !noalias !495

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %21, align 8, !tbaa !291, !noalias !495
  %2124 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !495
  %2125 = load ptr, ptr %2123, align 8, !tbaa !15, !noalias !495
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  %2127 = load ptr, ptr %2126, align 8, !noalias !495
  invoke void %2127(ptr noundef nonnull align 8 dereferenceable(69) %2123, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2124, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1972)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %2272, !noalias !495

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %2122
  %2128 = load ptr, ptr %21, align 8, !tbaa !291, !noalias !495
  %.not.i.i100.i = icmp eq ptr %2128, null
  br i1 %.not.i.i100.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %2129

2129:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2131 = load i32, ptr %2130, align 8, !tbaa !12, !noalias !495
  %2132 = add nsw i32 %2131, -1
  store i32 %2132, ptr %2130, align 8, !tbaa !12, !noalias !495
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2134, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

2134:                                             ; preds = %2129
  %2135 = load ptr, ptr %2128, align 8, !tbaa !15, !noalias !495
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2137 = load ptr, ptr %2136, align 8, !noalias !495
  call void %2137(ptr noundef nonnull align 8 dereferenceable(69) %2128) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %2134, %2129, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !495
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull readnone %.0219, i1 noundef zeroext true)
          to label %2138 unwind label %2284, !noalias !495

2138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !495
  %2139 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !495
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 120
  %2141 = load ptr, ptr %2140, align 8, !noalias !495
  invoke void %2141(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2142 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, !noalias !495

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %23, align 8, !tbaa !291, !noalias !495
  %2144 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !495
  %2145 = load ptr, ptr %2143, align 8, !tbaa !15, !noalias !495
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 32
  %2147 = load ptr, ptr %2146, align 8, !noalias !495
  invoke void %2147(ptr noundef nonnull align 8 dereferenceable(69) %2143, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2144, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1972)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i unwind label %2286, !noalias !495

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i: ; preds = %2142
  %2148 = load ptr, ptr %23, align 8, !tbaa !291, !noalias !495
  %.not.i.i103.i = icmp eq ptr %2148, null
  br i1 %.not.i.i103.i, label %2158, label %2149

2149:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2151 = load i32, ptr %2150, align 8, !tbaa !12, !noalias !495
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8, !tbaa !12, !noalias !495
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2149
  %2155 = load ptr, ptr %2148, align 8, !tbaa !15, !noalias !495
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8, !noalias !495
  call void %2157(ptr noundef nonnull align 8 dereferenceable(69) %2148) #19, !noalias !495
  br label %2158

2158:                                             ; preds = %2154, %2149, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !495
  %2159 = load i32, ptr %2055, align 8, !tbaa !12, !noalias !504
  %2160 = add nsw i32 %2159, 2
  store i32 %2160, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2161 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !495
  %.not.i.i.i.i107.i = icmp eq ptr %2161, null
  br i1 %.not.i.i.i.i107.i, label %2171, label %2162

2162:                                             ; preds = %2158
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2164 = load i32, ptr %2163, align 8, !tbaa !12, !noalias !495
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %2163, align 8, !tbaa !12, !noalias !495
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %2161, align 8, !tbaa !15, !noalias !495
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2170 = load ptr, ptr %2169, align 8, !noalias !495
  call void %2170(ptr noundef nonnull align 8 dereferenceable(205) %2161) #19, !noalias !495
  br label %2171

2171:                                             ; preds = %2167, %2162, %2158
  store ptr %1972, ptr %14, align 8, !tbaa !104, !noalias !495
  %2172 = load i32, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2173 = add nsw i32 %2172, -1
  store i32 %2173, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8, !noalias !495
  call void %2178(ptr noundef nonnull align 8 dereferenceable(205) %1972) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i:   ; preds = %2175, %2171
  %2179 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !12, !noalias !495
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %2179, align 8, !tbaa !12, !noalias !495
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %2187

2183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  %2184 = load ptr, ptr %2144, align 8, !tbaa !15, !noalias !495
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8, !noalias !495
  call void %2186(ptr noundef nonnull align 8 dereferenceable(248) %2144) #19, !noalias !495
  br label %2187

2187:                                             ; preds = %2183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !495
  %2188 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2189 = load i32, ptr %2188, align 8, !tbaa !12, !noalias !495
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 8, !tbaa !12, !noalias !495
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2192, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %2124, align 8, !tbaa !15, !noalias !495
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load ptr, ptr %2194, align 8, !noalias !495
  call void %2195(ptr noundef nonnull align 8 dereferenceable(248) %2124) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i: ; preds = %2192, %2187
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !495
  %2196 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !495
  %.not.i.i115.i = icmp eq ptr %2196, null
  br i1 %.not.i.i115.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i, label %2197

2197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  %2198 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2199 = load i32, ptr %2198, align 8, !tbaa !12, !noalias !495
  %2200 = add nsw i32 %2199, -1
  store i32 %2200, ptr %2198, align 8, !tbaa !12, !noalias !495
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

2202:                                             ; preds = %2197
  %2203 = load ptr, ptr %2196, align 8, !tbaa !15, !noalias !495
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2205 = load ptr, ptr %2204, align 8, !noalias !495
  call void %2205(ptr noundef nonnull align 8 dereferenceable(205) %2196) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i:   ; preds = %2202, %2197, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !495
  %2206 = load ptr, ptr %18, align 8, !tbaa !104, !noalias !495
  %.not.i.i117.i = icmp eq ptr %2206, null
  br i1 %.not.i.i117.i, label %2216, label %2207

2207:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2209 = load i32, ptr %2208, align 8, !tbaa !12, !noalias !495
  %2210 = add nsw i32 %2209, -1
  store i32 %2210, ptr %2208, align 8, !tbaa !12, !noalias !495
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2212, label %2216

2212:                                             ; preds = %2207
  %2213 = load ptr, ptr %2206, align 8, !tbaa !15, !noalias !495
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  %2215 = load ptr, ptr %2214, align 8, !noalias !495
  call void %2215(ptr noundef nonnull align 8 dereferenceable(205) %2206) #19, !noalias !495
  br label %2216

2216:                                             ; preds = %2212, %2207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !495
  %2217 = load i32, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2218 = add nsw i32 %2217, -1
  store i32 %2218, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = load ptr, ptr %2222, align 8, !noalias !495
  call void %2223(ptr noundef nonnull align 8 dereferenceable(205) %1972) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643

2224:                                             ; preds = %1959
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2226:                                             ; preds = %1960
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2228:                                             ; preds = %.noexc75.i636, %.noexc.i635, %1965
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !495
  %.not.i.i120.i = icmp eq ptr %2230, null
  br i1 %.not.i.i120.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, label %2231

2231:                                             ; preds = %2228
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2233 = load i32, ptr %2232, align 8, !tbaa !12, !noalias !495
  %2234 = add nsw i32 %2233, -1
  store i32 %2234, ptr %2232, align 8, !tbaa !12, !noalias !495
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2236:                                             ; preds = %2231
  %2237 = load ptr, ptr %2230, align 8, !tbaa !15, !noalias !495
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load ptr, ptr %2238, align 8, !noalias !495
  call void %2239(ptr noundef nonnull align 8 dereferenceable(205) %2230) #19, !noalias !495
  store ptr null, ptr %16, align 8, !tbaa !104, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i:   ; preds = %2236, %2231, %2228, %2226
  %.pn.i = phi { ptr, i32 } [ %2227, %2226 ], [ %2229, %2228 ], [ %2229, %2231 ], [ %2229, %2236 ]
  %2240 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %2241 = load i32, ptr %2240, align 8, !tbaa !12, !noalias !495
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2240, align 8, !tbaa !12, !noalias !495
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2244:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i
  %2245 = load ptr, ptr %1961, align 8, !tbaa !15, !noalias !495
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2247 = load ptr, ptr %2246, align 8, !noalias !495
  call void %2247(ptr noundef nonnull align 8 dereferenceable(248) %1961) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i: ; preds = %2244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, %2224
  %.pn.pn.i = phi { ptr, i32 } [ %2225, %2224 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i ], [ %.pn.i, %2244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2250:                                             ; preds = %.noexc83.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i638
  %2251 = landingpad { ptr, i32 }
          cleanup
  %2252 = load i32, ptr %2084, align 8, !tbaa !12, !noalias !495
  %2253 = add nsw i32 %2252, -1
  store i32 %2253, ptr %2084, align 8, !tbaa !12, !noalias !495
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2255:                                             ; preds = %2250
  %2256 = load ptr, ptr %.0.i3.i.i639, align 8, !tbaa !15, !noalias !495
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2258 = load ptr, ptr %2257, align 8, !noalias !495
  call void %2258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i639) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2259:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2261:                                             ; preds = %.noexc94.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = load i32, ptr %2105, align 8, !tbaa !12, !noalias !495
  %2264 = add nsw i32 %2263, -1
  store i32 %2264, ptr %2105, align 8, !tbaa !12, !noalias !495
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !495
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2269 = load ptr, ptr %2268, align 8, !noalias !495
  call void %2269(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2270:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %2271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2272:                                             ; preds = %2122
  %2273 = landingpad { ptr, i32 }
          cleanup
  %2274 = load ptr, ptr %21, align 8, !tbaa !291, !noalias !495
  %.not.i.i128.i = icmp eq ptr %2274, null
  br i1 %.not.i.i128.i, label %.thread190.i, label %2275

2275:                                             ; preds = %2272
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2277 = load i32, ptr %2276, align 8, !tbaa !12, !noalias !495
  %2278 = add nsw i32 %2277, -1
  store i32 %2278, ptr %2276, align 8, !tbaa !12, !noalias !495
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %.thread190.i

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %2274, align 8, !tbaa !15, !noalias !495
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2283 = load ptr, ptr %2282, align 8, !noalias !495
  call void %2283(ptr noundef nonnull align 8 dereferenceable(69) %2274) #19, !noalias !495
  br label %.thread190.i

2284:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186.i

2286:                                             ; preds = %2142
  %2287 = landingpad { ptr, i32 }
          cleanup
  %2288 = load ptr, ptr %23, align 8, !tbaa !291, !noalias !495
  %.not.i.i130.i = icmp eq ptr %2288, null
  br i1 %.not.i.i130.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i, label %2289

2289:                                             ; preds = %2286
  %2290 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  %2291 = load i32, ptr %2290, align 8, !tbaa !12, !noalias !495
  %2292 = add nsw i32 %2291, -1
  store i32 %2292, ptr %2290, align 8, !tbaa !12, !noalias !495
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr %2288, align 8, !tbaa !15, !noalias !495
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8, !noalias !495
  call void %2297(ptr noundef nonnull align 8 dereferenceable(69) %2288) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i: ; preds = %2294, %2289, %2286
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !495
  br label %2299

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i:   ; preds = %2138
  %2298 = landingpad { ptr, i32 }
          cleanup
  %.pre.i642 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !495
  %.not.i.i134.i = icmp eq ptr %.pre.i642, null
  br i1 %.not.i.i134.i, label %.thread186.i, label %2299

2299:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i
  %.pn53185.i = phi { ptr, i32 } [ %2287, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %2298, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2300 = phi ptr [ %2144, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %.pre.i642, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  %2302 = load i32, ptr %2301, align 8, !tbaa !12, !noalias !495
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %2301, align 8, !tbaa !12, !noalias !495
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %2305, label %.thread186.i

2305:                                             ; preds = %2299
  %2306 = load ptr, ptr %2300, align 8, !tbaa !15, !noalias !495
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2308 = load ptr, ptr %2307, align 8, !noalias !495
  call void %2308(ptr noundef nonnull align 8 dereferenceable(248) %2300) #19, !noalias !495
  br label %.thread186.i

.thread186.i:                                     ; preds = %2305, %2299, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %2284
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %2285, %2284 ], [ %2298, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ], [ %.pn53185.i, %2299 ], [ %.pn53185.i, %2305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !495
  br label %2311

.thread190.i:                                     ; preds = %2280, %2275, %2272
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !495
  br label %2311

2309:                                             ; preds = %2118
  %2310 = landingpad { ptr, i32 }
          cleanup
  %.pre178.pre.i = load ptr, ptr %20, align 8, !tbaa !67, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !495
  %.not.i.i136.i = icmp eq ptr %.pre178.pre.i, null
  br i1 %.not.i.i136.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, label %2311

2311:                                             ; preds = %2309, %.thread190.i, %.thread186.i
  %.pn55.pn.pn.pn189.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %.thread186.i ], [ %2310, %2309 ], [ %2273, %.thread190.i ]
  %2312 = phi ptr [ %2124, %.thread186.i ], [ %.pre178.pre.i, %2309 ], [ %2124, %.thread190.i ]
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  %2314 = load i32, ptr %2313, align 8, !tbaa !12, !noalias !495
  %2315 = add nsw i32 %2314, -1
  store i32 %2315, ptr %2313, align 8, !tbaa !12, !noalias !495
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %2317, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2317:                                             ; preds = %2311
  %2318 = load ptr, ptr %2312, align 8, !tbaa !15, !noalias !495
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2320 = load ptr, ptr %2319, align 8, !noalias !495
  call void %2320(ptr noundef nonnull align 8 dereferenceable(248) %2312) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i: ; preds = %2317, %2311, %2309, %2270
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2271, %2270 ], [ %2310, %2309 ], [ %.pn55.pn.pn.pn189.i, %2311 ], [ %.pn55.pn.pn.pn189.i, %2317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, %2266, %2261
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i ], [ %2262, %2261 ], [ %2262, %2266 ]
  %2321 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !495
  %.not.i.i138.i = icmp eq ptr %2321, null
  br i1 %.not.i.i138.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, label %2322

2322:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2324 = load i32, ptr %2323, align 8, !tbaa !12, !noalias !495
  %2325 = add nsw i32 %2324, -1
  store i32 %2325, ptr %2323, align 8, !tbaa !12, !noalias !495
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %2321, align 8, !tbaa !15, !noalias !495
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2330 = load ptr, ptr %2329, align 8, !noalias !495
  call void %2330(ptr noundef nonnull align 8 dereferenceable(205) %2321) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i:   ; preds = %2327, %2322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i, %2259
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2260, %2259 ], [ %.pn55.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i ], [ %.pn55.pn.pn.pn.pn.pn.i, %2322 ], [ %.pn55.pn.pn.pn.pn.pn.i, %2327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, %2255, %2250
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i ], [ %2251, %2250 ], [ %2251, %2255 ]
  %2331 = load ptr, ptr %18, align 8, !tbaa !104, !noalias !495
  %.not.i.i140.i = icmp eq ptr %2331, null
  br i1 %.not.i.i140.i, label %2341, label %2332

2332:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i
  %2333 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2334 = load i32, ptr %2333, align 8, !tbaa !12, !noalias !495
  %2335 = add nsw i32 %2334, -1
  store i32 %2335, ptr %2333, align 8, !tbaa !12, !noalias !495
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %2337, label %2341

2337:                                             ; preds = %2332
  %2338 = load ptr, ptr %2331, align 8, !tbaa !15, !noalias !495
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = load ptr, ptr %2339, align 8, !noalias !495
  call void %2340(ptr noundef nonnull align 8 dereferenceable(205) %2331) #19, !noalias !495
  br label %2341

2341:                                             ; preds = %2337, %2332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i, %2248
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2249, %2248 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2332 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !495
  %2342 = load i32, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2343 = add nsw i32 %2342, -1
  store i32 %2343, ptr %2055, align 8, !tbaa !12, !noalias !495
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2345:                                             ; preds = %2341
  %2346 = load ptr, ptr %1972, align 8, !tbaa !15, !noalias !495
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 8
  %2348 = load ptr, ptr %2347, align 8, !noalias !495
  call void %2348(ptr noundef nonnull align 8 dereferenceable(205) %1972) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643:    ; preds = %2220, %2216, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648
  %2349 = phi ptr [ %1972, %2220 ], [ %1972, %2216 ], [ %1948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i648 ]
  br i1 %3, label %2406, label %2350

2350:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !495
  %2351 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2352 = load ptr, ptr %2351, align 8, !tbaa !73, !noalias !507
  %.not.i.i.i.i144.i = icmp eq ptr %2352, null
  br i1 %.not.i.i.i.i144.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644, label %2353

2353:                                             ; preds = %2350
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2355 = load i32, ptr %2354, align 8, !tbaa !12, !noalias !507
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %2354, align 8, !tbaa !12, !noalias !507
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644:     ; preds = %2353, %2350
  %2357 = load ptr, ptr %2352, align 8, !tbaa !15, !noalias !495
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 176
  %2359 = load ptr, ptr %2358, align 8, !noalias !495
  invoke void %2359(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2352, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2360 unwind label %2396, !noalias !495

2360:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644
  %2361 = load ptr, ptr %24, align 8, !tbaa !104, !noalias !495
  %.not.i.i.i145.i = icmp eq ptr %2361, null
  br i1 %.not.i.i.i145.i, label %2366, label %2362

2362:                                             ; preds = %2360
  %2363 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2364 = load i32, ptr %2363, align 8, !tbaa !12, !noalias !495
  %2365 = add nsw i32 %2364, 1
  store i32 %2365, ptr %2363, align 8, !tbaa !12, !noalias !495
  br label %2366

2366:                                             ; preds = %2362, %2360
  %2367 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !495
  %.not.i.i.i.i146.i = icmp eq ptr %2367, null
  br i1 %.not.i.i.i.i146.i, label %2377, label %2368

2368:                                             ; preds = %2366
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2370 = load i32, ptr %2369, align 8, !tbaa !12, !noalias !495
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 8, !tbaa !12, !noalias !495
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %2377

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %2367, align 8, !tbaa !15, !noalias !495
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8, !noalias !495
  call void %2376(ptr noundef nonnull align 8 dereferenceable(205) %2367) #19, !noalias !495
  %.pre179.i = load ptr, ptr %24, align 8, !tbaa !104, !noalias !495
  br label %2377

2377:                                             ; preds = %2373, %2368, %2366
  %2378 = phi ptr [ %.pre179.i, %2373 ], [ %2361, %2368 ], [ %2361, %2366 ]
  store ptr %2361, ptr %14, align 8, !tbaa !104, !noalias !495
  %.not.i.i148.i = icmp eq ptr %2378, null
  br i1 %.not.i.i148.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i, label %2379

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2381 = load i32, ptr %2380, align 8, !tbaa !12, !noalias !495
  %2382 = add nsw i32 %2381, -1
  store i32 %2382, ptr %2380, align 8, !tbaa !12, !noalias !495
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

2384:                                             ; preds = %2379
  %2385 = load ptr, ptr %2378, align 8, !tbaa !15, !noalias !495
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2387 = load ptr, ptr %2386, align 8, !noalias !495
  call void %2387(ptr noundef nonnull align 8 dereferenceable(205) %2378) #19, !noalias !495
  store ptr null, ptr %24, align 8, !tbaa !104, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i:   ; preds = %2384, %2379, %2377
  %2388 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2389 = load i32, ptr %2388, align 8, !tbaa !12, !noalias !495
  %2390 = add nsw i32 %2389, -1
  store i32 %2390, ptr %2388, align 8, !tbaa !12, !noalias !495
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

2392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  %2393 = load ptr, ptr %2352, align 8, !tbaa !15, !noalias !495
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load ptr, ptr %2394, align 8, !noalias !495
  call void %2395(ptr noundef nonnull align 8 dereferenceable(24) %2352) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %2392, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !495
  %.pre180.i = load ptr, ptr %14, align 8, !tbaa !104, !noalias !495
  br label %2406

2396:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i644
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2399 = load i32, ptr %2398, align 8, !tbaa !12, !noalias !495
  %2400 = add nsw i32 %2399, -1
  store i32 %2400, ptr %2398, align 8, !tbaa !12, !noalias !495
  %2401 = icmp eq i32 %2400, 0
  br i1 %2401, label %2402, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

2402:                                             ; preds = %2396
  %2403 = load ptr, ptr %2352, align 8, !tbaa !15, !noalias !495
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2405 = load ptr, ptr %2404, align 8, !noalias !495
  call void %2405(ptr noundef nonnull align 8 dereferenceable(24) %2352) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i: ; preds = %2402, %2396
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !495
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2406:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643
  %2407 = phi ptr [ %.pre180.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i ], [ %2349, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i643 ]
  %.not.i.i155.i = icmp eq ptr %2407, null
  br i1 %.not.i.i155.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %2408

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2410 = load i32, ptr %2409, align 8, !tbaa !12, !noalias !495
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2412, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %2407, align 8, !tbaa !15, !noalias !495
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2415 = load ptr, ptr %2414, align 8, !noalias !495
  call void %2415(ptr noundef nonnull align 8 dereferenceable(205) %2407) #19, !noalias !495
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i, %2345, %2341, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i, %1957
  %.pn71.i = phi { ptr, i32 } [ %2397, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i ], [ %1958, %1957 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2341 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2345 ]
  %2416 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !495
  %.not.i.i158.i = icmp eq ptr %2416, null
  br i1 %.not.i.i158.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, label %2417

2417:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  %2418 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2419 = load i32, ptr %2418, align 8, !tbaa !12, !noalias !495
  %2420 = add nsw i32 %2419, -1
  store i32 %2420, ptr %2418, align 8, !tbaa !12, !noalias !495
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %2422, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

2422:                                             ; preds = %2417
  %2423 = load ptr, ptr %2416, align 8, !tbaa !15, !noalias !495
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2425 = load ptr, ptr %2424, align 8, !noalias !495
  call void %2425(ptr noundef nonnull align 8 dereferenceable(205) %2416) #19, !noalias !495
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i:   ; preds = %2422, %2417, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !495
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %2406, %2408, %2412
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !495
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2407, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %2426 unwind label %2455

2426:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2427 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2428 = load i32, ptr %2427, align 8, !tbaa !12
  %2429 = add nsw i32 %2428, -1
  store i32 %2429, ptr %2427, align 8, !tbaa !12
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %2431, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650

2431:                                             ; preds = %2426
  %2432 = load ptr, ptr %2407, align 8, !tbaa !15
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2434 = load ptr, ptr %2433, align 8
  call void %2434(ptr noundef nonnull align 8 dereferenceable(248) %2407) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650: ; preds = %2426, %2431
  %2435 = icmp sgt i32 %227, 0
  %2436 = icmp eq i32 %231, 2
  %or.cond19 = select i1 %2435, i1 %2436, i1 false
  br i1 %or.cond19, label %2437, label %2500

2437:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %2438 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %2439 = load ptr, ptr %2438, align 8, !tbaa !100
  %2440 = load ptr, ptr %58, align 8, !tbaa !67
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 233
  %2442 = load i8, ptr %2441, align 1, !tbaa !437, !range !440, !noundef !113
  %2443 = trunc nuw i8 %2442 to i1
  br i1 %2443, label %.lr.ph1224, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %2437
  %2444 = getelementptr inbounds nuw i8, ptr %2440, i64 216
  %2445 = load ptr, ptr %2444, align 8, !tbaa !441
  %2446 = getelementptr inbounds nuw i8, ptr %2440, i64 56
  %2447 = load ptr, ptr %2446, align 8, !tbaa !88
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 12
  %2449 = load i32, ptr %2448, align 4, !tbaa !89
  %invariant.op1221 = sub i32 %2449, %227
  %wide.trip.count1258 = zext nneg i32 %227 to i64
  br label %2478

.lr.ph1224:                                       ; preds = %2437
  %2450 = getelementptr inbounds nuw i8, ptr %2440, i64 240
  %2451 = getelementptr inbounds nuw i8, ptr %2440, i64 56
  %2452 = load ptr, ptr %2451, align 8, !tbaa !88
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  %2454 = load i32, ptr %2453, align 4, !tbaa !89
  %invariant.op1225 = sub i32 %2454, %227
  %wide.trip.count1263 = zext nneg i32 %227 to i64
  br label %2465

2455:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2456 = landingpad { ptr, i32 }
          cleanup
  %2457 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2458 = load i32, ptr %2457, align 8, !tbaa !12
  %2459 = add nsw i32 %2458, -1
  store i32 %2459, ptr %2457, align 8, !tbaa !12
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %common.resume

2461:                                             ; preds = %2455
  %2462 = load ptr, ptr %2407, align 8, !tbaa !15
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(248) %2407) #19
  br label %common.resume

2465:                                             ; preds = %.lr.ph1224, %2465
  %indvars.iv1260 = phi i64 [ 0, %.lr.ph1224 ], [ %indvars.iv.next1261, %2465 ]
  %2466 = load double, ptr %2450, align 8, !tbaa !510
  %2467 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %.reass1226 = add i32 %invariant.op1225, %2467
  %2468 = sext i32 %.reass1226 to i64
  %2469 = getelementptr inbounds double, ptr %2439, i64 %2468
  %2470 = load double, ptr %2469, align 8, !tbaa !79
  %2471 = fsub double 1.000000e+00, %2470
  %2472 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1260
  %2473 = load i32, ptr %2472, align 4, !tbaa !80
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds double, ptr %9, i64 %2474
  %2476 = load double, ptr %2475, align 8, !tbaa !79
  %2477 = call double @llvm.fmuladd.f64(double %2466, double %2471, double %2476)
  store double %2477, ptr %2475, align 8, !tbaa !79
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %.loopexit, label %2465, !llvm.loop !511

2478:                                             ; preds = %.lr.ph1220, %2478
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1220 ], [ %indvars.iv.next1256, %2478 ]
  %2479 = trunc nuw nsw i64 %indvars.iv1255 to i32
  %.reass1222 = add i32 %invariant.op1221, %2479
  %2480 = sext i32 %.reass1222 to i64
  %2481 = getelementptr inbounds double, ptr %2445, i64 %2480
  %2482 = load double, ptr %2481, align 8, !tbaa !79
  %2483 = getelementptr inbounds double, ptr %2439, i64 %2480
  %2484 = load double, ptr %2483, align 8, !tbaa !79
  %2485 = fsub double 1.000000e+00, %2484
  %2486 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1255
  %2487 = load i32, ptr %2486, align 4, !tbaa !80
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds double, ptr %9, i64 %2488
  %2490 = load double, ptr %2489, align 8, !tbaa !79
  %2491 = call double @llvm.fmuladd.f64(double %2482, double %2485, double %2490)
  store double %2491, ptr %2489, align 8, !tbaa !79
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1258
  br i1 %exitcond1259.not, label %.loopexit, label %2478, !llvm.loop !512

.loopexit:                                        ; preds = %2478, %2465
  %2492 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2493 = load i32, ptr %2492, align 8, !tbaa !12
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 8, !tbaa !12
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2496, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654

2496:                                             ; preds = %.loopexit
  %2497 = load ptr, ptr %2440, align 8, !tbaa !15
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2499 = load ptr, ptr %2498, align 8
  call void %2499(ptr noundef nonnull align 8 dereferenceable(248) %2440) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654: ; preds = %.loopexit, %2496
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2500

2500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit650, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %2501 = icmp ne ptr %11, null
  %2502 = icmp ne ptr %12, null
  %or.cond21 = or i1 %2501, %2502
  br i1 %or.cond21, label %2503, label %.critedge.thread

2503:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext true)
          to label %2504 unwind label %2610

2504:                                             ; preds = %2503
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2505 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 320
  %2507 = load ptr, ptr %2506, align 8
  invoke void %2507(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2508 unwind label %2612

2508:                                             ; preds = %2504
  %2509 = load ptr, ptr %62, align 8, !tbaa !104
  %.not.i.i.i657 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i657, label %2514, label %2510

2510:                                             ; preds = %2508
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2512 = load i32, ptr %2511, align 8, !tbaa !12
  %2513 = add nsw i32 %2512, 1
  store i32 %2513, ptr %2511, align 8, !tbaa !12
  br label %2514

2514:                                             ; preds = %2510, %2508
  %2515 = load ptr, ptr %61, align 8, !tbaa !104
  %.not.i.i.i.i658 = icmp eq ptr %2515, null
  br i1 %.not.i.i.i.i658, label %2525, label %2516

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2518 = load i32, ptr %2517, align 8, !tbaa !12
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 8, !tbaa !12
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2525

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %2515, align 8, !tbaa !15
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2524 = load ptr, ptr %2523, align 8
  call void %2524(ptr noundef nonnull align 8 dereferenceable(205) %2515) #19
  %.pre1273 = load ptr, ptr %62, align 8, !tbaa !104
  br label %2525

2525:                                             ; preds = %2521, %2516, %2514
  %2526 = phi ptr [ %.pre1273, %2521 ], [ %2509, %2516 ], [ %2509, %2514 ]
  store ptr %2509, ptr %61, align 8, !tbaa !104
  %.not.i.i659 = icmp eq ptr %2526, null
  br i1 %.not.i.i659, label %thread-pre-split, label %2527

2527:                                             ; preds = %2525
  %2528 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2529 = load i32, ptr %2528, align 8, !tbaa !12
  %2530 = add nsw i32 %2529, -1
  store i32 %2530, ptr %2528, align 8, !tbaa !12
  %2531 = icmp eq i32 %2530, 0
  br i1 %2531, label %2532, label %thread-pre-split

2532:                                             ; preds = %2527
  %2533 = load ptr, ptr %2526, align 8, !tbaa !15
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2535 = load ptr, ptr %2534, align 8
  call void %2535(ptr noundef nonnull align 8 dereferenceable(205) %2526) #19
  %.pr.pre = load ptr, ptr %61, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2532, %2527, %2525
  %2536 = phi ptr [ %2509, %2525 ], [ %2509, %2527 ], [ %.pr.pre, %2532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not1200 = icmp eq ptr %2536, null
  br i1 %.not1200, label %2636, label %2537

2537:                                             ; preds = %thread-pre-split
  %2538 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2539 = load ptr, ptr %2538, align 8, !tbaa !73, !noalias !513
  %.not.i.i.i.i661 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i.i661, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %2540

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2542 = load i32, ptr %2541, align 8, !tbaa !12, !noalias !513
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, ptr %2541, align 8, !tbaa !12, !noalias !513
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %2540, %2537
  %2544 = load ptr, ptr %2539, align 8, !tbaa !15
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 200
  %2546 = load ptr, ptr %2545, align 8
  %2547 = invoke noundef zeroext i1 %2546(ptr noundef nonnull align 8 dereferenceable(24) %2539)
          to label %2548 unwind label %2616

2548:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2549 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2550 = load i32, ptr %2549, align 8, !tbaa !12
  %2551 = add nsw i32 %2550, -1
  store i32 %2551, ptr %2549, align 8, !tbaa !12
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

2553:                                             ; preds = %2548
  %2554 = load ptr, ptr %2539, align 8, !tbaa !15
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2556 = load ptr, ptr %2555, align 8
  call void %2556(ptr noundef nonnull align 8 dereferenceable(24) %2539) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %2548, %2553
  br i1 %2547, label %2557, label %2670

2557:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2558 = load ptr, ptr %2538, align 8, !tbaa !73, !noalias !516
  %.not.i.i.i.i663 = icmp eq ptr %2558, null
  br i1 %.not.i.i.i.i663, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664, label %2559

2559:                                             ; preds = %2557
  %2560 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2561 = load i32, ptr %2560, align 8, !tbaa !12, !noalias !516
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, ptr %2560, align 8, !tbaa !12, !noalias !516
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664:       ; preds = %2559, %2557
  %2563 = load ptr, ptr %2558, align 8, !tbaa !15
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 112
  %2565 = load ptr, ptr %2564, align 8
  invoke void %2565(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %2558, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %2566 unwind label %2626

2566:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664
  %2567 = load ptr, ptr %63, align 8, !tbaa !107
  %.not.i.i.i665 = icmp eq ptr %2567, null
  br i1 %.not.i.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %2568

2568:                                             ; preds = %2566
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %2570 = load i32, ptr %2569, align 8, !tbaa !12
  %2571 = add nsw i32 %2570, 2
  store i32 %2571, ptr %2569, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %2568, %2566
  %2572 = load ptr, ptr %61, align 8, !tbaa !104
  %.not.i.i.i.i666 = icmp eq ptr %2572, null
  br i1 %.not.i.i.i.i666, label %2582, label %2573

2573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2575 = load i32, ptr %2574, align 8, !tbaa !12
  %2576 = add nsw i32 %2575, -1
  store i32 %2576, ptr %2574, align 8, !tbaa !12
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %2582

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %2572, align 8, !tbaa !15
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2581 = load ptr, ptr %2580, align 8
  call void %2581(ptr noundef nonnull align 8 dereferenceable(205) %2572) #19
  br label %2582

2582:                                             ; preds = %2578, %2573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %2567, ptr %61, align 8, !tbaa !104
  br i1 %.not.i.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %2583

2583:                                             ; preds = %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %2585 = load i32, ptr %2584, align 8, !tbaa !12
  %2586 = add nsw i32 %2585, -1
  store i32 %2586, ptr %2584, align 8, !tbaa !12
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %2567, align 8, !tbaa !15
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2591 = load ptr, ptr %2590, align 8
  call void %2591(ptr noundef nonnull align 8 dereferenceable(205) %2567) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2588, %2583, %2582
  %2592 = load ptr, ptr %63, align 8, !tbaa !107
  %.not.i.i668 = icmp eq ptr %2592, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669, label %2593

2593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2594 = getelementptr inbounds nuw i8, ptr %2592, i64 8
  %2595 = load i32, ptr %2594, align 8, !tbaa !12
  %2596 = add nsw i32 %2595, -1
  store i32 %2596, ptr %2594, align 8, !tbaa !12
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

2598:                                             ; preds = %2593
  %2599 = load ptr, ptr %2592, align 8, !tbaa !15
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2601 = load ptr, ptr %2600, align 8
  call void %2601(ptr noundef nonnull align 8 dereferenceable(205) %2592) #19
  store ptr null, ptr %63, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669:      ; preds = %2598, %2593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2602 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2603 = load i32, ptr %2602, align 8, !tbaa !12
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 8, !tbaa !12
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671

2606:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669
  %2607 = load ptr, ptr %2558, align 8, !tbaa !15
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2609 = load ptr, ptr %2608, align 8
  call void %2609(ptr noundef nonnull align 8 dereferenceable(24) %2558) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669, %2606
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2670

2610:                                             ; preds = %2503
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

2612:                                             ; preds = %2504
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2614:                                             ; preds = %.noexc741, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740, %2970
  %.sroa.01033.0 = phi ptr [ %2977, %.noexc741 ], [ %2977, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740 ], [ null, %2970 ]
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2616:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2619 = load i32, ptr %2618, align 8, !tbaa !12
  %2620 = add nsw i32 %2619, -1
  store i32 %2620, ptr %2618, align 8, !tbaa !12
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2622:                                             ; preds = %2616
  %2623 = load ptr, ptr %2539, align 8, !tbaa !15
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load ptr, ptr %2624, align 8
  call void %2625(ptr noundef nonnull align 8 dereferenceable(24) %2539) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2626:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit664
  %2627 = landingpad { ptr, i32 }
          cleanup
  %2628 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2629 = load i32, ptr %2628, align 8, !tbaa !12
  %2630 = add nsw i32 %2629, -1
  store i32 %2630, ptr %2628, align 8, !tbaa !12
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2632, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679

2632:                                             ; preds = %2626
  %2633 = load ptr, ptr %2558, align 8, !tbaa !15
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2635 = load ptr, ptr %2634, align 8
  call void %2635(ptr noundef nonnull align 8 dereferenceable(24) %2558) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679: ; preds = %2632, %2626
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2636:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2637 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 128
  %2639 = load ptr, ptr %2638, align 8
  invoke void %2639(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2640 unwind label %2668

2640:                                             ; preds = %2636
  %2641 = load ptr, ptr %64, align 8, !tbaa !104
  %.not.i.i.i680 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i680, label %2646, label %2642

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2644 = load i32, ptr %2643, align 8, !tbaa !12
  %2645 = add nsw i32 %2644, 1
  store i32 %2645, ptr %2643, align 8, !tbaa !12
  br label %2646

2646:                                             ; preds = %2642, %2640
  %2647 = load ptr, ptr %61, align 8, !tbaa !104
  %.not.i.i.i.i681 = icmp eq ptr %2647, null
  br i1 %.not.i.i.i.i681, label %2657, label %2648

2648:                                             ; preds = %2646
  %2649 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2650 = load i32, ptr %2649, align 8, !tbaa !12
  %2651 = add nsw i32 %2650, -1
  store i32 %2651, ptr %2649, align 8, !tbaa !12
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %2657

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %2647, align 8, !tbaa !15
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2656 = load ptr, ptr %2655, align 8
  call void %2656(ptr noundef nonnull align 8 dereferenceable(205) %2647) #19
  %.pre1275 = load ptr, ptr %64, align 8, !tbaa !104
  br label %2657

2657:                                             ; preds = %2653, %2648, %2646
  %2658 = phi ptr [ %.pre1275, %2653 ], [ %2641, %2648 ], [ %2641, %2646 ]
  store ptr %2641, ptr %61, align 8, !tbaa !104
  %.not.i.i683 = icmp eq ptr %2658, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, label %2659

2659:                                             ; preds = %2657
  %2660 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2661 = load i32, ptr %2660, align 8, !tbaa !12
  %2662 = add nsw i32 %2661, -1
  store i32 %2662, ptr %2660, align 8, !tbaa !12
  %2663 = icmp eq i32 %2662, 0
  br i1 %2663, label %2664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %2658, align 8, !tbaa !15
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2667 = load ptr, ptr %2666, align 8
  call void %2667(ptr noundef nonnull align 8 dereferenceable(205) %2658) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %2657, %2659, %2664
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2670

2668:                                             ; preds = %2636
  %2669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit671, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %2671 = load ptr, ptr %61, align 8, !tbaa !104
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 56
  %2673 = load ptr, ptr %2672, align 8, !tbaa !88
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 12
  %2675 = load i32, ptr %2674, align 4, !tbaa !89
  %2676 = icmp sgt i32 %2675, 0
  br i1 %2676, label %2677, label %2970

2677:                                             ; preds = %2670
  %2678 = load ptr, ptr %2673, align 8, !tbaa !15
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 16
  %2680 = load ptr, ptr %2679, align 8
  %2681 = invoke noundef ptr %2680(ptr noundef nonnull align 8 dereferenceable(16) %2673)
          to label %.noexc687 unwind label %2893

.noexc687:                                        ; preds = %2677
  %2682 = load ptr, ptr %2681, align 8, !tbaa !15
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 16
  %2684 = load ptr, ptr %2683, align 8
  invoke void %2684(ptr noundef nonnull align 8 dereferenceable(205) %2681, ptr noundef nonnull align 8 dereferenceable(205) %2671)
          to label %.noexc688 unwind label %2893

.noexc688:                                        ; preds = %.noexc687
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2681)
          to label %.noexc689 unwind label %2893

.noexc689:                                        ; preds = %.noexc688
  %2685 = getelementptr inbounds nuw i8, ptr %2671, i64 48
  %2686 = load i32, ptr %2685, align 8, !tbaa !188
  %2687 = getelementptr inbounds nuw i8, ptr %2671, i64 88
  %2688 = load i32, ptr %2687, align 8, !tbaa !197
  %2689 = icmp eq i32 %2686, %2688
  br i1 %2689, label %2690, label %2697

2690:                                             ; preds = %.noexc689
  %2691 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2692 = load i32, ptr %2691, align 8, !tbaa !188
  %2693 = getelementptr inbounds nuw i8, ptr %2681, i64 88
  store i32 %2692, ptr %2693, align 8, !tbaa !197
  %2694 = getelementptr inbounds nuw i8, ptr %2671, i64 96
  %2695 = load double, ptr %2694, align 8, !tbaa !201
  %2696 = getelementptr inbounds nuw i8, ptr %2681, i64 96
  store double %2695, ptr %2696, align 8, !tbaa !201
  br label %2697

2697:                                             ; preds = %2690, %.noexc689
  %2698 = getelementptr inbounds nuw i8, ptr %2671, i64 104
  %2699 = load i32, ptr %2698, align 8, !tbaa !202
  %2700 = icmp eq i32 %2686, %2699
  br i1 %2700, label %2701, label %2708

2701:                                             ; preds = %2697
  %2702 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2703 = load i32, ptr %2702, align 8, !tbaa !188
  %2704 = getelementptr inbounds nuw i8, ptr %2681, i64 104
  store i32 %2703, ptr %2704, align 8, !tbaa !202
  %2705 = getelementptr inbounds nuw i8, ptr %2671, i64 112
  %2706 = load double, ptr %2705, align 8, !tbaa !203
  %2707 = getelementptr inbounds nuw i8, ptr %2681, i64 112
  store double %2706, ptr %2707, align 8, !tbaa !203
  br label %2708

2708:                                             ; preds = %2701, %2697
  %2709 = getelementptr inbounds nuw i8, ptr %2671, i64 120
  %2710 = load i32, ptr %2709, align 8, !tbaa !204
  %2711 = icmp eq i32 %2686, %2710
  br i1 %2711, label %2712, label %2719

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2714 = load i32, ptr %2713, align 8, !tbaa !188
  %2715 = getelementptr inbounds nuw i8, ptr %2681, i64 120
  store i32 %2714, ptr %2715, align 8, !tbaa !204
  %2716 = getelementptr inbounds nuw i8, ptr %2671, i64 128
  %2717 = load double, ptr %2716, align 8, !tbaa !205
  %2718 = getelementptr inbounds nuw i8, ptr %2681, i64 128
  store double %2717, ptr %2718, align 8, !tbaa !205
  br label %2719

2719:                                             ; preds = %2712, %2708
  %2720 = getelementptr inbounds nuw i8, ptr %2671, i64 136
  %2721 = load i32, ptr %2720, align 8, !tbaa !206
  %2722 = icmp eq i32 %2686, %2721
  br i1 %2722, label %2723, label %2730

2723:                                             ; preds = %2719
  %2724 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2725 = load i32, ptr %2724, align 8, !tbaa !188
  %2726 = getelementptr inbounds nuw i8, ptr %2681, i64 136
  store i32 %2725, ptr %2726, align 8, !tbaa !206
  %2727 = getelementptr inbounds nuw i8, ptr %2671, i64 144
  %2728 = load double, ptr %2727, align 8, !tbaa !207
  %2729 = getelementptr inbounds nuw i8, ptr %2681, i64 144
  store double %2728, ptr %2729, align 8, !tbaa !207
  br label %2730

2730:                                             ; preds = %2723, %2719
  %2731 = getelementptr inbounds nuw i8, ptr %2671, i64 152
  %2732 = load i32, ptr %2731, align 8, !tbaa !208
  %2733 = icmp eq i32 %2686, %2732
  br i1 %2733, label %2734, label %2741

2734:                                             ; preds = %2730
  %2735 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2736 = load i32, ptr %2735, align 8, !tbaa !188
  %2737 = getelementptr inbounds nuw i8, ptr %2681, i64 152
  store i32 %2736, ptr %2737, align 8, !tbaa !208
  %2738 = getelementptr inbounds nuw i8, ptr %2671, i64 160
  %2739 = load double, ptr %2738, align 8, !tbaa !209
  %2740 = getelementptr inbounds nuw i8, ptr %2681, i64 160
  store double %2739, ptr %2740, align 8, !tbaa !209
  br label %2741

2741:                                             ; preds = %2734, %2730
  %2742 = getelementptr inbounds nuw i8, ptr %2671, i64 168
  %2743 = load i32, ptr %2742, align 8, !tbaa !210
  %2744 = icmp eq i32 %2686, %2743
  br i1 %2744, label %2745, label %2752

2745:                                             ; preds = %2741
  %2746 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2747 = load i32, ptr %2746, align 8, !tbaa !188
  %2748 = getelementptr inbounds nuw i8, ptr %2681, i64 168
  store i32 %2747, ptr %2748, align 8, !tbaa !210
  %2749 = getelementptr inbounds nuw i8, ptr %2671, i64 176
  %2750 = load double, ptr %2749, align 8, !tbaa !211
  %2751 = getelementptr inbounds nuw i8, ptr %2681, i64 176
  store double %2750, ptr %2751, align 8, !tbaa !211
  br label %2752

2752:                                             ; preds = %2745, %2741
  %2753 = getelementptr inbounds nuw i8, ptr %2671, i64 184
  %2754 = load i32, ptr %2753, align 8, !tbaa !212
  %2755 = icmp eq i32 %2686, %2754
  br i1 %2755, label %2756, label %2763

2756:                                             ; preds = %2752
  %2757 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2758 = load i32, ptr %2757, align 8, !tbaa !188
  %2759 = getelementptr inbounds nuw i8, ptr %2681, i64 184
  store i32 %2758, ptr %2759, align 8, !tbaa !212
  %2760 = getelementptr inbounds nuw i8, ptr %2671, i64 192
  %2761 = load double, ptr %2760, align 8, !tbaa !213
  %2762 = getelementptr inbounds nuw i8, ptr %2681, i64 192
  store double %2761, ptr %2762, align 8, !tbaa !213
  br label %2763

2763:                                             ; preds = %2752, %2756
  %2764 = getelementptr inbounds nuw i8, ptr %2681, i64 8
  %2765 = load i32, ptr %2764, align 8, !tbaa !12
  %2766 = add nsw i32 %2765, 1
  store i32 %2766, ptr %2764, align 8, !tbaa !12
  %2767 = load ptr, ptr %60, align 8, !tbaa !67
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 56
  %2769 = load ptr, ptr %2768, align 8, !tbaa !88
  %2770 = load ptr, ptr %2769, align 8, !tbaa !15
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 16
  %2772 = load ptr, ptr %2771, align 8
  %2773 = invoke noundef ptr %2772(ptr noundef nonnull align 8 dereferenceable(16) %2769)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit694 unwind label %2895

_ZNK5Ipopt6Vector7MakeNewEv.exit694:              ; preds = %2763
  %.not.i.i695 = icmp eq ptr %2773, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2774

2774:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit694
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2776 = load i32, ptr %2775, align 8, !tbaa !12
  %2777 = add nsw i32 %2776, 1
  store i32 %2777, ptr %2775, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2774, %_ZNK5Ipopt6Vector7MakeNewEv.exit694
  %2778 = load ptr, ptr %2773, align 8, !tbaa !15
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 72
  %2780 = load ptr, ptr %2779, align 8
  invoke void %2780(ptr noundef nonnull align 8 dereferenceable(205) %2773, double noundef 0.000000e+00)
          to label %.noexc697 unwind label %2895

.noexc697:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2773)
          to label %_ZN5Ipopt6Vector3SetEd.exit699 unwind label %2895

_ZN5Ipopt6Vector3SetEd.exit699:                   ; preds = %.noexc697
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2781 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 136
  %2783 = load ptr, ptr %2782, align 8
  invoke void %2783(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2784 unwind label %2897

2784:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit699
  %2785 = load ptr, ptr %65, align 8, !tbaa !291
  %2786 = load ptr, ptr %2785, align 8, !tbaa !15
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 40
  %2788 = load ptr, ptr %2787, align 8
  invoke void %2788(ptr noundef nonnull align 8 dereferenceable(69) %2785, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2767, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2681)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2899

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2784
  %2789 = load ptr, ptr %65, align 8, !tbaa !291
  %.not.i.i701 = icmp eq ptr %2789, null
  br i1 %.not.i.i701, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2790

2790:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2791 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2792 = load i32, ptr %2791, align 8, !tbaa !12
  %2793 = add nsw i32 %2792, -1
  store i32 %2793, ptr %2791, align 8, !tbaa !12
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2795:                                             ; preds = %2790
  %2796 = load ptr, ptr %2789, align 8, !tbaa !15
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2798 = load ptr, ptr %2797, align 8
  call void %2798(ptr noundef nonnull align 8 dereferenceable(69) %2789) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2790, %2795
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2799 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 136
  %2801 = load ptr, ptr %2800, align 8
  invoke void %2801(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2802 unwind label %2911

2802:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2803 = load ptr, ptr %66, align 8, !tbaa !291
  %2804 = load ptr, ptr %2803, align 8, !tbaa !15
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 32
  %2806 = load ptr, ptr %2805, align 8
  invoke void %2806(ptr noundef nonnull align 8 dereferenceable(69) %2803, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2681, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2773)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2913

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2802
  %2807 = load ptr, ptr %66, align 8, !tbaa !291
  %.not.i.i703 = icmp eq ptr %2807, null
  br i1 %.not.i.i703, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704, label %2808

2808:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2809 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %2810 = load i32, ptr %2809, align 8, !tbaa !12
  %2811 = add nsw i32 %2810, -1
  store i32 %2811, ptr %2809, align 8, !tbaa !12
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704

2813:                                             ; preds = %2808
  %2814 = load ptr, ptr %2807, align 8, !tbaa !15
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(69) %2807) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2808, %2813
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %3, label %.critedge388.thread, label %2817

2817:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704
  %2818 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2819 = load ptr, ptr %2818, align 8, !tbaa !73, !noalias !519
  %.not.i.i.i.i705 = icmp eq ptr %2819, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706, label %2820

2820:                                             ; preds = %2817
  %2821 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2822 = load i32, ptr %2821, align 8, !tbaa !12, !noalias !519
  %2823 = add nsw i32 %2822, 1
  store i32 %2823, ptr %2821, align 8, !tbaa !12, !noalias !519
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706:       ; preds = %2820, %2817
  %2824 = load ptr, ptr %2819, align 8, !tbaa !15
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 200
  %2826 = load ptr, ptr %2825, align 8
  %2827 = invoke noundef zeroext i1 %2826(ptr noundef nonnull align 8 dereferenceable(24) %2819)
          to label %2828 unwind label %2925

2828:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706
  %2829 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2830 = load i32, ptr %2829, align 8, !tbaa !12
  %2831 = add nsw i32 %2830, -1
  store i32 %2831, ptr %2829, align 8, !tbaa !12
  %2832 = icmp eq i32 %2831, 0
  br i1 %2832, label %2833, label %.critedge388

2833:                                             ; preds = %2828
  %2834 = load ptr, ptr %2819, align 8, !tbaa !15
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2836 = load ptr, ptr %2835, align 8
  call void %2836(ptr noundef nonnull align 8 dereferenceable(24) %2819) #19
  br i1 %2827, label %2837, label %.critedge388.thread

.critedge388:                                     ; preds = %2828
  br i1 %2827, label %2837, label %.critedge388.thread

2837:                                             ; preds = %2833, %.critedge388
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2838 = load ptr, ptr %2818, align 8, !tbaa !73, !noalias !522
  %.not.i.i.i.i709 = icmp eq ptr %2838, null
  br i1 %.not.i.i.i.i709, label %2843, label %2839

2839:                                             ; preds = %2837
  %2840 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2841 = load i32, ptr %2840, align 8, !tbaa !12, !noalias !522
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %2840, align 8, !tbaa !12, !noalias !522
  br label %2843

2843:                                             ; preds = %2837, %2839
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %2844 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2845 = load i32, ptr %2844, align 8, !tbaa !12, !noalias !525
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %2844, align 8, !tbaa !12, !noalias !525
  store ptr %2773, ptr %68, align 8, !tbaa !104, !alias.scope !525
  %2847 = load ptr, ptr %2838, align 8, !tbaa !15
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 120
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2838, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2850 unwind label %2935

2850:                                             ; preds = %2843
  %2851 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i.i712 = icmp eq ptr %2851, null
  br i1 %.not.i.i.i712, label %2856, label %2852

2852:                                             ; preds = %2850
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2854 = load i32, ptr %2853, align 8, !tbaa !12
  %2855 = add nsw i32 %2854, 1
  store i32 %2855, ptr %2853, align 8, !tbaa !12
  br label %2856

2856:                                             ; preds = %2850, %2852
  %2857 = load i32, ptr %2844, align 8, !tbaa !12
  %2858 = add nsw i32 %2857, -1
  store i32 %2858, ptr %2844, align 8, !tbaa !12
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %2773, align 8, !tbaa !15
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2863 = load ptr, ptr %2862, align 8
  call void %2863(ptr noundef nonnull align 8 dereferenceable(205) %2773) #19
  %.pre1276 = load ptr, ptr %67, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2860, %2856
  %2864 = phi ptr [ %.pre1276, %2860 ], [ %2851, %2856 ]
  %.not.i.i714 = icmp eq ptr %2864, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715, label %2865

2865:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2866 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2867 = load i32, ptr %2866, align 8, !tbaa !12
  %2868 = add nsw i32 %2867, -1
  store i32 %2868, ptr %2866, align 8, !tbaa !12
  %2869 = icmp eq i32 %2868, 0
  br i1 %2869, label %2870, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715

2870:                                             ; preds = %2865
  %2871 = load ptr, ptr %2864, align 8, !tbaa !15
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2873 = load ptr, ptr %2872, align 8
  call void %2873(ptr noundef nonnull align 8 dereferenceable(205) %2864) #19
  store ptr null, ptr %67, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2865, %2870
  %2874 = load ptr, ptr %68, align 8, !tbaa !104
  %.not.i.i716 = icmp eq ptr %2874, null
  br i1 %.not.i.i716, label %2884, label %2875

2875:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715
  %2876 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2877 = load i32, ptr %2876, align 8, !tbaa !12
  %2878 = add nsw i32 %2877, -1
  store i32 %2878, ptr %2876, align 8, !tbaa !12
  %2879 = icmp eq i32 %2878, 0
  br i1 %2879, label %2880, label %2884

2880:                                             ; preds = %2875
  %2881 = load ptr, ptr %2874, align 8, !tbaa !15
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 8
  %2883 = load ptr, ptr %2882, align 8
  call void %2883(ptr noundef nonnull align 8 dereferenceable(205) %2874) #19
  br label %2884

2884:                                             ; preds = %2880, %2875, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit715
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2885 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2886 = load i32, ptr %2885, align 8, !tbaa !12
  %2887 = add nsw i32 %2886, -1
  store i32 %2887, ptr %2885, align 8, !tbaa !12
  %2888 = icmp eq i32 %2887, 0
  br i1 %2888, label %2889, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719

2889:                                             ; preds = %2884
  %2890 = load ptr, ptr %2838, align 8, !tbaa !15
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2892 = load ptr, ptr %2891, align 8
  call void %2892(ptr noundef nonnull align 8 dereferenceable(24) %2838) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719: ; preds = %2884, %2889
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge388.thread

2893:                                             ; preds = %.noexc688, %.noexc687, %2677
  %2894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2895:                                             ; preds = %.noexc697, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2763
  %.sroa.01033.2 = phi ptr [ %2773, %.noexc697 ], [ %2773, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2763 ]
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2897:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit699
  %2898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

2899:                                             ; preds = %2784
  %2900 = landingpad { ptr, i32 }
          cleanup
  %2901 = load ptr, ptr %65, align 8, !tbaa !291
  %.not.i.i720 = icmp eq ptr %2901, null
  br i1 %.not.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721, label %2902

2902:                                             ; preds = %2899
  %2903 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2904 = load i32, ptr %2903, align 8, !tbaa !12
  %2905 = add nsw i32 %2904, -1
  store i32 %2905, ptr %2903, align 8, !tbaa !12
  %2906 = icmp eq i32 %2905, 0
  br i1 %2906, label %2907, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

2907:                                             ; preds = %2902
  %2908 = load ptr, ptr %2901, align 8, !tbaa !15
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2910 = load ptr, ptr %2909, align 8
  call void %2910(ptr noundef nonnull align 8 dereferenceable(69) %2901) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721:     ; preds = %2907, %2902, %2899, %2897
  %.pn315 = phi { ptr, i32 } [ %2898, %2897 ], [ %2900, %2899 ], [ %2900, %2902 ], [ %2900, %2907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2911:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

2913:                                             ; preds = %2802
  %2914 = landingpad { ptr, i32 }
          cleanup
  %2915 = load ptr, ptr %66, align 8, !tbaa !291
  %.not.i.i722 = icmp eq ptr %2915, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %2916

2916:                                             ; preds = %2913
  %2917 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2918 = load i32, ptr %2917, align 8, !tbaa !12
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8, !tbaa !12
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %2915, align 8, !tbaa !15
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(69) %2915) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %2921, %2916, %2913, %2911
  %.pn317 = phi { ptr, i32 } [ %2912, %2911 ], [ %2914, %2913 ], [ %2914, %2916 ], [ %2914, %2921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2925:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit706
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2928 = load i32, ptr %2927, align 8, !tbaa !12
  %2929 = add nsw i32 %2928, -1
  store i32 %2929, ptr %2927, align 8, !tbaa !12
  %2930 = icmp eq i32 %2929, 0
  br i1 %2930, label %2931, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2931:                                             ; preds = %2925
  %2932 = load ptr, ptr %2819, align 8, !tbaa !15
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2934 = load ptr, ptr %2933, align 8
  call void %2934(ptr noundef nonnull align 8 dereferenceable(24) %2819) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

2935:                                             ; preds = %2843
  %2936 = landingpad { ptr, i32 }
          cleanup
  %2937 = load ptr, ptr %68, align 8, !tbaa !104
  %.not.i.i728 = icmp eq ptr %2937, null
  br i1 %.not.i.i728, label %2947, label %2938

2938:                                             ; preds = %2935
  %2939 = getelementptr inbounds nuw i8, ptr %2937, i64 8
  %2940 = load i32, ptr %2939, align 8, !tbaa !12
  %2941 = add nsw i32 %2940, -1
  store i32 %2941, ptr %2939, align 8, !tbaa !12
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %2943, label %2947

2943:                                             ; preds = %2938
  %2944 = load ptr, ptr %2937, align 8, !tbaa !15
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 8
  %2946 = load ptr, ptr %2945, align 8
  call void %2946(ptr noundef nonnull align 8 dereferenceable(205) %2937) #19
  br label %2947

2947:                                             ; preds = %2935, %2938, %2943
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2948 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2949 = load i32, ptr %2948, align 8, !tbaa !12
  %2950 = add nsw i32 %2949, -1
  store i32 %2950, ptr %2948, align 8, !tbaa !12
  %2951 = icmp eq i32 %2950, 0
  br i1 %2951, label %2952, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731

2952:                                             ; preds = %2947
  %2953 = load ptr, ptr %2838, align 8, !tbaa !15
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %2955 = load ptr, ptr %2954, align 8
  call void %2955(ptr noundef nonnull align 8 dereferenceable(24) %2838) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731: ; preds = %2952, %2947
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725

.critedge388.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704, %.critedge388, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719, %2833
  %.sroa.01033.3 = phi ptr [ %2851, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit719 ], [ %2773, %.critedge388 ], [ %2773, %2833 ], [ %2773, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit704 ]
  %2956 = load i32, ptr %2764, align 8, !tbaa !12
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2764, align 8, !tbaa !12
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %2959, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

2959:                                             ; preds = %.critedge388.thread
  %2960 = load ptr, ptr %2681, align 8, !tbaa !15
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8
  call void %2962(ptr noundef nonnull align 8 dereferenceable(205) %2681) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725: ; preds = %2895, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731, %2931, %2925
  %.sroa.01033.5 = phi ptr [ %2773, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731 ], [ %2773, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %2773, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721 ], [ %.sroa.01033.2, %2895 ], [ %2773, %2931 ], [ %2773, %2925 ]
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2936, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit731 ], [ %.pn317, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %.pn315, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit721 ], [ %2896, %2895 ], [ %2926, %2931 ], [ %2926, %2925 ]
  %2963 = load i32, ptr %2764, align 8, !tbaa !12
  %2964 = add nsw i32 %2963, -1
  store i32 %2964, ptr %2764, align 8, !tbaa !12
  %2965 = icmp eq i32 %2964, 0
  br i1 %2965, label %2966, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2966:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725
  %2967 = load ptr, ptr %2681, align 8, !tbaa !15
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2969 = load ptr, ptr %2968, align 8
  call void %2969(ptr noundef nonnull align 8 dereferenceable(205) %2681) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

2970:                                             ; preds = %2670
  %2971 = load ptr, ptr %60, align 8, !tbaa !67
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 56
  %2973 = load ptr, ptr %2972, align 8, !tbaa !88
  %2974 = load ptr, ptr %2973, align 8, !tbaa !15
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 16
  %2976 = load ptr, ptr %2975, align 8
  %2977 = invoke noundef ptr %2976(ptr noundef nonnull align 8 dereferenceable(16) %2973)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit737 unwind label %2614

_ZNK5Ipopt6Vector7MakeNewEv.exit737:              ; preds = %2970
  %.not.i.i738 = icmp eq ptr %2977, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740, label %2978

2978:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit737
  %2979 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2980 = load i32, ptr %2979, align 8, !tbaa !12
  %2981 = add nsw i32 %2980, 1
  store i32 %2981, ptr %2979, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740:   ; preds = %2978, %_ZNK5Ipopt6Vector7MakeNewEv.exit737
  %2982 = load ptr, ptr %2977, align 8, !tbaa !15
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 72
  %2984 = load ptr, ptr %2983, align 8
  invoke void %2984(ptr noundef nonnull align 8 dereferenceable(205) %2977, double noundef 0.000000e+00)
          to label %.noexc741 unwind label %2614

.noexc741:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit740
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2977)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733 unwind label %2614

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733:      ; preds = %.noexc741, %2959, %.critedge388.thread
  %2985 = phi ptr [ %2767, %.critedge388.thread ], [ %2767, %2959 ], [ %2971, %.noexc741 ]
  %.sroa.01033.6 = phi ptr [ %.sroa.01033.3, %.critedge388.thread ], [ %.sroa.01033.3, %2959 ], [ %2977, %.noexc741 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr null, ptr %69, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %2986 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 328
  %2988 = load ptr, ptr %2987, align 8
  invoke void %2988(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2989 unwind label %3091

2989:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %2990 = load ptr, ptr %70, align 8, !tbaa !104
  %.not.i.i.i744 = icmp eq ptr %2990, null
  br i1 %.not.i.i.i744, label %2995, label %2991

2991:                                             ; preds = %2989
  %2992 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %2993 = load i32, ptr %2992, align 8, !tbaa !12
  %2994 = add nsw i32 %2993, 1
  store i32 %2994, ptr %2992, align 8, !tbaa !12
  br label %2995

2995:                                             ; preds = %2991, %2989
  %2996 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i.i.i.i745 = icmp eq ptr %2996, null
  br i1 %.not.i.i.i.i745, label %3006, label %2997

2997:                                             ; preds = %2995
  %2998 = getelementptr inbounds nuw i8, ptr %2996, i64 8
  %2999 = load i32, ptr %2998, align 8, !tbaa !12
  %3000 = add nsw i32 %2999, -1
  store i32 %3000, ptr %2998, align 8, !tbaa !12
  %3001 = icmp eq i32 %3000, 0
  br i1 %3001, label %3002, label %3006

3002:                                             ; preds = %2997
  %3003 = load ptr, ptr %2996, align 8, !tbaa !15
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3005 = load ptr, ptr %3004, align 8
  call void %3005(ptr noundef nonnull align 8 dereferenceable(205) %2996) #19
  %.pre1277 = load ptr, ptr %70, align 8, !tbaa !104
  br label %3006

3006:                                             ; preds = %3002, %2997, %2995
  %3007 = phi ptr [ %.pre1277, %3002 ], [ %2990, %2997 ], [ %2990, %2995 ]
  store ptr %2990, ptr %69, align 8, !tbaa !104
  %.not.i.i747 = icmp eq ptr %3007, null
  br i1 %.not.i.i747, label %thread-pre-split1174, label %3008

3008:                                             ; preds = %3006
  %3009 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3010 = load i32, ptr %3009, align 8, !tbaa !12
  %3011 = add nsw i32 %3010, -1
  store i32 %3011, ptr %3009, align 8, !tbaa !12
  %3012 = icmp eq i32 %3011, 0
  br i1 %3012, label %3013, label %thread-pre-split1174

3013:                                             ; preds = %3008
  %3014 = load ptr, ptr %3007, align 8, !tbaa !15
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3016 = load ptr, ptr %3015, align 8
  call void %3016(ptr noundef nonnull align 8 dereferenceable(205) %3007) #19
  %.pr1175.pre = load ptr, ptr %69, align 8, !tbaa !104
  br label %thread-pre-split1174

thread-pre-split1174:                             ; preds = %3013, %3008, %3006
  %3017 = phi ptr [ %2990, %3006 ], [ %2990, %3008 ], [ %.pr1175.pre, %3013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.not1201 = icmp eq ptr %3017, null
  br i1 %.not1201, label %3115, label %3018

3018:                                             ; preds = %thread-pre-split1174
  %3019 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3020 = load ptr, ptr %3019, align 8, !tbaa !73, !noalias !528
  %.not.i.i.i.i749 = icmp eq ptr %3020, null
  br i1 %.not.i.i.i.i749, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750, label %3021

3021:                                             ; preds = %3018
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 8
  %3023 = load i32, ptr %3022, align 8, !tbaa !12, !noalias !528
  %3024 = add nsw i32 %3023, 1
  store i32 %3024, ptr %3022, align 8, !tbaa !12, !noalias !528
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750:       ; preds = %3021, %3018
  %3025 = load ptr, ptr %3020, align 8, !tbaa !15
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 200
  %3027 = load ptr, ptr %3026, align 8
  %3028 = invoke noundef zeroext i1 %3027(ptr noundef nonnull align 8 dereferenceable(24) %3020)
          to label %3029 unwind label %3095

3029:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750
  %3030 = getelementptr inbounds nuw i8, ptr %3020, i64 8
  %3031 = load i32, ptr %3030, align 8, !tbaa !12
  %3032 = add nsw i32 %3031, -1
  store i32 %3032, ptr %3030, align 8, !tbaa !12
  %3033 = icmp eq i32 %3032, 0
  br i1 %3033, label %3034, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752

3034:                                             ; preds = %3029
  %3035 = load ptr, ptr %3020, align 8, !tbaa !15
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3037 = load ptr, ptr %3036, align 8
  call void %3037(ptr noundef nonnull align 8 dereferenceable(24) %3020) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752: ; preds = %3029, %3034
  br i1 %3028, label %3038, label %3149

3038:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %3039 = load ptr, ptr %3019, align 8, !tbaa !73, !noalias !531
  %.not.i.i.i.i753 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i.i753, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754, label %3040

3040:                                             ; preds = %3038
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3042 = load i32, ptr %3041, align 8, !tbaa !12, !noalias !531
  %3043 = add nsw i32 %3042, 1
  store i32 %3043, ptr %3041, align 8, !tbaa !12, !noalias !531
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754:       ; preds = %3040, %3038
  %3044 = load ptr, ptr %3039, align 8, !tbaa !15
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 112
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %3039, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %3047 unwind label %3105

3047:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754
  %3048 = load ptr, ptr %71, align 8, !tbaa !107
  %.not.i.i.i755 = icmp eq ptr %3048, null
  br i1 %.not.i.i.i755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756, label %3049

3049:                                             ; preds = %3047
  %3050 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3051 = load i32, ptr %3050, align 8, !tbaa !12
  %3052 = add nsw i32 %3051, 2
  store i32 %3052, ptr %3050, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756: ; preds = %3049, %3047
  %3053 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i.i.i.i757 = icmp eq ptr %3053, null
  br i1 %.not.i.i.i.i757, label %3063, label %3054

3054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756
  %3055 = getelementptr inbounds nuw i8, ptr %3053, i64 8
  %3056 = load i32, ptr %3055, align 8, !tbaa !12
  %3057 = add nsw i32 %3056, -1
  store i32 %3057, ptr %3055, align 8, !tbaa !12
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %3059, label %3063

3059:                                             ; preds = %3054
  %3060 = load ptr, ptr %3053, align 8, !tbaa !15
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 8
  %3062 = load ptr, ptr %3061, align 8
  call void %3062(ptr noundef nonnull align 8 dereferenceable(205) %3053) #19
  br label %3063

3063:                                             ; preds = %3059, %3054, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i756
  store ptr %3048, ptr %69, align 8, !tbaa !104
  br i1 %.not.i.i.i755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759, label %3064

3064:                                             ; preds = %3063
  %3065 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3066 = load i32, ptr %3065, align 8, !tbaa !12
  %3067 = add nsw i32 %3066, -1
  store i32 %3067, ptr %3065, align 8, !tbaa !12
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759

3069:                                             ; preds = %3064
  %3070 = load ptr, ptr %3048, align 8, !tbaa !15
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3072 = load ptr, ptr %3071, align 8
  call void %3072(ptr noundef nonnull align 8 dereferenceable(205) %3048) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759: ; preds = %3069, %3064, %3063
  %3073 = load ptr, ptr %71, align 8, !tbaa !107
  %.not.i.i760 = icmp eq ptr %3073, null
  br i1 %.not.i.i760, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761, label %3074

3074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759
  %3075 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  %3076 = load i32, ptr %3075, align 8, !tbaa !12
  %3077 = add nsw i32 %3076, -1
  store i32 %3077, ptr %3075, align 8, !tbaa !12
  %3078 = icmp eq i32 %3077, 0
  br i1 %3078, label %3079, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761

3079:                                             ; preds = %3074
  %3080 = load ptr, ptr %3073, align 8, !tbaa !15
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 8
  %3082 = load ptr, ptr %3081, align 8
  call void %3082(ptr noundef nonnull align 8 dereferenceable(205) %3073) #19
  store ptr null, ptr %71, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761:      ; preds = %3079, %3074, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit759
  %3083 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3084 = load i32, ptr %3083, align 8, !tbaa !12
  %3085 = add nsw i32 %3084, -1
  store i32 %3085, ptr %3083, align 8, !tbaa !12
  %3086 = icmp eq i32 %3085, 0
  br i1 %3086, label %3087, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763

3087:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761
  %3088 = load ptr, ptr %3039, align 8, !tbaa !15
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3090 = load ptr, ptr %3089, align 8
  call void %3090(ptr noundef nonnull align 8 dereferenceable(24) %3039) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit761, %3087
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3149

3091:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %3092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3093:                                             ; preds = %.noexc839, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838, %3448
  %.sroa.01006.0 = phi ptr [ %3454, %.noexc839 ], [ %3454, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838 ], [ null, %3448 ]
  %3094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3095:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit750
  %3096 = landingpad { ptr, i32 }
          cleanup
  %3097 = getelementptr inbounds nuw i8, ptr %3020, i64 8
  %3098 = load i32, ptr %3097, align 8, !tbaa !12
  %3099 = add nsw i32 %3098, -1
  store i32 %3099, ptr %3097, align 8, !tbaa !12
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3101, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3101:                                             ; preds = %3095
  %3102 = load ptr, ptr %3020, align 8, !tbaa !15
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 8
  %3104 = load ptr, ptr %3103, align 8
  call void %3104(ptr noundef nonnull align 8 dereferenceable(24) %3020) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3105:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit754
  %3106 = landingpad { ptr, i32 }
          cleanup
  %3107 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3108 = load i32, ptr %3107, align 8, !tbaa !12
  %3109 = add nsw i32 %3108, -1
  store i32 %3109, ptr %3107, align 8, !tbaa !12
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3111, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771

3111:                                             ; preds = %3105
  %3112 = load ptr, ptr %3039, align 8, !tbaa !15
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3114 = load ptr, ptr %3113, align 8
  call void %3114(ptr noundef nonnull align 8 dereferenceable(24) %3039) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771: ; preds = %3111, %3105
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3115:                                             ; preds = %thread-pre-split1174
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %3116 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 144
  %3118 = load ptr, ptr %3117, align 8
  invoke void %3118(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3119 unwind label %3147

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr %72, align 8, !tbaa !104
  %.not.i.i.i772 = icmp eq ptr %3120, null
  br i1 %.not.i.i.i772, label %3125, label %3121

3121:                                             ; preds = %3119
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3123 = load i32, ptr %3122, align 8, !tbaa !12
  %3124 = add nsw i32 %3123, 1
  store i32 %3124, ptr %3122, align 8, !tbaa !12
  br label %3125

3125:                                             ; preds = %3121, %3119
  %3126 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i.i.i.i773 = icmp eq ptr %3126, null
  br i1 %.not.i.i.i.i773, label %3136, label %3127

3127:                                             ; preds = %3125
  %3128 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  %3129 = load i32, ptr %3128, align 8, !tbaa !12
  %3130 = add nsw i32 %3129, -1
  store i32 %3130, ptr %3128, align 8, !tbaa !12
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %3132, label %3136

3132:                                             ; preds = %3127
  %3133 = load ptr, ptr %3126, align 8, !tbaa !15
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  %3135 = load ptr, ptr %3134, align 8
  call void %3135(ptr noundef nonnull align 8 dereferenceable(205) %3126) #19
  %.pre1279 = load ptr, ptr %72, align 8, !tbaa !104
  br label %3136

3136:                                             ; preds = %3132, %3127, %3125
  %3137 = phi ptr [ %.pre1279, %3132 ], [ %3120, %3127 ], [ %3120, %3125 ]
  store ptr %3120, ptr %69, align 8, !tbaa !104
  %.not.i.i775 = icmp eq ptr %3137, null
  br i1 %.not.i.i775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, label %3138

3138:                                             ; preds = %3136
  %3139 = getelementptr inbounds nuw i8, ptr %3137, i64 8
  %3140 = load i32, ptr %3139, align 8, !tbaa !12
  %3141 = add nsw i32 %3140, -1
  store i32 %3141, ptr %3139, align 8, !tbaa !12
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

3143:                                             ; preds = %3138
  %3144 = load ptr, ptr %3137, align 8, !tbaa !15
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 8
  %3146 = load ptr, ptr %3145, align 8
  call void %3146(ptr noundef nonnull align 8 dereferenceable(205) %3137) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776:     ; preds = %3136, %3138, %3143
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %3149

3147:                                             ; preds = %3115
  %3148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit763, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit752
  %3150 = load ptr, ptr %69, align 8, !tbaa !104
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 56
  %3152 = load ptr, ptr %3151, align 8, !tbaa !88
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 12
  %3154 = load i32, ptr %3153, align 4, !tbaa !89
  %3155 = icmp sgt i32 %3154, 0
  br i1 %3155, label %3156, label %3448

3156:                                             ; preds = %3149
  %3157 = load ptr, ptr %3152, align 8, !tbaa !15
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 16
  %3159 = load ptr, ptr %3158, align 8
  %3160 = invoke noundef ptr %3159(ptr noundef nonnull align 8 dereferenceable(16) %3152)
          to label %.noexc779 unwind label %3371

.noexc779:                                        ; preds = %3156
  %3161 = load ptr, ptr %3160, align 8, !tbaa !15
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 16
  %3163 = load ptr, ptr %3162, align 8
  invoke void %3163(ptr noundef nonnull align 8 dereferenceable(205) %3160, ptr noundef nonnull align 8 dereferenceable(205) %3150)
          to label %.noexc780 unwind label %3371

.noexc780:                                        ; preds = %.noexc779
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3160)
          to label %.noexc781 unwind label %3371

.noexc781:                                        ; preds = %.noexc780
  %3164 = getelementptr inbounds nuw i8, ptr %3150, i64 48
  %3165 = load i32, ptr %3164, align 8, !tbaa !188
  %3166 = getelementptr inbounds nuw i8, ptr %3150, i64 88
  %3167 = load i32, ptr %3166, align 8, !tbaa !197
  %3168 = icmp eq i32 %3165, %3167
  br i1 %3168, label %3169, label %3176

3169:                                             ; preds = %.noexc781
  %3170 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3171 = load i32, ptr %3170, align 8, !tbaa !188
  %3172 = getelementptr inbounds nuw i8, ptr %3160, i64 88
  store i32 %3171, ptr %3172, align 8, !tbaa !197
  %3173 = getelementptr inbounds nuw i8, ptr %3150, i64 96
  %3174 = load double, ptr %3173, align 8, !tbaa !201
  %3175 = getelementptr inbounds nuw i8, ptr %3160, i64 96
  store double %3174, ptr %3175, align 8, !tbaa !201
  br label %3176

3176:                                             ; preds = %3169, %.noexc781
  %3177 = getelementptr inbounds nuw i8, ptr %3150, i64 104
  %3178 = load i32, ptr %3177, align 8, !tbaa !202
  %3179 = icmp eq i32 %3165, %3178
  br i1 %3179, label %3180, label %3187

3180:                                             ; preds = %3176
  %3181 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3182 = load i32, ptr %3181, align 8, !tbaa !188
  %3183 = getelementptr inbounds nuw i8, ptr %3160, i64 104
  store i32 %3182, ptr %3183, align 8, !tbaa !202
  %3184 = getelementptr inbounds nuw i8, ptr %3150, i64 112
  %3185 = load double, ptr %3184, align 8, !tbaa !203
  %3186 = getelementptr inbounds nuw i8, ptr %3160, i64 112
  store double %3185, ptr %3186, align 8, !tbaa !203
  br label %3187

3187:                                             ; preds = %3180, %3176
  %3188 = getelementptr inbounds nuw i8, ptr %3150, i64 120
  %3189 = load i32, ptr %3188, align 8, !tbaa !204
  %3190 = icmp eq i32 %3165, %3189
  br i1 %3190, label %3191, label %3198

3191:                                             ; preds = %3187
  %3192 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3193 = load i32, ptr %3192, align 8, !tbaa !188
  %3194 = getelementptr inbounds nuw i8, ptr %3160, i64 120
  store i32 %3193, ptr %3194, align 8, !tbaa !204
  %3195 = getelementptr inbounds nuw i8, ptr %3150, i64 128
  %3196 = load double, ptr %3195, align 8, !tbaa !205
  %3197 = getelementptr inbounds nuw i8, ptr %3160, i64 128
  store double %3196, ptr %3197, align 8, !tbaa !205
  br label %3198

3198:                                             ; preds = %3191, %3187
  %3199 = getelementptr inbounds nuw i8, ptr %3150, i64 136
  %3200 = load i32, ptr %3199, align 8, !tbaa !206
  %3201 = icmp eq i32 %3165, %3200
  br i1 %3201, label %3202, label %3209

3202:                                             ; preds = %3198
  %3203 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3204 = load i32, ptr %3203, align 8, !tbaa !188
  %3205 = getelementptr inbounds nuw i8, ptr %3160, i64 136
  store i32 %3204, ptr %3205, align 8, !tbaa !206
  %3206 = getelementptr inbounds nuw i8, ptr %3150, i64 144
  %3207 = load double, ptr %3206, align 8, !tbaa !207
  %3208 = getelementptr inbounds nuw i8, ptr %3160, i64 144
  store double %3207, ptr %3208, align 8, !tbaa !207
  br label %3209

3209:                                             ; preds = %3202, %3198
  %3210 = getelementptr inbounds nuw i8, ptr %3150, i64 152
  %3211 = load i32, ptr %3210, align 8, !tbaa !208
  %3212 = icmp eq i32 %3165, %3211
  br i1 %3212, label %3213, label %3220

3213:                                             ; preds = %3209
  %3214 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3215 = load i32, ptr %3214, align 8, !tbaa !188
  %3216 = getelementptr inbounds nuw i8, ptr %3160, i64 152
  store i32 %3215, ptr %3216, align 8, !tbaa !208
  %3217 = getelementptr inbounds nuw i8, ptr %3150, i64 160
  %3218 = load double, ptr %3217, align 8, !tbaa !209
  %3219 = getelementptr inbounds nuw i8, ptr %3160, i64 160
  store double %3218, ptr %3219, align 8, !tbaa !209
  br label %3220

3220:                                             ; preds = %3213, %3209
  %3221 = getelementptr inbounds nuw i8, ptr %3150, i64 168
  %3222 = load i32, ptr %3221, align 8, !tbaa !210
  %3223 = icmp eq i32 %3165, %3222
  br i1 %3223, label %3224, label %3231

3224:                                             ; preds = %3220
  %3225 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3226 = load i32, ptr %3225, align 8, !tbaa !188
  %3227 = getelementptr inbounds nuw i8, ptr %3160, i64 168
  store i32 %3226, ptr %3227, align 8, !tbaa !210
  %3228 = getelementptr inbounds nuw i8, ptr %3150, i64 176
  %3229 = load double, ptr %3228, align 8, !tbaa !211
  %3230 = getelementptr inbounds nuw i8, ptr %3160, i64 176
  store double %3229, ptr %3230, align 8, !tbaa !211
  br label %3231

3231:                                             ; preds = %3224, %3220
  %3232 = getelementptr inbounds nuw i8, ptr %3150, i64 184
  %3233 = load i32, ptr %3232, align 8, !tbaa !212
  %3234 = icmp eq i32 %3165, %3233
  br i1 %3234, label %3235, label %3242

3235:                                             ; preds = %3231
  %3236 = getelementptr inbounds nuw i8, ptr %3160, i64 48
  %3237 = load i32, ptr %3236, align 8, !tbaa !188
  %3238 = getelementptr inbounds nuw i8, ptr %3160, i64 184
  store i32 %3237, ptr %3238, align 8, !tbaa !212
  %3239 = getelementptr inbounds nuw i8, ptr %3150, i64 192
  %3240 = load double, ptr %3239, align 8, !tbaa !213
  %3241 = getelementptr inbounds nuw i8, ptr %3160, i64 192
  store double %3240, ptr %3241, align 8, !tbaa !213
  br label %3242

3242:                                             ; preds = %3231, %3235
  %3243 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3244 = load i32, ptr %3243, align 8, !tbaa !12
  %3245 = add nsw i32 %3244, 1
  store i32 %3245, ptr %3243, align 8, !tbaa !12
  %3246 = getelementptr inbounds nuw i8, ptr %2985, i64 56
  %3247 = load ptr, ptr %3246, align 8, !tbaa !88
  %3248 = load ptr, ptr %3247, align 8, !tbaa !15
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 16
  %3250 = load ptr, ptr %3249, align 8
  %3251 = invoke noundef ptr %3250(ptr noundef nonnull align 8 dereferenceable(16) %3247)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit786 unwind label %3373

_ZNK5Ipopt6Vector7MakeNewEv.exit786:              ; preds = %3242
  %.not.i.i787 = icmp eq ptr %3251, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789, label %3252

3252:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit786
  %3253 = getelementptr inbounds nuw i8, ptr %3251, i64 8
  %3254 = load i32, ptr %3253, align 8, !tbaa !12
  %3255 = add nsw i32 %3254, 1
  store i32 %3255, ptr %3253, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789:   ; preds = %3252, %_ZNK5Ipopt6Vector7MakeNewEv.exit786
  %3256 = load ptr, ptr %3251, align 8, !tbaa !15
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 72
  %3258 = load ptr, ptr %3257, align 8
  invoke void %3258(ptr noundef nonnull align 8 dereferenceable(205) %3251, double noundef 0.000000e+00)
          to label %.noexc790 unwind label %3373

.noexc790:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3251)
          to label %_ZN5Ipopt6Vector3SetEd.exit792 unwind label %3373

_ZN5Ipopt6Vector3SetEd.exit792:                   ; preds = %.noexc790
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %3259 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 152
  %3261 = load ptr, ptr %3260, align 8
  invoke void %3261(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3262 unwind label %3375

3262:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit792
  %3263 = load ptr, ptr %73, align 8, !tbaa !291
  %3264 = load ptr, ptr %3263, align 8, !tbaa !15
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 40
  %3266 = load ptr, ptr %3265, align 8
  invoke void %3266(ptr noundef nonnull align 8 dereferenceable(69) %3263, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2985, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3160)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794 unwind label %3377

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794: ; preds = %3262
  %3267 = load ptr, ptr %73, align 8, !tbaa !291
  %.not.i.i795 = icmp eq ptr %3267, null
  br i1 %.not.i.i795, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796, label %3268

3268:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794
  %3269 = getelementptr inbounds nuw i8, ptr %3267, i64 8
  %3270 = load i32, ptr %3269, align 8, !tbaa !12
  %3271 = add nsw i32 %3270, -1
  store i32 %3271, ptr %3269, align 8, !tbaa !12
  %3272 = icmp eq i32 %3271, 0
  br i1 %3272, label %3273, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796

3273:                                             ; preds = %3268
  %3274 = load ptr, ptr %3267, align 8, !tbaa !15
  %3275 = getelementptr inbounds nuw i8, ptr %3274, i64 8
  %3276 = load ptr, ptr %3275, align 8
  call void %3276(ptr noundef nonnull align 8 dereferenceable(69) %3267) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit794, %3268, %3273
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %3277 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 152
  %3279 = load ptr, ptr %3278, align 8
  invoke void %3279(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3280 unwind label %3389

3280:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796
  %3281 = load ptr, ptr %74, align 8, !tbaa !291
  %3282 = load ptr, ptr %3281, align 8, !tbaa !15
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 32
  %3284 = load ptr, ptr %3283, align 8
  invoke void %3284(ptr noundef nonnull align 8 dereferenceable(69) %3281, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3160, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3251)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798 unwind label %3391

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798: ; preds = %3280
  %3285 = load ptr, ptr %74, align 8, !tbaa !291
  %.not.i.i799 = icmp eq ptr %3285, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800, label %3286

3286:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798
  %3287 = getelementptr inbounds nuw i8, ptr %3285, i64 8
  %3288 = load i32, ptr %3287, align 8, !tbaa !12
  %3289 = add nsw i32 %3288, -1
  store i32 %3289, ptr %3287, align 8, !tbaa !12
  %3290 = icmp eq i32 %3289, 0
  br i1 %3290, label %3291, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800

3291:                                             ; preds = %3286
  %3292 = load ptr, ptr %3285, align 8, !tbaa !15
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 8
  %3294 = load ptr, ptr %3293, align 8
  call void %3294(ptr noundef nonnull align 8 dereferenceable(69) %3285) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit798, %3286, %3291
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %3, label %.critedge390.thread, label %3295

3295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800
  %3296 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3297 = load ptr, ptr %3296, align 8, !tbaa !73, !noalias !534
  %.not.i.i.i.i801 = icmp eq ptr %3297, null
  br i1 %.not.i.i.i.i801, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802, label %3298

3298:                                             ; preds = %3295
  %3299 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3300 = load i32, ptr %3299, align 8, !tbaa !12, !noalias !534
  %3301 = add nsw i32 %3300, 1
  store i32 %3301, ptr %3299, align 8, !tbaa !12, !noalias !534
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802:       ; preds = %3298, %3295
  %3302 = load ptr, ptr %3297, align 8, !tbaa !15
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 200
  %3304 = load ptr, ptr %3303, align 8
  %3305 = invoke noundef zeroext i1 %3304(ptr noundef nonnull align 8 dereferenceable(24) %3297)
          to label %3306 unwind label %3403

3306:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802
  %3307 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3308 = load i32, ptr %3307, align 8, !tbaa !12
  %3309 = add nsw i32 %3308, -1
  store i32 %3309, ptr %3307, align 8, !tbaa !12
  %3310 = icmp eq i32 %3309, 0
  br i1 %3310, label %3311, label %.critedge390

3311:                                             ; preds = %3306
  %3312 = load ptr, ptr %3297, align 8, !tbaa !15
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3314 = load ptr, ptr %3313, align 8
  call void %3314(ptr noundef nonnull align 8 dereferenceable(24) %3297) #19
  br i1 %3305, label %3315, label %.critedge390.thread

.critedge390:                                     ; preds = %3306
  br i1 %3305, label %3315, label %.critedge390.thread

3315:                                             ; preds = %3311, %.critedge390
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %3316 = load ptr, ptr %3296, align 8, !tbaa !73, !noalias !537
  %.not.i.i.i.i805 = icmp eq ptr %3316, null
  br i1 %.not.i.i.i.i805, label %3321, label %3317

3317:                                             ; preds = %3315
  %3318 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3319 = load i32, ptr %3318, align 8, !tbaa !12, !noalias !537
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %3318, align 8, !tbaa !12, !noalias !537
  br label %3321

3321:                                             ; preds = %3315, %3317
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %3322 = getelementptr inbounds nuw i8, ptr %3251, i64 8
  %3323 = load i32, ptr %3322, align 8, !tbaa !12, !noalias !540
  %3324 = add nsw i32 %3323, 1
  store i32 %3324, ptr %3322, align 8, !tbaa !12, !noalias !540
  store ptr %3251, ptr %76, align 8, !tbaa !104, !alias.scope !540
  %3325 = load ptr, ptr %3316, align 8, !tbaa !15
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 120
  %3327 = load ptr, ptr %3326, align 8
  invoke void %3327(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %3316, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %3328 unwind label %3413

3328:                                             ; preds = %3321
  %3329 = load ptr, ptr %75, align 8, !tbaa !107
  %.not.i.i.i809 = icmp eq ptr %3329, null
  br i1 %.not.i.i.i809, label %3334, label %3330

3330:                                             ; preds = %3328
  %3331 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  %3332 = load i32, ptr %3331, align 8, !tbaa !12
  %3333 = add nsw i32 %3332, 1
  store i32 %3333, ptr %3331, align 8, !tbaa !12
  br label %3334

3334:                                             ; preds = %3328, %3330
  %3335 = load i32, ptr %3322, align 8, !tbaa !12
  %3336 = add nsw i32 %3335, -1
  store i32 %3336, ptr %3322, align 8, !tbaa !12
  %3337 = icmp eq i32 %3336, 0
  br i1 %3337, label %3338, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811

3338:                                             ; preds = %3334
  %3339 = load ptr, ptr %3251, align 8, !tbaa !15
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 8
  %3341 = load ptr, ptr %3340, align 8
  call void %3341(ptr noundef nonnull align 8 dereferenceable(205) %3251) #19
  %.pre1280 = load ptr, ptr %75, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811:  ; preds = %3338, %3334
  %3342 = phi ptr [ %.pre1280, %3338 ], [ %3329, %3334 ]
  %.not.i.i812 = icmp eq ptr %3342, null
  br i1 %.not.i.i812, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813, label %3343

3343:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811
  %3344 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3345 = load i32, ptr %3344, align 8, !tbaa !12
  %3346 = add nsw i32 %3345, -1
  store i32 %3346, ptr %3344, align 8, !tbaa !12
  %3347 = icmp eq i32 %3346, 0
  br i1 %3347, label %3348, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

3348:                                             ; preds = %3343
  %3349 = load ptr, ptr %3342, align 8, !tbaa !15
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 8
  %3351 = load ptr, ptr %3350, align 8
  call void %3351(ptr noundef nonnull align 8 dereferenceable(205) %3342) #19
  store ptr null, ptr %75, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit811, %3343, %3348
  %3352 = load ptr, ptr %76, align 8, !tbaa !104
  %.not.i.i814 = icmp eq ptr %3352, null
  br i1 %.not.i.i814, label %3362, label %3353

3353:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813
  %3354 = getelementptr inbounds nuw i8, ptr %3352, i64 8
  %3355 = load i32, ptr %3354, align 8, !tbaa !12
  %3356 = add nsw i32 %3355, -1
  store i32 %3356, ptr %3354, align 8, !tbaa !12
  %3357 = icmp eq i32 %3356, 0
  br i1 %3357, label %3358, label %3362

3358:                                             ; preds = %3353
  %3359 = load ptr, ptr %3352, align 8, !tbaa !15
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %3361 = load ptr, ptr %3360, align 8
  call void %3361(ptr noundef nonnull align 8 dereferenceable(205) %3352) #19
  br label %3362

3362:                                             ; preds = %3358, %3353, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3363 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3364 = load i32, ptr %3363, align 8, !tbaa !12
  %3365 = add nsw i32 %3364, -1
  store i32 %3365, ptr %3363, align 8, !tbaa !12
  %3366 = icmp eq i32 %3365, 0
  br i1 %3366, label %3367, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817

3367:                                             ; preds = %3362
  %3368 = load ptr, ptr %3316, align 8, !tbaa !15
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 8
  %3370 = load ptr, ptr %3369, align 8
  call void %3370(ptr noundef nonnull align 8 dereferenceable(24) %3316) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817: ; preds = %3362, %3367
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge390.thread

3371:                                             ; preds = %.noexc780, %.noexc779, %3156
  %3372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3373:                                             ; preds = %.noexc790, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789, %3242
  %.sroa.01006.2 = phi ptr [ %3251, %.noexc790 ], [ %3251, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit789 ], [ null, %3242 ]
  %3374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3375:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit792
  %3376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

3377:                                             ; preds = %3262
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = load ptr, ptr %73, align 8, !tbaa !291
  %.not.i.i818 = icmp eq ptr %3379, null
  br i1 %.not.i.i818, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819, label %3380

3380:                                             ; preds = %3377
  %3381 = getelementptr inbounds nuw i8, ptr %3379, i64 8
  %3382 = load i32, ptr %3381, align 8, !tbaa !12
  %3383 = add nsw i32 %3382, -1
  store i32 %3383, ptr %3381, align 8, !tbaa !12
  %3384 = icmp eq i32 %3383, 0
  br i1 %3384, label %3385, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

3385:                                             ; preds = %3380
  %3386 = load ptr, ptr %3379, align 8, !tbaa !15
  %3387 = getelementptr inbounds nuw i8, ptr %3386, i64 8
  %3388 = load ptr, ptr %3387, align 8
  call void %3388(ptr noundef nonnull align 8 dereferenceable(69) %3379) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819:     ; preds = %3385, %3380, %3377, %3375
  %.pn336 = phi { ptr, i32 } [ %3376, %3375 ], [ %3378, %3377 ], [ %3378, %3380 ], [ %3378, %3385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3389:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit796
  %3390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

3391:                                             ; preds = %3280
  %3392 = landingpad { ptr, i32 }
          cleanup
  %3393 = load ptr, ptr %74, align 8, !tbaa !291
  %.not.i.i820 = icmp eq ptr %3393, null
  br i1 %.not.i.i820, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821, label %3394

3394:                                             ; preds = %3391
  %3395 = getelementptr inbounds nuw i8, ptr %3393, i64 8
  %3396 = load i32, ptr %3395, align 8, !tbaa !12
  %3397 = add nsw i32 %3396, -1
  store i32 %3397, ptr %3395, align 8, !tbaa !12
  %3398 = icmp eq i32 %3397, 0
  br i1 %3398, label %3399, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

3399:                                             ; preds = %3394
  %3400 = load ptr, ptr %3393, align 8, !tbaa !15
  %3401 = getelementptr inbounds nuw i8, ptr %3400, i64 8
  %3402 = load ptr, ptr %3401, align 8
  call void %3402(ptr noundef nonnull align 8 dereferenceable(69) %3393) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821:     ; preds = %3399, %3394, %3391, %3389
  %.pn338 = phi { ptr, i32 } [ %3390, %3389 ], [ %3392, %3391 ], [ %3392, %3394 ], [ %3392, %3399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3403:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit802
  %3404 = landingpad { ptr, i32 }
          cleanup
  %3405 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3406 = load i32, ptr %3405, align 8, !tbaa !12
  %3407 = add nsw i32 %3406, -1
  store i32 %3407, ptr %3405, align 8, !tbaa !12
  %3408 = icmp eq i32 %3407, 0
  br i1 %3408, label %3409, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3409:                                             ; preds = %3403
  %3410 = load ptr, ptr %3297, align 8, !tbaa !15
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 8
  %3412 = load ptr, ptr %3411, align 8
  call void %3412(ptr noundef nonnull align 8 dereferenceable(24) %3297) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

3413:                                             ; preds = %3321
  %3414 = landingpad { ptr, i32 }
          cleanup
  %3415 = load ptr, ptr %76, align 8, !tbaa !104
  %.not.i.i826 = icmp eq ptr %3415, null
  br i1 %.not.i.i826, label %3425, label %3416

3416:                                             ; preds = %3413
  %3417 = getelementptr inbounds nuw i8, ptr %3415, i64 8
  %3418 = load i32, ptr %3417, align 8, !tbaa !12
  %3419 = add nsw i32 %3418, -1
  store i32 %3419, ptr %3417, align 8, !tbaa !12
  %3420 = icmp eq i32 %3419, 0
  br i1 %3420, label %3421, label %3425

3421:                                             ; preds = %3416
  %3422 = load ptr, ptr %3415, align 8, !tbaa !15
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 8
  %3424 = load ptr, ptr %3423, align 8
  call void %3424(ptr noundef nonnull align 8 dereferenceable(205) %3415) #19
  br label %3425

3425:                                             ; preds = %3413, %3416, %3421
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3426 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3427 = load i32, ptr %3426, align 8, !tbaa !12
  %3428 = add nsw i32 %3427, -1
  store i32 %3428, ptr %3426, align 8, !tbaa !12
  %3429 = icmp eq i32 %3428, 0
  br i1 %3429, label %3430, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829

3430:                                             ; preds = %3425
  %3431 = load ptr, ptr %3316, align 8, !tbaa !15
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3433 = load ptr, ptr %3432, align 8
  call void %3433(ptr noundef nonnull align 8 dereferenceable(24) %3316) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829: ; preds = %3430, %3425
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823

.critedge390.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800, %.critedge390, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817, %3311
  %.sroa.01006.3 = phi ptr [ %3329, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit817 ], [ %3251, %.critedge390 ], [ %3251, %3311 ], [ %3251, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit800 ]
  %3434 = load i32, ptr %3243, align 8, !tbaa !12
  %3435 = add nsw i32 %3434, -1
  store i32 %3435, ptr %3243, align 8, !tbaa !12
  %3436 = icmp eq i32 %3435, 0
  br i1 %3436, label %3437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

3437:                                             ; preds = %.critedge390.thread
  %3438 = load ptr, ptr %3160, align 8, !tbaa !15
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3440 = load ptr, ptr %3439, align 8
  call void %3440(ptr noundef nonnull align 8 dereferenceable(205) %3160) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823: ; preds = %3373, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829, %3409, %3403
  %.sroa.01006.5 = phi ptr [ %3251, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829 ], [ %3251, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821 ], [ %3251, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819 ], [ %.sroa.01006.2, %3373 ], [ %3251, %3409 ], [ %3251, %3403 ]
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3414, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit829 ], [ %.pn338, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit821 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit819 ], [ %3374, %3373 ], [ %3404, %3409 ], [ %3404, %3403 ]
  %3441 = load i32, ptr %3243, align 8, !tbaa !12
  %3442 = add nsw i32 %3441, -1
  store i32 %3442, ptr %3243, align 8, !tbaa !12
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %3444, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3444:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823
  %3445 = load ptr, ptr %3160, align 8, !tbaa !15
  %3446 = getelementptr inbounds nuw i8, ptr %3445, i64 8
  %3447 = load ptr, ptr %3446, align 8
  call void %3447(ptr noundef nonnull align 8 dereferenceable(205) %3160) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3448:                                             ; preds = %3149
  %3449 = getelementptr inbounds nuw i8, ptr %2985, i64 56
  %3450 = load ptr, ptr %3449, align 8, !tbaa !88
  %3451 = load ptr, ptr %3450, align 8, !tbaa !15
  %3452 = getelementptr inbounds nuw i8, ptr %3451, i64 16
  %3453 = load ptr, ptr %3452, align 8
  %3454 = invoke noundef ptr %3453(ptr noundef nonnull align 8 dereferenceable(16) %3450)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit835 unwind label %3093

_ZNK5Ipopt6Vector7MakeNewEv.exit835:              ; preds = %3448
  %.not.i.i836 = icmp eq ptr %3454, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838, label %3455

3455:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit835
  %3456 = getelementptr inbounds nuw i8, ptr %3454, i64 8
  %3457 = load i32, ptr %3456, align 8, !tbaa !12
  %3458 = add nsw i32 %3457, 1
  store i32 %3458, ptr %3456, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838:   ; preds = %3455, %_ZNK5Ipopt6Vector7MakeNewEv.exit835
  %3459 = load ptr, ptr %3454, align 8, !tbaa !15
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 72
  %3461 = load ptr, ptr %3460, align 8
  invoke void %3461(ptr noundef nonnull align 8 dereferenceable(205) %3454, double noundef 0.000000e+00)
          to label %.noexc839 unwind label %3093

.noexc839:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit838
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3454)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831 unwind label %3093

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831:      ; preds = %.noexc839, %3437, %.critedge390.thread
  %.sroa.01006.6 = phi ptr [ %.sroa.01006.3, %.critedge390.thread ], [ %.sroa.01006.3, %3437 ], [ %3454, %.noexc839 ]
  br i1 %2502, label %3462, label %3877

3462:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3463 unwind label %3813

3463:                                             ; preds = %3462
  %3464 = load ptr, ptr %77, align 8, !tbaa !67
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 56
  %3466 = load ptr, ptr %3465, align 8, !tbaa !88
  %3467 = load ptr, ptr %3466, align 8, !tbaa !15
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 16
  %3469 = load ptr, ptr %3468, align 8
  %3470 = invoke noundef ptr %3469(ptr noundef nonnull align 8 dereferenceable(16) %3466)
          to label %.noexc842 unwind label %3815

.noexc842:                                        ; preds = %3463
  %3471 = load ptr, ptr %3470, align 8, !tbaa !15
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 16
  %3473 = load ptr, ptr %3472, align 8
  invoke void %3473(ptr noundef nonnull align 8 dereferenceable(205) %3470, ptr noundef nonnull align 8 dereferenceable(205) %3464)
          to label %.noexc843 unwind label %3815

.noexc843:                                        ; preds = %.noexc842
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3470)
          to label %.noexc844 unwind label %3815

.noexc844:                                        ; preds = %.noexc843
  %3474 = getelementptr inbounds nuw i8, ptr %3464, i64 48
  %3475 = load i32, ptr %3474, align 8, !tbaa !188
  %3476 = getelementptr inbounds nuw i8, ptr %3464, i64 88
  %3477 = load i32, ptr %3476, align 8, !tbaa !197
  %3478 = icmp eq i32 %3475, %3477
  br i1 %3478, label %3479, label %3486

3479:                                             ; preds = %.noexc844
  %3480 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3481 = load i32, ptr %3480, align 8, !tbaa !188
  %3482 = getelementptr inbounds nuw i8, ptr %3470, i64 88
  store i32 %3481, ptr %3482, align 8, !tbaa !197
  %3483 = getelementptr inbounds nuw i8, ptr %3464, i64 96
  %3484 = load double, ptr %3483, align 8, !tbaa !201
  %3485 = getelementptr inbounds nuw i8, ptr %3470, i64 96
  store double %3484, ptr %3485, align 8, !tbaa !201
  br label %3486

3486:                                             ; preds = %3479, %.noexc844
  %3487 = getelementptr inbounds nuw i8, ptr %3464, i64 104
  %3488 = load i32, ptr %3487, align 8, !tbaa !202
  %3489 = icmp eq i32 %3475, %3488
  br i1 %3489, label %3490, label %3497

3490:                                             ; preds = %3486
  %3491 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3492 = load i32, ptr %3491, align 8, !tbaa !188
  %3493 = getelementptr inbounds nuw i8, ptr %3470, i64 104
  store i32 %3492, ptr %3493, align 8, !tbaa !202
  %3494 = getelementptr inbounds nuw i8, ptr %3464, i64 112
  %3495 = load double, ptr %3494, align 8, !tbaa !203
  %3496 = getelementptr inbounds nuw i8, ptr %3470, i64 112
  store double %3495, ptr %3496, align 8, !tbaa !203
  br label %3497

3497:                                             ; preds = %3490, %3486
  %3498 = getelementptr inbounds nuw i8, ptr %3464, i64 120
  %3499 = load i32, ptr %3498, align 8, !tbaa !204
  %3500 = icmp eq i32 %3475, %3499
  br i1 %3500, label %3501, label %3508

3501:                                             ; preds = %3497
  %3502 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3503 = load i32, ptr %3502, align 8, !tbaa !188
  %3504 = getelementptr inbounds nuw i8, ptr %3470, i64 120
  store i32 %3503, ptr %3504, align 8, !tbaa !204
  %3505 = getelementptr inbounds nuw i8, ptr %3464, i64 128
  %3506 = load double, ptr %3505, align 8, !tbaa !205
  %3507 = getelementptr inbounds nuw i8, ptr %3470, i64 128
  store double %3506, ptr %3507, align 8, !tbaa !205
  br label %3508

3508:                                             ; preds = %3501, %3497
  %3509 = getelementptr inbounds nuw i8, ptr %3464, i64 136
  %3510 = load i32, ptr %3509, align 8, !tbaa !206
  %3511 = icmp eq i32 %3475, %3510
  br i1 %3511, label %3512, label %3519

3512:                                             ; preds = %3508
  %3513 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3514 = load i32, ptr %3513, align 8, !tbaa !188
  %3515 = getelementptr inbounds nuw i8, ptr %3470, i64 136
  store i32 %3514, ptr %3515, align 8, !tbaa !206
  %3516 = getelementptr inbounds nuw i8, ptr %3464, i64 144
  %3517 = load double, ptr %3516, align 8, !tbaa !207
  %3518 = getelementptr inbounds nuw i8, ptr %3470, i64 144
  store double %3517, ptr %3518, align 8, !tbaa !207
  br label %3519

3519:                                             ; preds = %3512, %3508
  %3520 = getelementptr inbounds nuw i8, ptr %3464, i64 152
  %3521 = load i32, ptr %3520, align 8, !tbaa !208
  %3522 = icmp eq i32 %3475, %3521
  br i1 %3522, label %3523, label %3530

3523:                                             ; preds = %3519
  %3524 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3525 = load i32, ptr %3524, align 8, !tbaa !188
  %3526 = getelementptr inbounds nuw i8, ptr %3470, i64 152
  store i32 %3525, ptr %3526, align 8, !tbaa !208
  %3527 = getelementptr inbounds nuw i8, ptr %3464, i64 160
  %3528 = load double, ptr %3527, align 8, !tbaa !209
  %3529 = getelementptr inbounds nuw i8, ptr %3470, i64 160
  store double %3528, ptr %3529, align 8, !tbaa !209
  br label %3530

3530:                                             ; preds = %3523, %3519
  %3531 = getelementptr inbounds nuw i8, ptr %3464, i64 168
  %3532 = load i32, ptr %3531, align 8, !tbaa !210
  %3533 = icmp eq i32 %3475, %3532
  br i1 %3533, label %3534, label %3541

3534:                                             ; preds = %3530
  %3535 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3536 = load i32, ptr %3535, align 8, !tbaa !188
  %3537 = getelementptr inbounds nuw i8, ptr %3470, i64 168
  store i32 %3536, ptr %3537, align 8, !tbaa !210
  %3538 = getelementptr inbounds nuw i8, ptr %3464, i64 176
  %3539 = load double, ptr %3538, align 8, !tbaa !211
  %3540 = getelementptr inbounds nuw i8, ptr %3470, i64 176
  store double %3539, ptr %3540, align 8, !tbaa !211
  br label %3541

3541:                                             ; preds = %3534, %3530
  %3542 = getelementptr inbounds nuw i8, ptr %3464, i64 184
  %3543 = load i32, ptr %3542, align 8, !tbaa !212
  %3544 = icmp eq i32 %3475, %3543
  br i1 %3544, label %3545, label %3552

3545:                                             ; preds = %3541
  %3546 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3547 = load i32, ptr %3546, align 8, !tbaa !188
  %3548 = getelementptr inbounds nuw i8, ptr %3470, i64 184
  store i32 %3547, ptr %3548, align 8, !tbaa !212
  %3549 = getelementptr inbounds nuw i8, ptr %3464, i64 192
  %3550 = load double, ptr %3549, align 8, !tbaa !213
  %3551 = getelementptr inbounds nuw i8, ptr %3470, i64 192
  store double %3550, ptr %3551, align 8, !tbaa !213
  br label %3552

3552:                                             ; preds = %3541, %3545
  %3553 = getelementptr inbounds nuw i8, ptr %3470, i64 8
  %3554 = load i32, ptr %3553, align 8, !tbaa !12
  %3555 = add nsw i32 %3554, 1
  store i32 %3555, ptr %3553, align 8, !tbaa !12
  %3556 = load ptr, ptr %3465, align 8, !tbaa !88
  %3557 = load ptr, ptr %3556, align 8, !tbaa !15
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 16
  %3559 = load ptr, ptr %3558, align 8
  %3560 = invoke noundef ptr %3559(ptr noundef nonnull align 8 dereferenceable(16) %3556)
          to label %.noexc848 unwind label %3817

.noexc848:                                        ; preds = %3552
  %3561 = load ptr, ptr %3560, align 8, !tbaa !15
  %3562 = getelementptr inbounds nuw i8, ptr %3561, i64 16
  %3563 = load ptr, ptr %3562, align 8
  invoke void %3563(ptr noundef nonnull align 8 dereferenceable(205) %3560, ptr noundef nonnull align 8 dereferenceable(205) %3464)
          to label %.noexc849 unwind label %3817

.noexc849:                                        ; preds = %.noexc848
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3560)
          to label %.noexc850 unwind label %3817

.noexc850:                                        ; preds = %.noexc849
  %3564 = load i32, ptr %3474, align 8, !tbaa !188
  %3565 = load i32, ptr %3476, align 8, !tbaa !197
  %3566 = icmp eq i32 %3564, %3565
  br i1 %3566, label %3567, label %3574

3567:                                             ; preds = %.noexc850
  %3568 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3569 = load i32, ptr %3568, align 8, !tbaa !188
  %3570 = getelementptr inbounds nuw i8, ptr %3560, i64 88
  store i32 %3569, ptr %3570, align 8, !tbaa !197
  %3571 = getelementptr inbounds nuw i8, ptr %3464, i64 96
  %3572 = load double, ptr %3571, align 8, !tbaa !201
  %3573 = getelementptr inbounds nuw i8, ptr %3560, i64 96
  store double %3572, ptr %3573, align 8, !tbaa !201
  br label %3574

3574:                                             ; preds = %3567, %.noexc850
  %3575 = load i32, ptr %3487, align 8, !tbaa !202
  %3576 = icmp eq i32 %3564, %3575
  br i1 %3576, label %3577, label %3584

3577:                                             ; preds = %3574
  %3578 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3579 = load i32, ptr %3578, align 8, !tbaa !188
  %3580 = getelementptr inbounds nuw i8, ptr %3560, i64 104
  store i32 %3579, ptr %3580, align 8, !tbaa !202
  %3581 = getelementptr inbounds nuw i8, ptr %3464, i64 112
  %3582 = load double, ptr %3581, align 8, !tbaa !203
  %3583 = getelementptr inbounds nuw i8, ptr %3560, i64 112
  store double %3582, ptr %3583, align 8, !tbaa !203
  br label %3584

3584:                                             ; preds = %3577, %3574
  %3585 = load i32, ptr %3498, align 8, !tbaa !204
  %3586 = icmp eq i32 %3564, %3585
  br i1 %3586, label %3587, label %3594

3587:                                             ; preds = %3584
  %3588 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3589 = load i32, ptr %3588, align 8, !tbaa !188
  %3590 = getelementptr inbounds nuw i8, ptr %3560, i64 120
  store i32 %3589, ptr %3590, align 8, !tbaa !204
  %3591 = getelementptr inbounds nuw i8, ptr %3464, i64 128
  %3592 = load double, ptr %3591, align 8, !tbaa !205
  %3593 = getelementptr inbounds nuw i8, ptr %3560, i64 128
  store double %3592, ptr %3593, align 8, !tbaa !205
  br label %3594

3594:                                             ; preds = %3587, %3584
  %3595 = load i32, ptr %3509, align 8, !tbaa !206
  %3596 = icmp eq i32 %3564, %3595
  br i1 %3596, label %3597, label %3604

3597:                                             ; preds = %3594
  %3598 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3599 = load i32, ptr %3598, align 8, !tbaa !188
  %3600 = getelementptr inbounds nuw i8, ptr %3560, i64 136
  store i32 %3599, ptr %3600, align 8, !tbaa !206
  %3601 = getelementptr inbounds nuw i8, ptr %3464, i64 144
  %3602 = load double, ptr %3601, align 8, !tbaa !207
  %3603 = getelementptr inbounds nuw i8, ptr %3560, i64 144
  store double %3602, ptr %3603, align 8, !tbaa !207
  br label %3604

3604:                                             ; preds = %3597, %3594
  %3605 = load i32, ptr %3520, align 8, !tbaa !208
  %3606 = icmp eq i32 %3564, %3605
  br i1 %3606, label %3607, label %3614

3607:                                             ; preds = %3604
  %3608 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3609 = load i32, ptr %3608, align 8, !tbaa !188
  %3610 = getelementptr inbounds nuw i8, ptr %3560, i64 152
  store i32 %3609, ptr %3610, align 8, !tbaa !208
  %3611 = getelementptr inbounds nuw i8, ptr %3464, i64 160
  %3612 = load double, ptr %3611, align 8, !tbaa !209
  %3613 = getelementptr inbounds nuw i8, ptr %3560, i64 160
  store double %3612, ptr %3613, align 8, !tbaa !209
  br label %3614

3614:                                             ; preds = %3607, %3604
  %3615 = load i32, ptr %3531, align 8, !tbaa !210
  %3616 = icmp eq i32 %3564, %3615
  br i1 %3616, label %3617, label %3624

3617:                                             ; preds = %3614
  %3618 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3619 = load i32, ptr %3618, align 8, !tbaa !188
  %3620 = getelementptr inbounds nuw i8, ptr %3560, i64 168
  store i32 %3619, ptr %3620, align 8, !tbaa !210
  %3621 = getelementptr inbounds nuw i8, ptr %3464, i64 176
  %3622 = load double, ptr %3621, align 8, !tbaa !211
  %3623 = getelementptr inbounds nuw i8, ptr %3560, i64 176
  store double %3622, ptr %3623, align 8, !tbaa !211
  br label %3624

3624:                                             ; preds = %3617, %3614
  %3625 = load i32, ptr %3542, align 8, !tbaa !212
  %3626 = icmp eq i32 %3564, %3625
  br i1 %3626, label %3627, label %3634

3627:                                             ; preds = %3624
  %3628 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3629 = load i32, ptr %3628, align 8, !tbaa !188
  %3630 = getelementptr inbounds nuw i8, ptr %3560, i64 184
  store i32 %3629, ptr %3630, align 8, !tbaa !212
  %3631 = getelementptr inbounds nuw i8, ptr %3464, i64 192
  %3632 = load double, ptr %3631, align 8, !tbaa !213
  %3633 = getelementptr inbounds nuw i8, ptr %3560, i64 192
  store double %3632, ptr %3633, align 8, !tbaa !213
  br label %3634

3634:                                             ; preds = %3624, %3627
  %3635 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %3636 = load i32, ptr %3635, align 8, !tbaa !12
  %3637 = add nsw i32 %3636, 1
  store i32 %3637, ptr %3635, align 8, !tbaa !12
  %3638 = getelementptr inbounds nuw i8, ptr %3470, i64 56
  %3639 = load ptr, ptr %3638, align 8, !tbaa !88
  %3640 = load ptr, ptr %3639, align 8, !tbaa !15
  %3641 = getelementptr inbounds nuw i8, ptr %3640, i64 16
  %3642 = load ptr, ptr %3641, align 8
  %3643 = invoke noundef ptr %3642(ptr noundef nonnull align 8 dereferenceable(16) %3639)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit855 unwind label %3819

_ZNK5Ipopt6Vector7MakeNewEv.exit855:              ; preds = %3634
  %.not.i.i856 = icmp eq ptr %3643, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857, label %3644

3644:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit855
  %3645 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3646 = load i32, ptr %3645, align 8, !tbaa !12
  %3647 = add nsw i32 %3646, 1
  store i32 %3647, ptr %3645, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857:   ; preds = %3644, %_ZNK5Ipopt6Vector7MakeNewEv.exit855
  %3648 = load ptr, ptr %3643, align 8, !tbaa !15
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 72
  %3650 = load ptr, ptr %3649, align 8
  invoke void %3650(ptr noundef nonnull align 8 dereferenceable(205) %3643, double noundef 0.000000e+00)
          to label %.noexc858 unwind label %3821

.noexc858:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3643)
          to label %_ZN5Ipopt6Vector3SetEd.exit860 unwind label %3821

_ZN5Ipopt6Vector3SetEd.exit860:                   ; preds = %.noexc858
  %3651 = load ptr, ptr %3470, align 8, !tbaa !15
  %3652 = getelementptr inbounds nuw i8, ptr %3651, i64 104
  %3653 = load ptr, ptr %3652, align 8
  invoke void %3653(ptr noundef nonnull align 8 dereferenceable(205) %3470, ptr noundef nonnull align 8 dereferenceable(205) %3643)
          to label %.noexc861 unwind label %3821

.noexc861:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit860
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3470)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863 unwind label %3821

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863:   ; preds = %.noexc861
  %3654 = load ptr, ptr %3560, align 8, !tbaa !15
  %3655 = getelementptr inbounds nuw i8, ptr %3654, i64 112
  %3656 = load ptr, ptr %3655, align 8
  invoke void %3656(ptr noundef nonnull align 8 dereferenceable(205) %3560, ptr noundef nonnull align 8 dereferenceable(205) %3643)
          to label %.noexc864 unwind label %3821

.noexc864:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3560)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866 unwind label %3821

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866:   ; preds = %.noexc864
  %3657 = load ptr, ptr %3470, align 8, !tbaa !15
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 88
  %3659 = load ptr, ptr %3658, align 8
  invoke void %3659(ptr noundef nonnull align 8 dereferenceable(205) %3470, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6)
          to label %.noexc867 unwind label %3821

.noexc867:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3470)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869 unwind label %3821

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869: ; preds = %.noexc867
  %3660 = load ptr, ptr %3560, align 8, !tbaa !15
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 88
  %3662 = load ptr, ptr %3661, align 8
  invoke void %3662(ptr noundef nonnull align 8 dereferenceable(205) %3560, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %.noexc870 unwind label %3821

.noexc870:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3560)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872 unwind label %3821

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872: ; preds = %.noexc870
  %3663 = load ptr, ptr %3560, align 8, !tbaa !15
  %3664 = getelementptr inbounds nuw i8, ptr %3663, i64 32
  %3665 = load ptr, ptr %3664, align 8
  invoke void %3665(ptr noundef nonnull align 8 dereferenceable(205) %3560, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3470)
          to label %.noexc873 unwind label %3821

.noexc873:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3560)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %3821

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc873
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3666 unwind label %3823

3666:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3667 = load ptr, ptr %59, align 8, !tbaa !67
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i64 56
  %3669 = load ptr, ptr %3668, align 8, !tbaa !88
  %3670 = load ptr, ptr %3669, align 8, !tbaa !15
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 16
  %3672 = load ptr, ptr %3671, align 8
  %3673 = invoke noundef ptr %3672(ptr noundef nonnull align 8 dereferenceable(16) %3669)
          to label %.noexc875 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc875:                                        ; preds = %3666
  %3674 = load ptr, ptr %3673, align 8, !tbaa !15
  %3675 = getelementptr inbounds nuw i8, ptr %3674, i64 16
  %3676 = load ptr, ptr %3675, align 8
  invoke void %3676(ptr noundef nonnull align 8 dereferenceable(205) %3673, ptr noundef nonnull align 8 dereferenceable(205) %3667)
          to label %.noexc876 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc876:                                        ; preds = %.noexc875
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3673)
          to label %.noexc877 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897

.noexc877:                                        ; preds = %.noexc876
  %3677 = getelementptr inbounds nuw i8, ptr %3667, i64 48
  %3678 = load i32, ptr %3677, align 8, !tbaa !188
  %3679 = getelementptr inbounds nuw i8, ptr %3667, i64 88
  %3680 = load i32, ptr %3679, align 8, !tbaa !197
  %3681 = icmp eq i32 %3678, %3680
  br i1 %3681, label %3682, label %3689

3682:                                             ; preds = %.noexc877
  %3683 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3684 = load i32, ptr %3683, align 8, !tbaa !188
  %3685 = getelementptr inbounds nuw i8, ptr %3673, i64 88
  store i32 %3684, ptr %3685, align 8, !tbaa !197
  %3686 = getelementptr inbounds nuw i8, ptr %3667, i64 96
  %3687 = load double, ptr %3686, align 8, !tbaa !201
  %3688 = getelementptr inbounds nuw i8, ptr %3673, i64 96
  store double %3687, ptr %3688, align 8, !tbaa !201
  br label %3689

3689:                                             ; preds = %3682, %.noexc877
  %3690 = getelementptr inbounds nuw i8, ptr %3667, i64 104
  %3691 = load i32, ptr %3690, align 8, !tbaa !202
  %3692 = icmp eq i32 %3678, %3691
  br i1 %3692, label %3693, label %3700

3693:                                             ; preds = %3689
  %3694 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3695 = load i32, ptr %3694, align 8, !tbaa !188
  %3696 = getelementptr inbounds nuw i8, ptr %3673, i64 104
  store i32 %3695, ptr %3696, align 8, !tbaa !202
  %3697 = getelementptr inbounds nuw i8, ptr %3667, i64 112
  %3698 = load double, ptr %3697, align 8, !tbaa !203
  %3699 = getelementptr inbounds nuw i8, ptr %3673, i64 112
  store double %3698, ptr %3699, align 8, !tbaa !203
  br label %3700

3700:                                             ; preds = %3693, %3689
  %3701 = getelementptr inbounds nuw i8, ptr %3667, i64 120
  %3702 = load i32, ptr %3701, align 8, !tbaa !204
  %3703 = icmp eq i32 %3678, %3702
  br i1 %3703, label %3704, label %3711

3704:                                             ; preds = %3700
  %3705 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3706 = load i32, ptr %3705, align 8, !tbaa !188
  %3707 = getelementptr inbounds nuw i8, ptr %3673, i64 120
  store i32 %3706, ptr %3707, align 8, !tbaa !204
  %3708 = getelementptr inbounds nuw i8, ptr %3667, i64 128
  %3709 = load double, ptr %3708, align 8, !tbaa !205
  %3710 = getelementptr inbounds nuw i8, ptr %3673, i64 128
  store double %3709, ptr %3710, align 8, !tbaa !205
  br label %3711

3711:                                             ; preds = %3704, %3700
  %3712 = getelementptr inbounds nuw i8, ptr %3667, i64 136
  %3713 = load i32, ptr %3712, align 8, !tbaa !206
  %3714 = icmp eq i32 %3678, %3713
  br i1 %3714, label %3715, label %3722

3715:                                             ; preds = %3711
  %3716 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3717 = load i32, ptr %3716, align 8, !tbaa !188
  %3718 = getelementptr inbounds nuw i8, ptr %3673, i64 136
  store i32 %3717, ptr %3718, align 8, !tbaa !206
  %3719 = getelementptr inbounds nuw i8, ptr %3667, i64 144
  %3720 = load double, ptr %3719, align 8, !tbaa !207
  %3721 = getelementptr inbounds nuw i8, ptr %3673, i64 144
  store double %3720, ptr %3721, align 8, !tbaa !207
  br label %3722

3722:                                             ; preds = %3715, %3711
  %3723 = getelementptr inbounds nuw i8, ptr %3667, i64 152
  %3724 = load i32, ptr %3723, align 8, !tbaa !208
  %3725 = icmp eq i32 %3678, %3724
  br i1 %3725, label %3726, label %3733

3726:                                             ; preds = %3722
  %3727 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3728 = load i32, ptr %3727, align 8, !tbaa !188
  %3729 = getelementptr inbounds nuw i8, ptr %3673, i64 152
  store i32 %3728, ptr %3729, align 8, !tbaa !208
  %3730 = getelementptr inbounds nuw i8, ptr %3667, i64 160
  %3731 = load double, ptr %3730, align 8, !tbaa !209
  %3732 = getelementptr inbounds nuw i8, ptr %3673, i64 160
  store double %3731, ptr %3732, align 8, !tbaa !209
  br label %3733

3733:                                             ; preds = %3726, %3722
  %3734 = getelementptr inbounds nuw i8, ptr %3667, i64 168
  %3735 = load i32, ptr %3734, align 8, !tbaa !210
  %3736 = icmp eq i32 %3678, %3735
  br i1 %3736, label %3737, label %3744

3737:                                             ; preds = %3733
  %3738 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3739 = load i32, ptr %3738, align 8, !tbaa !188
  %3740 = getelementptr inbounds nuw i8, ptr %3673, i64 168
  store i32 %3739, ptr %3740, align 8, !tbaa !210
  %3741 = getelementptr inbounds nuw i8, ptr %3667, i64 176
  %3742 = load double, ptr %3741, align 8, !tbaa !211
  %3743 = getelementptr inbounds nuw i8, ptr %3673, i64 176
  store double %3742, ptr %3743, align 8, !tbaa !211
  br label %3744

3744:                                             ; preds = %3737, %3733
  %3745 = getelementptr inbounds nuw i8, ptr %3667, i64 184
  %3746 = load i32, ptr %3745, align 8, !tbaa !212
  %3747 = icmp eq i32 %3678, %3746
  br i1 %3747, label %3748, label %3755

3748:                                             ; preds = %3744
  %3749 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3750 = load i32, ptr %3749, align 8, !tbaa !188
  %3751 = getelementptr inbounds nuw i8, ptr %3673, i64 184
  store i32 %3750, ptr %3751, align 8, !tbaa !212
  %3752 = getelementptr inbounds nuw i8, ptr %3667, i64 192
  %3753 = load double, ptr %3752, align 8, !tbaa !213
  %3754 = getelementptr inbounds nuw i8, ptr %3673, i64 192
  store double %3753, ptr %3754, align 8, !tbaa !213
  br label %3755

3755:                                             ; preds = %3744, %3748
  %3756 = getelementptr inbounds nuw i8, ptr %3673, i64 8
  %3757 = load i32, ptr %3756, align 8, !tbaa !12
  %3758 = add nsw i32 %3757, 1
  store i32 %3758, ptr %3756, align 8, !tbaa !12
  %3759 = load ptr, ptr %78, align 8, !tbaa !67
  %3760 = load ptr, ptr %3673, align 8, !tbaa !15
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 88
  %3762 = load ptr, ptr %3761, align 8
  invoke void %3762(ptr noundef nonnull align 8 dereferenceable(205) %3673, ptr noundef nonnull align 8 dereferenceable(205) %3759)
          to label %.noexc881 unwind label %3825

.noexc881:                                        ; preds = %3755
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3673)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883 unwind label %3825

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883: ; preds = %.noexc881
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %3673, double noundef -1.000000e+00)
          to label %3763 unwind label %3825

3763:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3673, ptr noundef nonnull align 8 dereferenceable(205) %3560, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %3764 unwind label %3825

3764:                                             ; preds = %3763
  %3765 = load i32, ptr %3756, align 8, !tbaa !12
  %3766 = add nsw i32 %3765, -1
  store i32 %3766, ptr %3756, align 8, !tbaa !12
  %3767 = icmp eq i32 %3766, 0
  br i1 %3767, label %3768, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885

3768:                                             ; preds = %3764
  %3769 = load ptr, ptr %3673, align 8, !tbaa !15
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  %3771 = load ptr, ptr %3770, align 8
  call void %3771(ptr noundef nonnull align 8 dereferenceable(205) %3673) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885:      ; preds = %3768, %3764
  %3772 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  %3773 = load i32, ptr %3772, align 8, !tbaa !12
  %3774 = add nsw i32 %3773, -1
  store i32 %3774, ptr %3772, align 8, !tbaa !12
  %3775 = icmp eq i32 %3774, 0
  br i1 %3775, label %3776, label %3780

3776:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885
  %3777 = load ptr, ptr %3759, align 8, !tbaa !15
  %3778 = getelementptr inbounds nuw i8, ptr %3777, i64 8
  %3779 = load ptr, ptr %3778, align 8
  call void %3779(ptr noundef nonnull align 8 dereferenceable(248) %3759) #19
  br label %3780

3780:                                             ; preds = %3776, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit885
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %3781 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3782 = load i32, ptr %3781, align 8, !tbaa !12
  %3783 = add nsw i32 %3782, -1
  store i32 %3783, ptr %3781, align 8, !tbaa !12
  %3784 = icmp eq i32 %3783, 0
  br i1 %3784, label %3785, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889

3785:                                             ; preds = %3780
  %3786 = load ptr, ptr %3643, align 8, !tbaa !15
  %3787 = getelementptr inbounds nuw i8, ptr %3786, i64 8
  %3788 = load ptr, ptr %3787, align 8
  call void %3788(ptr noundef nonnull align 8 dereferenceable(205) %3643) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889:      ; preds = %3785, %3780
  %3789 = load i32, ptr %3635, align 8, !tbaa !12
  %3790 = add nsw i32 %3789, -1
  store i32 %3790, ptr %3635, align 8, !tbaa !12
  %3791 = icmp eq i32 %3790, 0
  br i1 %3791, label %3792, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891

3792:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889
  %3793 = load ptr, ptr %3560, align 8, !tbaa !15
  %3794 = getelementptr inbounds nuw i8, ptr %3793, i64 8
  %3795 = load ptr, ptr %3794, align 8
  call void %3795(ptr noundef nonnull align 8 dereferenceable(205) %3560) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891:      ; preds = %3792, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit889
  %3796 = load i32, ptr %3553, align 8, !tbaa !12
  %3797 = add nsw i32 %3796, -1
  store i32 %3797, ptr %3553, align 8, !tbaa !12
  %3798 = icmp eq i32 %3797, 0
  br i1 %3798, label %3799, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893

3799:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891
  %3800 = load ptr, ptr %3470, align 8, !tbaa !15
  %3801 = getelementptr inbounds nuw i8, ptr %3800, i64 8
  %3802 = load ptr, ptr %3801, align 8
  call void %3802(ptr noundef nonnull align 8 dereferenceable(205) %3470) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit891, %3799
  %3803 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i894 = icmp eq ptr %3803, null
  br i1 %.not.i.i894, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895, label %3804

3804:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893
  %3805 = getelementptr inbounds nuw i8, ptr %3803, i64 8
  %3806 = load i32, ptr %3805, align 8, !tbaa !12
  %3807 = add nsw i32 %3806, -1
  store i32 %3807, ptr %3805, align 8, !tbaa !12
  %3808 = icmp eq i32 %3807, 0
  br i1 %3808, label %3809, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895

3809:                                             ; preds = %3804
  %3810 = load ptr, ptr %3803, align 8, !tbaa !15
  %3811 = getelementptr inbounds nuw i8, ptr %3810, i64 8
  %3812 = load ptr, ptr %3811, align 8
  call void %3812(ptr noundef nonnull align 8 dereferenceable(248) %3803) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit893, %3804, %3809
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3877

3813:                                             ; preds = %3462
  %3814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

3815:                                             ; preds = %.noexc843, %.noexc842, %3463
  %3816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

3817:                                             ; preds = %.noexc849, %.noexc848, %3552
  %3818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

3819:                                             ; preds = %3634
  %3820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

3821:                                             ; preds = %.noexc873, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit872, %.noexc870, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit869, %.noexc867, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit866, %.noexc864, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit863, %.noexc861, %_ZN5Ipopt6Vector3SetEd.exit860, %.noexc858, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit857
  %3822 = landingpad { ptr, i32 }
          cleanup
  br label %3844

3823:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

3825:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit883, %3763, %3755, %.noexc881
  %3826 = landingpad { ptr, i32 }
          cleanup
  %3827 = load i32, ptr %3756, align 8, !tbaa !12
  %3828 = add nsw i32 %3827, -1
  store i32 %3828, ptr %3756, align 8, !tbaa !12
  %3829 = icmp eq i32 %3828, 0
  br i1 %3829, label %3830, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

3830:                                             ; preds = %3825
  %3831 = load ptr, ptr %3673, align 8, !tbaa !15
  %3832 = getelementptr inbounds nuw i8, ptr %3831, i64 8
  %3833 = load ptr, ptr %3832, align 8
  call void %3833(ptr noundef nonnull align 8 dereferenceable(205) %3673) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897:      ; preds = %3666, %.noexc875, %.noexc876
  %3834 = landingpad { ptr, i32 }
          cleanup
  %.pre1281 = load ptr, ptr %78, align 8, !tbaa !67
  %.not.i.i898 = icmp eq ptr %.pre1281, null
  br i1 %.not.i.i898, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread: ; preds = %3830, %3825, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897
  %.pn3481285 = phi { ptr, i32 } [ %3834, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %3826, %3825 ], [ %3826, %3830 ]
  %3835 = phi ptr [ %.pre1281, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %3759, %3825 ], [ %3759, %3830 ]
  %3836 = getelementptr inbounds nuw i8, ptr %3835, i64 8
  %3837 = load i32, ptr %3836, align 8, !tbaa !12
  %3838 = add nsw i32 %3837, -1
  store i32 %3838, ptr %3836, align 8, !tbaa !12
  %3839 = icmp eq i32 %3838, 0
  br i1 %3839, label %3840, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

3840:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread
  %3841 = load ptr, ptr %3835, align 8, !tbaa !15
  %3842 = getelementptr inbounds nuw i8, ptr %3841, i64 8
  %3843 = load ptr, ptr %3842, align 8
  call void %3843(ptr noundef nonnull align 8 dereferenceable(248) %3835) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899: ; preds = %3840, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897, %3823
  %.pn348.pn = phi { ptr, i32 } [ %3824, %3823 ], [ %3834, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897 ], [ %.pn3481285, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit897.thread ], [ %.pn3481285, %3840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3844

3844:                                             ; preds = %3821, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899
  %.pn348.pn.pn = phi { ptr, i32 } [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit899 ], [ %3822, %3821 ]
  %3845 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3846 = load i32, ptr %3845, align 8, !tbaa !12
  %3847 = add nsw i32 %3846, -1
  store i32 %3847, ptr %3845, align 8, !tbaa !12
  %3848 = icmp eq i32 %3847, 0
  br i1 %3848, label %3849, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

3849:                                             ; preds = %3844
  %3850 = load ptr, ptr %3643, align 8, !tbaa !15
  %3851 = getelementptr inbounds nuw i8, ptr %3850, i64 8
  %3852 = load ptr, ptr %3851, align 8
  call void %3852(ptr noundef nonnull align 8 dereferenceable(205) %3643) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901:      ; preds = %3819, %3844, %3849
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %3820, %3819 ], [ %.pn348.pn.pn, %3844 ], [ %.pn348.pn.pn, %3849 ]
  %3853 = load i32, ptr %3635, align 8, !tbaa !12
  %3854 = add nsw i32 %3853, -1
  store i32 %3854, ptr %3635, align 8, !tbaa !12
  %3855 = icmp eq i32 %3854, 0
  br i1 %3855, label %3856, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

3856:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  %3857 = load ptr, ptr %3560, align 8, !tbaa !15
  %3858 = getelementptr inbounds nuw i8, ptr %3857, i64 8
  %3859 = load ptr, ptr %3858, align 8
  call void %3859(ptr noundef nonnull align 8 dereferenceable(205) %3560) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903:      ; preds = %3817, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901, %3856
  %.pn348.pn.pn.pn.pn = phi { ptr, i32 } [ %3818, %3817 ], [ %.pn348.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901 ], [ %.pn348.pn.pn.pn, %3856 ]
  %3860 = load i32, ptr %3553, align 8, !tbaa !12
  %3861 = add nsw i32 %3860, -1
  store i32 %3861, ptr %3553, align 8, !tbaa !12
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

3863:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903
  %3864 = load ptr, ptr %3470, align 8, !tbaa !15
  %3865 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  %3866 = load ptr, ptr %3865, align 8
  call void %3866(ptr noundef nonnull align 8 dereferenceable(205) %3470) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905:      ; preds = %3863, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903, %3815
  %.pn348.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3816, %3815 ], [ %.pn348.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit903 ], [ %.pn348.pn.pn.pn.pn, %3863 ]
  %3867 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i906 = icmp eq ptr %3867, null
  br i1 %.not.i.i906, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907, label %3868

3868:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905
  %3869 = getelementptr inbounds nuw i8, ptr %3867, i64 8
  %3870 = load i32, ptr %3869, align 8, !tbaa !12
  %3871 = add nsw i32 %3870, -1
  store i32 %3871, ptr %3869, align 8, !tbaa !12
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

3873:                                             ; preds = %3868
  %3874 = load ptr, ptr %3867, align 8, !tbaa !15
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 8
  %3876 = load ptr, ptr %3875, align 8
  call void %3876(ptr noundef nonnull align 8 dereferenceable(248) %3867) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907: ; preds = %3873, %3868, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905, %3813
  %.pn348.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3814, %3813 ], [ %.pn348.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit905 ], [ %.pn348.pn.pn.pn.pn.pn, %3868 ], [ %.pn348.pn.pn.pn.pn.pn, %3873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

3877:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit895, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831
  br i1 %2501, label %3878, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

3878:                                             ; preds = %3877
  %3879 = load ptr, ptr %59, align 8, !tbaa !67
  %3880 = getelementptr inbounds nuw i8, ptr %3879, i64 56
  %3881 = load ptr, ptr %3880, align 8, !tbaa !88
  %3882 = load ptr, ptr %3881, align 8, !tbaa !15
  %3883 = getelementptr inbounds nuw i8, ptr %3882, i64 16
  %3884 = load ptr, ptr %3883, align 8
  %3885 = invoke noundef ptr %3884(ptr noundef nonnull align 8 dereferenceable(16) %3881)
          to label %.noexc908 unwind label %4009

.noexc908:                                        ; preds = %3878
  %3886 = load ptr, ptr %3885, align 8, !tbaa !15
  %3887 = getelementptr inbounds nuw i8, ptr %3886, i64 16
  %3888 = load ptr, ptr %3887, align 8
  invoke void %3888(ptr noundef nonnull align 8 dereferenceable(205) %3885, ptr noundef nonnull align 8 dereferenceable(205) %3879)
          to label %.noexc909 unwind label %4009

.noexc909:                                        ; preds = %.noexc908
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3885)
          to label %.noexc910 unwind label %4009

.noexc910:                                        ; preds = %.noexc909
  %3889 = getelementptr inbounds nuw i8, ptr %3879, i64 48
  %3890 = load i32, ptr %3889, align 8, !tbaa !188
  %3891 = getelementptr inbounds nuw i8, ptr %3879, i64 88
  %3892 = load i32, ptr %3891, align 8, !tbaa !197
  %3893 = icmp eq i32 %3890, %3892
  br i1 %3893, label %3894, label %3901

3894:                                             ; preds = %.noexc910
  %3895 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3896 = load i32, ptr %3895, align 8, !tbaa !188
  %3897 = getelementptr inbounds nuw i8, ptr %3885, i64 88
  store i32 %3896, ptr %3897, align 8, !tbaa !197
  %3898 = getelementptr inbounds nuw i8, ptr %3879, i64 96
  %3899 = load double, ptr %3898, align 8, !tbaa !201
  %3900 = getelementptr inbounds nuw i8, ptr %3885, i64 96
  store double %3899, ptr %3900, align 8, !tbaa !201
  br label %3901

3901:                                             ; preds = %3894, %.noexc910
  %3902 = getelementptr inbounds nuw i8, ptr %3879, i64 104
  %3903 = load i32, ptr %3902, align 8, !tbaa !202
  %3904 = icmp eq i32 %3890, %3903
  br i1 %3904, label %3905, label %3912

3905:                                             ; preds = %3901
  %3906 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3907 = load i32, ptr %3906, align 8, !tbaa !188
  %3908 = getelementptr inbounds nuw i8, ptr %3885, i64 104
  store i32 %3907, ptr %3908, align 8, !tbaa !202
  %3909 = getelementptr inbounds nuw i8, ptr %3879, i64 112
  %3910 = load double, ptr %3909, align 8, !tbaa !203
  %3911 = getelementptr inbounds nuw i8, ptr %3885, i64 112
  store double %3910, ptr %3911, align 8, !tbaa !203
  br label %3912

3912:                                             ; preds = %3905, %3901
  %3913 = getelementptr inbounds nuw i8, ptr %3879, i64 120
  %3914 = load i32, ptr %3913, align 8, !tbaa !204
  %3915 = icmp eq i32 %3890, %3914
  br i1 %3915, label %3916, label %3923

3916:                                             ; preds = %3912
  %3917 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3918 = load i32, ptr %3917, align 8, !tbaa !188
  %3919 = getelementptr inbounds nuw i8, ptr %3885, i64 120
  store i32 %3918, ptr %3919, align 8, !tbaa !204
  %3920 = getelementptr inbounds nuw i8, ptr %3879, i64 128
  %3921 = load double, ptr %3920, align 8, !tbaa !205
  %3922 = getelementptr inbounds nuw i8, ptr %3885, i64 128
  store double %3921, ptr %3922, align 8, !tbaa !205
  br label %3923

3923:                                             ; preds = %3916, %3912
  %3924 = getelementptr inbounds nuw i8, ptr %3879, i64 136
  %3925 = load i32, ptr %3924, align 8, !tbaa !206
  %3926 = icmp eq i32 %3890, %3925
  br i1 %3926, label %3927, label %3934

3927:                                             ; preds = %3923
  %3928 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3929 = load i32, ptr %3928, align 8, !tbaa !188
  %3930 = getelementptr inbounds nuw i8, ptr %3885, i64 136
  store i32 %3929, ptr %3930, align 8, !tbaa !206
  %3931 = getelementptr inbounds nuw i8, ptr %3879, i64 144
  %3932 = load double, ptr %3931, align 8, !tbaa !207
  %3933 = getelementptr inbounds nuw i8, ptr %3885, i64 144
  store double %3932, ptr %3933, align 8, !tbaa !207
  br label %3934

3934:                                             ; preds = %3927, %3923
  %3935 = getelementptr inbounds nuw i8, ptr %3879, i64 152
  %3936 = load i32, ptr %3935, align 8, !tbaa !208
  %3937 = icmp eq i32 %3890, %3936
  br i1 %3937, label %3938, label %3945

3938:                                             ; preds = %3934
  %3939 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3940 = load i32, ptr %3939, align 8, !tbaa !188
  %3941 = getelementptr inbounds nuw i8, ptr %3885, i64 152
  store i32 %3940, ptr %3941, align 8, !tbaa !208
  %3942 = getelementptr inbounds nuw i8, ptr %3879, i64 160
  %3943 = load double, ptr %3942, align 8, !tbaa !209
  %3944 = getelementptr inbounds nuw i8, ptr %3885, i64 160
  store double %3943, ptr %3944, align 8, !tbaa !209
  br label %3945

3945:                                             ; preds = %3938, %3934
  %3946 = getelementptr inbounds nuw i8, ptr %3879, i64 168
  %3947 = load i32, ptr %3946, align 8, !tbaa !210
  %3948 = icmp eq i32 %3890, %3947
  br i1 %3948, label %3949, label %3956

3949:                                             ; preds = %3945
  %3950 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3951 = load i32, ptr %3950, align 8, !tbaa !188
  %3952 = getelementptr inbounds nuw i8, ptr %3885, i64 168
  store i32 %3951, ptr %3952, align 8, !tbaa !210
  %3953 = getelementptr inbounds nuw i8, ptr %3879, i64 176
  %3954 = load double, ptr %3953, align 8, !tbaa !211
  %3955 = getelementptr inbounds nuw i8, ptr %3885, i64 176
  store double %3954, ptr %3955, align 8, !tbaa !211
  br label %3956

3956:                                             ; preds = %3949, %3945
  %3957 = getelementptr inbounds nuw i8, ptr %3879, i64 184
  %3958 = load i32, ptr %3957, align 8, !tbaa !212
  %3959 = icmp eq i32 %3890, %3958
  br i1 %3959, label %3960, label %3967

3960:                                             ; preds = %3956
  %3961 = getelementptr inbounds nuw i8, ptr %3885, i64 48
  %3962 = load i32, ptr %3961, align 8, !tbaa !188
  %3963 = getelementptr inbounds nuw i8, ptr %3885, i64 184
  store i32 %3962, ptr %3963, align 8, !tbaa !212
  %3964 = getelementptr inbounds nuw i8, ptr %3879, i64 192
  %3965 = load double, ptr %3964, align 8, !tbaa !213
  %3966 = getelementptr inbounds nuw i8, ptr %3885, i64 192
  store double %3965, ptr %3966, align 8, !tbaa !213
  br label %3967

3967:                                             ; preds = %3956, %3960
  %3968 = getelementptr inbounds nuw i8, ptr %3885, i64 8
  %3969 = load i32, ptr %3968, align 8, !tbaa !12
  %3970 = add nsw i32 %3969, 1
  store i32 %3970, ptr %3968, align 8, !tbaa !12
  %3971 = load ptr, ptr %3885, align 8, !tbaa !15
  %3972 = getelementptr inbounds nuw i8, ptr %3971, i64 128
  %3973 = load ptr, ptr %3972, align 8
  invoke void %3973(ptr noundef nonnull align 8 dereferenceable(205) %3885)
          to label %.noexc914 unwind label %4011

.noexc914:                                        ; preds = %3967
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3885)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %4011

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc914
  %3974 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %3975 = getelementptr inbounds nuw i8, ptr %3974, i64 104
  %3976 = load ptr, ptr %3975, align 8
  invoke void %3976(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6)
          to label %.noexc916 unwind label %4011

.noexc916:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918 unwind label %4011

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918:   ; preds = %.noexc916
  %3977 = getelementptr inbounds nuw i8, ptr %.sroa.01033.6, i64 56
  %3978 = load ptr, ptr %3977, align 8, !tbaa !88
  %3979 = load ptr, ptr %3978, align 8, !tbaa !15
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 16
  %3981 = load ptr, ptr %3980, align 8
  %3982 = invoke noundef ptr %3981(ptr noundef nonnull align 8 dereferenceable(16) %3978)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit920 unwind label %4013

_ZNK5Ipopt6Vector7MakeNewEv.exit920:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918
  %.not.i.i921 = icmp eq ptr %3982, null
  br i1 %.not.i.i921, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922, label %3983

3983:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit920
  %3984 = getelementptr inbounds nuw i8, ptr %3982, i64 8
  %3985 = load i32, ptr %3984, align 8, !tbaa !12
  %3986 = add nsw i32 %3985, 1
  store i32 %3986, ptr %3984, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922:   ; preds = %3983, %_ZNK5Ipopt6Vector7MakeNewEv.exit920
  %3987 = load ptr, ptr %3982, align 8, !tbaa !15
  %3988 = getelementptr inbounds nuw i8, ptr %3987, i64 72
  %3989 = load ptr, ptr %3988, align 8
  invoke void %3989(ptr noundef nonnull align 8 dereferenceable(205) %3982, double noundef 0.000000e+00)
          to label %.noexc923 unwind label %4015

.noexc923:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3982)
          to label %_ZN5Ipopt6Vector3SetEd.exit925 unwind label %4015

_ZN5Ipopt6Vector3SetEd.exit925:                   ; preds = %.noexc923
  %3990 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 104
  %3992 = load ptr, ptr %3991, align 8
  invoke void %3992(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull align 8 dereferenceable(205) %3982)
          to label %.noexc926 unwind label %4015

.noexc926:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit925
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928 unwind label %4015

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928:   ; preds = %.noexc926
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3885, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %3993 unwind label %4015

3993:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928
  %3994 = getelementptr inbounds nuw i8, ptr %3982, i64 8
  %3995 = load i32, ptr %3994, align 8, !tbaa !12
  %3996 = add nsw i32 %3995, -1
  store i32 %3996, ptr %3994, align 8, !tbaa !12
  %3997 = icmp eq i32 %3996, 0
  br i1 %3997, label %3998, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930

3998:                                             ; preds = %3993
  %3999 = load ptr, ptr %3982, align 8, !tbaa !15
  %4000 = getelementptr inbounds nuw i8, ptr %3999, i64 8
  %4001 = load ptr, ptr %4000, align 8
  call void %4001(ptr noundef nonnull align 8 dereferenceable(205) %3982) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930:      ; preds = %3998, %3993
  %4002 = load i32, ptr %3968, align 8, !tbaa !12
  %4003 = add nsw i32 %4002, -1
  store i32 %4003, ptr %3968, align 8, !tbaa !12
  %4004 = icmp eq i32 %4003, 0
  br i1 %4004, label %4005, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

4005:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930
  %4006 = load ptr, ptr %3885, align 8, !tbaa !15
  %4007 = getelementptr inbounds nuw i8, ptr %4006, i64 8
  %4008 = load ptr, ptr %4007, align 8
  call void %4008(ptr noundef nonnull align 8 dereferenceable(205) %3885) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

4009:                                             ; preds = %.noexc909, %.noexc908, %3878
  %4010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

4011:                                             ; preds = %.noexc916, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc914, %3967
  %4012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

4013:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit918
  %4014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

4015:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit928, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit922, %.noexc923, %_ZN5Ipopt6Vector3SetEd.exit925, %.noexc926
  %4016 = landingpad { ptr, i32 }
          cleanup
  %4017 = getelementptr inbounds nuw i8, ptr %3982, i64 8
  %4018 = load i32, ptr %4017, align 8, !tbaa !12
  %4019 = add nsw i32 %4018, -1
  store i32 %4019, ptr %4017, align 8, !tbaa !12
  %4020 = icmp eq i32 %4019, 0
  br i1 %4020, label %4021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

4021:                                             ; preds = %4015
  %4022 = load ptr, ptr %3982, align 8, !tbaa !15
  %4023 = getelementptr inbounds nuw i8, ptr %4022, i64 8
  %4024 = load ptr, ptr %4023, align 8
  call void %4024(ptr noundef nonnull align 8 dereferenceable(205) %3982) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934:      ; preds = %4011, %4021, %4015, %4013
  %.pn356.pn = phi { ptr, i32 } [ %4012, %4011 ], [ %4014, %4013 ], [ %4016, %4015 ], [ %4016, %4021 ]
  %4025 = load i32, ptr %3968, align 8, !tbaa !12
  %4026 = add nsw i32 %4025, -1
  store i32 %4026, ptr %3968, align 8, !tbaa !12
  %4027 = icmp eq i32 %4026, 0
  br i1 %4027, label %4028, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

4028:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934
  %4029 = load ptr, ptr %3885, align 8, !tbaa !15
  %4030 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  %4031 = load ptr, ptr %4030, align 8
  call void %4031(ptr noundef nonnull align 8 dereferenceable(205) %3885) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932:      ; preds = %4005, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit930, %3877
  %4032 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i.i937 = icmp eq ptr %4032, null
  br i1 %.not.i.i937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938, label %4033

4033:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932
  %4034 = getelementptr inbounds nuw i8, ptr %4032, i64 8
  %4035 = load i32, ptr %4034, align 8, !tbaa !12
  %4036 = add nsw i32 %4035, -1
  store i32 %4036, ptr %4034, align 8, !tbaa !12
  %4037 = icmp eq i32 %4036, 0
  br i1 %4037, label %4038, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938

4038:                                             ; preds = %4033
  %4039 = load ptr, ptr %4032, align 8, !tbaa !15
  %4040 = getelementptr inbounds nuw i8, ptr %4039, i64 8
  %4041 = load ptr, ptr %4040, align 8
  call void %4041(ptr noundef nonnull align 8 dereferenceable(205) %4032) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932, %4033, %4038
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.i.i939 = icmp eq ptr %.sroa.01006.6, null
  br i1 %.not.i.i939, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940, label %4042

4042:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938
  %4043 = getelementptr inbounds nuw i8, ptr %.sroa.01006.6, i64 8
  %4044 = load i32, ptr %4043, align 8, !tbaa !12
  %4045 = add nsw i32 %4044, -1
  store i32 %4045, ptr %4043, align 8, !tbaa !12
  %4046 = icmp eq i32 %4045, 0
  br i1 %4046, label %4047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940

4047:                                             ; preds = %4042
  %4048 = load ptr, ptr %.sroa.01006.6, align 8, !tbaa !15
  %4049 = getelementptr inbounds nuw i8, ptr %4048, i64 8
  %4050 = load ptr, ptr %4049, align 8
  call void %4050(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit938, %4042, %4047
  %4051 = load ptr, ptr %61, align 8, !tbaa !104
  %.not.i.i941 = icmp eq ptr %4051, null
  br i1 %.not.i.i941, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942, label %4052

4052:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940
  %4053 = getelementptr inbounds nuw i8, ptr %4051, i64 8
  %4054 = load i32, ptr %4053, align 8, !tbaa !12
  %4055 = add nsw i32 %4054, -1
  store i32 %4055, ptr %4053, align 8, !tbaa !12
  %4056 = icmp eq i32 %4055, 0
  br i1 %4056, label %4057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942

4057:                                             ; preds = %4052
  %4058 = load ptr, ptr %4051, align 8, !tbaa !15
  %4059 = getelementptr inbounds nuw i8, ptr %4058, i64 8
  %4060 = load ptr, ptr %4059, align 8
  call void %4060(ptr noundef nonnull align 8 dereferenceable(205) %4051) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit940, %4052, %4057
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i943 = icmp eq ptr %.sroa.01033.6, null
  br i1 %.not.i.i943, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944, label %4061

4061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942
  %4062 = getelementptr inbounds nuw i8, ptr %.sroa.01033.6, i64 8
  %4063 = load i32, ptr %4062, align 8, !tbaa !12
  %4064 = add nsw i32 %4063, -1
  store i32 %4064, ptr %4062, align 8, !tbaa !12
  %4065 = icmp eq i32 %4064, 0
  br i1 %4065, label %4066, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944

4066:                                             ; preds = %4061
  %4067 = load ptr, ptr %.sroa.01033.6, align 8, !tbaa !15
  %4068 = getelementptr inbounds nuw i8, ptr %4067, i64 8
  %4069 = load ptr, ptr %4068, align 8
  call void %4069(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit942, %4061, %4066
  %4070 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i945 = icmp eq ptr %4070, null
  br i1 %.not.i.i945, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946, label %4071

4071:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944
  %4072 = getelementptr inbounds nuw i8, ptr %4070, i64 8
  %4073 = load i32, ptr %4072, align 8, !tbaa !12
  %4074 = add nsw i32 %4073, -1
  store i32 %4074, ptr %4072, align 8, !tbaa !12
  %4075 = icmp eq i32 %4074, 0
  br i1 %4075, label %4076, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946

4076:                                             ; preds = %4071
  %4077 = load ptr, ptr %4070, align 8, !tbaa !15
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  %4079 = load ptr, ptr %4078, align 8
  call void %4079(ptr noundef nonnull align 8 dereferenceable(248) %4070) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit944, %4071, %4076
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4080 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i947 = icmp eq ptr %4080, null
  br i1 %.not.i.i947, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948, label %4081

4081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946
  %4082 = getelementptr inbounds nuw i8, ptr %4080, i64 8
  %4083 = load i32, ptr %4082, align 8, !tbaa !12
  %4084 = add nsw i32 %4083, -1
  store i32 %4084, ptr %4082, align 8, !tbaa !12
  %4085 = icmp eq i32 %4084, 0
  br i1 %4085, label %4086, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948

4086:                                             ; preds = %4081
  %4087 = load ptr, ptr %4080, align 8, !tbaa !15
  %4088 = getelementptr inbounds nuw i8, ptr %4087, i64 8
  %4089 = load ptr, ptr %4088, align 8
  call void %4089(ptr noundef nonnull align 8 dereferenceable(248) %4080) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit946, %4081, %4086
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767: ; preds = %4009, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934, %4028, %3371, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823, %3444, %3095, %3101, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907, %3147, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771, %3093, %3091
  %.sroa.01006.1 = phi ptr [ %.sroa.01006.6, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907 ], [ %.sroa.01006.0, %3093 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771 ], [ null, %3147 ], [ null, %3091 ], [ null, %3101 ], [ null, %3095 ], [ null, %3371 ], [ %.sroa.01006.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823 ], [ %.sroa.01006.5, %3444 ], [ %.sroa.01006.6, %4028 ], [ %.sroa.01006.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934 ], [ %.sroa.01006.6, %4009 ]
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit907 ], [ %3094, %3093 ], [ %3106, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit771 ], [ %3148, %3147 ], [ %3092, %3091 ], [ %3096, %3101 ], [ %3096, %3095 ], [ %3372, %3371 ], [ %.pn342.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit823 ], [ %.pn342.pn.pn.pn, %3444 ], [ %.pn356.pn, %4028 ], [ %.pn356.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit934 ], [ %4010, %4009 ]
  %4090 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i.i949 = icmp eq ptr %4090, null
  br i1 %.not.i.i949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950, label %4091

4091:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767
  %4092 = getelementptr inbounds nuw i8, ptr %4090, i64 8
  %4093 = load i32, ptr %4092, align 8, !tbaa !12
  %4094 = add nsw i32 %4093, -1
  store i32 %4094, ptr %4092, align 8, !tbaa !12
  %4095 = icmp eq i32 %4094, 0
  br i1 %4095, label %4096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

4096:                                             ; preds = %4091
  %4097 = load ptr, ptr %4090, align 8, !tbaa !15
  %4098 = getelementptr inbounds nuw i8, ptr %4097, i64 8
  %4099 = load ptr, ptr %4098, align 8
  call void %4099(ptr noundef nonnull align 8 dereferenceable(205) %4090) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit767, %4091, %4096
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.i.i951 = icmp eq ptr %.sroa.01006.1, null
  br i1 %.not.i.i951, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675, label %4100

4100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %4101 = getelementptr inbounds nuw i8, ptr %.sroa.01006.1, i64 8
  %4102 = load i32, ptr %4101, align 8, !tbaa !12
  %4103 = add nsw i32 %4102, -1
  store i32 %4103, ptr %4101, align 8, !tbaa !12
  %4104 = icmp eq i32 %4103, 0
  br i1 %4104, label %4105, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

4105:                                             ; preds = %4100
  %4106 = load ptr, ptr %.sroa.01006.1, align 8, !tbaa !15
  %4107 = getelementptr inbounds nuw i8, ptr %4106, i64 8
  %4108 = load ptr, ptr %4107, align 8
  call void %4108(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01006.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675: ; preds = %4105, %4100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950, %2893, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725, %2966, %2616, %2622, %2668, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679, %2614, %2612
  %.sroa.01033.1 = phi ptr [ %.sroa.01033.0, %2614 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679 ], [ null, %2668 ], [ null, %2612 ], [ null, %2622 ], [ null, %2616 ], [ null, %2893 ], [ %.sroa.01033.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725 ], [ %.sroa.01033.5, %2966 ], [ %.sroa.01033.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950 ], [ %.sroa.01033.6, %4100 ], [ %.sroa.01033.6, %4105 ]
  %.pn356.pn.pn.pn.pn = phi { ptr, i32 } [ %2615, %2614 ], [ %2627, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit679 ], [ %2669, %2668 ], [ %2613, %2612 ], [ %2617, %2622 ], [ %2617, %2616 ], [ %2894, %2893 ], [ %.pn321.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit725 ], [ %.pn321.pn.pn.pn, %2966 ], [ %.pn356.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950 ], [ %.pn356.pn.pn.pn, %4100 ], [ %.pn356.pn.pn.pn, %4105 ]
  %4109 = load ptr, ptr %61, align 8, !tbaa !104
  %.not.i.i953 = icmp eq ptr %4109, null
  br i1 %.not.i.i953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954, label %4110

4110:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675
  %4111 = getelementptr inbounds nuw i8, ptr %4109, i64 8
  %4112 = load i32, ptr %4111, align 8, !tbaa !12
  %4113 = add nsw i32 %4112, -1
  store i32 %4113, ptr %4111, align 8, !tbaa !12
  %4114 = icmp eq i32 %4113, 0
  br i1 %4114, label %4115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954

4115:                                             ; preds = %4110
  %4116 = load ptr, ptr %4109, align 8, !tbaa !15
  %4117 = getelementptr inbounds nuw i8, ptr %4116, i64 8
  %4118 = load ptr, ptr %4117, align 8
  call void %4118(ptr noundef nonnull align 8 dereferenceable(205) %4109) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit675, %4110, %4115
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i955 = icmp eq ptr %.sroa.01033.1, null
  br i1 %.not.i.i955, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956, label %4119

4119:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954
  %4120 = getelementptr inbounds nuw i8, ptr %.sroa.01033.1, i64 8
  %4121 = load i32, ptr %4120, align 8, !tbaa !12
  %4122 = add nsw i32 %4121, -1
  store i32 %4122, ptr %4120, align 8, !tbaa !12
  %4123 = icmp eq i32 %4122, 0
  br i1 %4123, label %4124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956

4124:                                             ; preds = %4119
  %4125 = load ptr, ptr %.sroa.01033.1, align 8, !tbaa !15
  %4126 = getelementptr inbounds nuw i8, ptr %4125, i64 8
  %4127 = load ptr, ptr %4126, align 8
  call void %4127(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01033.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit954, %4119, %4124
  %4128 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i957 = icmp eq ptr %4128, null
  br i1 %.not.i.i957, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958, label %4129

4129:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956
  %4130 = getelementptr inbounds nuw i8, ptr %4128, i64 8
  %4131 = load i32, ptr %4130, align 8, !tbaa !12
  %4132 = add nsw i32 %4131, -1
  store i32 %4132, ptr %4130, align 8, !tbaa !12
  %4133 = icmp eq i32 %4132, 0
  br i1 %4133, label %4134, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

4134:                                             ; preds = %4129
  %4135 = load ptr, ptr %4128, align 8, !tbaa !15
  %4136 = getelementptr inbounds nuw i8, ptr %4135, i64 8
  %4137 = load ptr, ptr %4136, align 8
  call void %4137(ptr noundef nonnull align 8 dereferenceable(248) %4128) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958: ; preds = %4134, %4129, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956, %2610
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2611, %2610 ], [ %.pn356.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit956 ], [ %.pn356.pn.pn.pn.pn, %4129 ], [ %.pn356.pn.pn.pn.pn, %4134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4138 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i959 = icmp eq ptr %4138, null
  br i1 %.not.i.i959, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960, label %4139

4139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958
  %4140 = getelementptr inbounds nuw i8, ptr %4138, i64 8
  %4141 = load i32, ptr %4140, align 8, !tbaa !12
  %4142 = add nsw i32 %4141, -1
  store i32 %4142, ptr %4140, align 8, !tbaa !12
  %4143 = icmp eq i32 %4142, 0
  br i1 %4143, label %4144, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960

4144:                                             ; preds = %4139
  %4145 = load ptr, ptr %4138, align 8, !tbaa !15
  %4146 = getelementptr inbounds nuw i8, ptr %4145, i64 8
  %4147 = load ptr, ptr %4146, align 8
  call void %4147(ptr noundef nonnull align 8 dereferenceable(248) %4138) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit960: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit958, %4139, %4144
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

.critedge.thread:                                 ; preds = %106, %91, %79, %13, %98, %101, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %2500, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948, %.critedge
  %.0203 = phi i1 [ false, %.critedge ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %2500 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit948 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0203

4148:                                             ; preds = %185, %136
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  %10 = load ptr, ptr %9, align 8, !tbaa !96
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
  %16 = load ptr, ptr %15, align 8, !tbaa !96
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
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  %10 = load ptr, ptr %9, align 8, !tbaa !96
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
  %16 = load ptr, ptr %15, align 8, !tbaa !96
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
  %4 = load ptr, ptr %3, align 8, !tbaa !543
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !547
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !548

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
  %4 = load ptr, ptr %3, align 8, !tbaa !543
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !549
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !550
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !551

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
  %4 = load ptr, ptr %3, align 8, !tbaa !543
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !552
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !555
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !556

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !552
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !557
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !558

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = distinct !{!81, !82, !83}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!84 = distinct !{!84, !82}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!88 = !{!43, !44, i64 0}
!89 = !{!90, !14, i64 12}
!90 = !{!"_ZTSN5Ipopt11VectorSpaceE", !13, i64 0, !14, i64 12}
!91 = !{!92, !94, i64 0}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !64, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!96 = !{!92, !95, i64 8}
!97 = !{!92, !95, i64 16}
!98 = !{!92, !95, i64 24}
!99 = !{!92, !64, i64 32}
!100 = !{!27, !49, i64 344}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!107 = !{!108, !106, i64 0}
!108 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !106, i64 0}
!109 = !{!62, !63, i64 0}
!110 = !{!64, !64, i64 0}
!111 = !{!112, !14, i64 72}
!112 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !61, i64 8, !61, i64 40, !14, i64 72, !61, i64 80}
!113 = !{}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt9IpoptData4currEv"}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !6, i64 0}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector1xEv"}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !6, i64 0}
!128 = !{!129, !121, !123}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt9IpoptData4currEv"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector1xEv"}
!139 = !{!140, !135, !137}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt9IpoptData4currEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt9IpoptData4currEv"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!187 = distinct !{!187, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!188 = !{!189, !14, i64 48}
!189 = !{!"_ZTSN5Ipopt12TaggedObjectE", !13, i64 0, !190, i64 16, !14, i64 48, !14, i64 52}
!190 = !{!"_ZTSN5Ipopt7SubjectE", !191, i64 8}
!191 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN5Ipopt8ObserverE", !196, i64 0}
!196 = !{!"any p2 pointer", !6, i64 0}
!197 = !{!198, !14, i64 88}
!198 = !{!"_ZTSN5Ipopt6VectorE", !189, i64 0, !43, i64 56, !199, i64 64, !14, i64 88, !35, i64 96, !14, i64 104, !35, i64 112, !14, i64 120, !35, i64 128, !14, i64 136, !35, i64 144, !14, i64 152, !35, i64 160, !14, i64 168, !35, i64 176, !14, i64 184, !35, i64 192, !14, i64 200, !38, i64 204}
!199 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !14, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!201 = !{!198, !35, i64 96}
!202 = !{!198, !14, i64 104}
!203 = !{!198, !35, i64 112}
!204 = !{!198, !14, i64 120}
!205 = !{!198, !35, i64 128}
!206 = !{!198, !14, i64 136}
!207 = !{!198, !35, i64 144}
!208 = !{!198, !14, i64 152}
!209 = !{!198, !35, i64 160}
!210 = !{!198, !14, i64 168}
!211 = !{!198, !35, i64 176}
!212 = !{!198, !14, i64 184}
!213 = !{!198, !35, i64 192}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!216 = distinct !{!216, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt9IpoptData4currEv"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt9IpoptData4currEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!236 = !{!237, !232, !234}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!253 = distinct !{!253, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!256 = distinct !{!256, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt9IpoptData4currEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!265 = !{!266, !261, !263}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt9IpoptData4currEv"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!276 = !{!277, !272, !274}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !293, i64 0}
!293 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!296 = distinct !{!296, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!299 = distinct !{!299, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt9IpoptData4currEv"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!308 = !{!309, !304, !306}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt9IpoptData4currEv"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!319 = !{!320, !315, !317}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!336 = distinct !{!336, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!339 = distinct !{!339, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt9IpoptData4currEv"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14IteratesVector1xEv"}
!348 = !{!349, !344, !346}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!365 = distinct !{!365, !"_ZNK5Ipopt9IpoptData4currEv"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!368 = distinct !{!368, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt14IteratesVector1xEv"}
!371 = !{!372, !367, !369}
!372 = distinct !{!372, !373, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!373 = distinct !{!373, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!376 = distinct !{!376, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!379 = distinct !{!379, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!382 = distinct !{!382, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt9IpoptData4currEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!391 = distinct !{!391, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!394 = distinct !{!394, !"_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt9IpoptData4currEv"}
!398 = !{!399, !401, !393}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!401 = distinct !{!401, !402, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5Ipopt14IteratesVector1xEv"}
!403 = !{!404, !399, !401, !393}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!409 = !{!407, !393}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !412, i64 0}
!412 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!413 = !{!414, !393}
!414 = distinct !{!414, !415, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!415 = distinct !{!415, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!418 = distinct !{!418, !"_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!421 = distinct !{!421, !"_ZNK5Ipopt9IpoptData4currEv"}
!422 = !{!423, !425, !417}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!425 = distinct !{!425, !426, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!426 = distinct !{!426, !"_ZNK5Ipopt14IteratesVector1xEv"}
!427 = !{!428, !423, !425, !417}
!428 = distinct !{!428, !429, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!429 = distinct !{!429, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!433 = !{!431, !417}
!434 = !{!435, !417}
!435 = distinct !{!435, !436, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!436 = distinct !{!436, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!437 = !{!438, !38, i64 233}
!438 = !{!"_ZTSN5Ipopt11DenseVectorE", !198, i64 0, !439, i64 208, !49, i64 216, !49, i64 224, !38, i64 232, !38, i64 233, !35, i64 240}
!439 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !6, i64 0}
!440 = !{i8 0, i8 2}
!441 = !{!438, !49, i64 216}
!442 = distinct !{!442, !82, !83}
!443 = distinct !{!443, !82, !83}
!444 = distinct !{!444, !82, !83}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!447 = distinct !{!447, !"_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!451 = !{!452, !446}
!452 = distinct !{!452, !453, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!453 = distinct !{!453, !"_ZNK5Ipopt9IpoptData4currEv"}
!454 = !{!455, !457, !446}
!455 = distinct !{!455, !456, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!456 = distinct !{!456, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!457 = distinct !{!457, !458, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!458 = distinct !{!458, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!459 = !{!460, !455, !457, !446}
!460 = distinct !{!460, !461, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!461 = distinct !{!461, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!462 = !{!463, !446}
!463 = distinct !{!463, !464, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!464 = distinct !{!464, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!465 = !{!466, !446}
!466 = distinct !{!466, !467, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!467 = distinct !{!467, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!470 = distinct !{!470, !"_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!473 = distinct !{!473, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!474 = !{!475, !469}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt9IpoptData4currEv"}
!477 = !{!478, !480, !469}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!480 = distinct !{!480, !481, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!481 = distinct !{!481, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!482 = !{!483, !478, !480, !469}
!483 = distinct !{!483, !484, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!484 = distinct !{!484, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!485 = !{!486, !469}
!486 = distinct !{!486, !487, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!487 = distinct !{!487, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!488 = !{!489, !469}
!489 = distinct !{!489, !490, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!490 = distinct !{!490, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!491 = !{!438, !38, i64 232}
!492 = !{!438, !439, i64 208}
!493 = distinct !{!493, !82, !83}
!494 = distinct !{!494, !82, !83}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb: argument 0"}
!497 = distinct !{!497, !"_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb"}
!498 = !{!499, !496}
!499 = distinct !{!499, !500, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!500 = distinct !{!500, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!501 = !{!502, !496}
!502 = distinct !{!502, !503, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!503 = distinct !{!503, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!504 = !{!505, !496}
!505 = distinct !{!505, !506, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!506 = distinct !{!506, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!507 = !{!508, !496}
!508 = distinct !{!508, !509, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!509 = distinct !{!509, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!510 = !{!438, !35, i64 240}
!511 = distinct !{!511, !82}
!512 = distinct !{!512, !82}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!515 = distinct !{!515, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!518 = distinct !{!518, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!521 = distinct !{!521, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!524 = distinct !{!524, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!527 = distinct !{!527, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!530 = distinct !{!530, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!533 = distinct !{!533, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!536 = distinct !{!536, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!539 = distinct !{!539, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!542 = distinct !{!542, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!543 = !{!93, !95, i64 24}
!544 = !{!93, !95, i64 16}
!545 = !{!546, !49, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!547 = !{!546, !49, i64 16}
!548 = distinct !{!548, !82}
!549 = !{!58, !54, i64 0}
!550 = !{!58, !54, i64 16}
!551 = distinct !{!551, !82}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !554, i64 0, !554, i64 8, !554, i64 16}
!554 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!555 = !{!553, !554, i64 8}
!556 = distinct !{!556, !82}
!557 = !{!553, !554, i64 16}
!558 = distinct !{!558, !82}
