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
define internal fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %4144 unwind label %140

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
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.thread
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

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1185
  %.pn381.pn.pn1124.ph = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread1185 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.thread ]
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
          to label %4144 unwind label %189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread: ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1275

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
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %214 = load i64, ptr %212, align 8, !tbaa !66
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #21
  br label %.sink.split1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.thread
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !65
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.sink.split1275

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

.sink.split1275:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1196
  %.pn377.pn.pn1127.ph = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread1196 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.thread ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %224

224:                                              ; preds = %.sink.split1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %.pn377.pn.pn1127 = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn377.pn.pn1127.ph, %.sink.split1275 ]
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
  %.phi.trans.insert1252 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i, i64 8
  %.pre1253 = load i32, ptr %.phi.trans.insert1252, align 8, !tbaa !12, !noalias !390
  %308 = add nsw i32 %.pre1253, -1
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

common.resume:                                    ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959, %.body, %.body.thread, %711, %.body559, %.body559.thread, %1850, %1936, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631, %2451, %2457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %175, %867, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i, %1085, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85.i ], [ %.pn71.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i ], [ %.pn42163.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit53.thread158.i ], [ %.pn32.pn.pn.i, %1085 ], [ %.pn32.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.i ], [ %868, %867 ], [ %.pn42155.ph.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104.sink.split.i ], [ %.pn381.pn.pn1124, %175 ], [ %.pn381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn377.pn.pn1127, %224 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn356.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959 ], [ %.pn, %.body ], [ %.pn1130, %.body.thread ], [ %.pn1130, %711 ], [ %.pn301, %.body559 ], [ %.pn3011148, %.body559.thread ], [ %.pn3011148, %1850 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1169, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631 ], [ %.pn365.pn.pn.pn.pn.pn.pn.pn1169, %1936 ], [ %2452, %2451 ], [ %2452, %2457 ]
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
  %.phi.trans.insert1256 = getelementptr inbounds nuw i8, ptr %.pr111.pre.i452, i64 8
  %.pre1257 = load i32, ptr %.phi.trans.insert1256, align 8, !tbaa !12, !noalias !414
  %501 = add nsw i32 %.pre1257, -1
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
  %.phi.trans.insert1254 = getelementptr inbounds nuw i8, ptr %.pr113.pre.i444, i64 8
  %.pre1255 = load i32, ptr %.phi.trans.insert1254, align 8, !tbaa !12, !noalias !414
  %571 = add nsw i32 %.pre1255, -1
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
  %wide.trip.count1235 = zext nneg i32 %227 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %669
  %indvars.iv1232 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1233, %669 ]
  br i1 %645, label %659, label %649

649:                                              ; preds = %.split.us
  %650 = load ptr, ptr %646, align 8, !tbaa !439
  %651 = load ptr, ptr %647, align 8, !tbaa !86
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !87
  %654 = trunc i64 %indvars.iv1232 to i32
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
  %662 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1232
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
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %.split1205.us, label %.split.us, !llvm.loop !440

.split:                                           ; preds = %641
  br i1 %645, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %233, label %.split.split.us.split.us.preheader, label %.split1205.us.thread

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %wide.trip.count1230 = zext nneg i32 %227 to i64
  br label %.split.split.us.split.us

.split.split.us.split.us:                         ; preds = %.split.split.us.split.us.preheader, %.split.split.us.split.us
  %indvars.iv1227 = phi i64 [ 0, %.split.split.us.split.us.preheader ], [ %indvars.iv.next1228, %.split.split.us.split.us ]
  %.0207.us1208.us = load double, ptr %648, align 8, !tbaa !79
  %670 = fcmp ogt double %.0207.us1208.us, 0.000000e+00
  %.sroa.speculated.i474.us1209.us = select i1 %670, double %.0207.us1208.us, double 0.000000e+00
  %671 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1227
  %672 = load i32, ptr %671, align 4, !tbaa !80
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %6, i64 %673
  store double %.sroa.speculated.i474.us1209.us, ptr %674, align 8, !tbaa !79
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.split1205.us.thread, label %.split.split.us.split.us, !llvm.loop !440

.split.split:                                     ; preds = %.split
  %675 = load ptr, ptr %646, align 8, !tbaa !439
  %676 = load ptr, ptr %647, align 8, !tbaa !86
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !87
  %invariant.op = sub i32 %678, %227
  br i1 %233, label %.split.split.split.us.preheader, label %.split1205.us.thread

.split.split.split.us.preheader:                  ; preds = %.split.split
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %.split.split.split.us
  %indvars.iv = phi i64 [ 0, %.split.split.split.us.preheader ], [ %indvars.iv.next, %.split.split.split.us ]
  %679 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %679
  %680 = sext i32 %.reass.us to i64
  %681 = getelementptr inbounds double, ptr %675, i64 %680
  %.0207.us1211 = load double, ptr %681, align 8, !tbaa !79
  %682 = fcmp ogt double %.0207.us1211, 0.000000e+00
  %.sroa.speculated.i474.us1212 = select i1 %682, double %.0207.us1211, double 0.000000e+00
  %683 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv
  %684 = load i32, ptr %683, align 4, !tbaa !80
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %6, i64 %685
  store double %.sroa.speculated.i474.us1212, ptr %686, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split1205.us.thread, label %.split.split.split.us, !llvm.loop !440

.split1205.us:                                    ; preds = %669
  %.not.i.i466 = icmp eq ptr %642, null
  br i1 %.not.i.i466, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %.split1205.us.thread

.split1205.us.thread:                             ; preds = %.split.split.split.us, %.split.split.us.split.us, %.split.split.us, %.split.split, %.split1205.us
  %687 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !12
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !tbaa !12
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

691:                                              ; preds = %.split1205.us.thread
  %692 = load ptr, ptr %642, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(248) %642) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %.split1205.us, %.split1205.us.thread, %691
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
  %.pre1258 = load i32, ptr %1516, align 8, !tbaa !12
  %1524 = add nsw i32 %.pre1258, -1
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
  %.pre1259 = load i32, ptr %1727, align 8, !tbaa !12
  %1735 = add nsw i32 %.pre1259, -1
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
  %wide.trip.count1240 = zext nneg i32 %227 to i64
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
  br label %.thread1160

1865:                                             ; preds = %1767, %.noexc599, %1756
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1160

1867:                                             ; preds = %1790, %.noexc604, %1779
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1160

1869:                                             ; preds = %.lr.ph, %1901
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1238, %1901 ]
  br i1 %716, label %1870, label %1885

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %1795, align 8, !tbaa !86
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  %1873 = load i32, ptr %1872, align 4, !tbaa !87
  %1874 = trunc i64 %indvars.iv1237 to i32
  %1875 = sub i32 %1874, %227
  %1876 = add i32 %1875, %1873
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds double, ptr %1794, i64 %1877
  %1879 = load double, ptr %1878, align 8, !tbaa !79
  %1880 = fneg double %1879
  %1881 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1237
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
  %1890 = trunc i64 %indvars.iv1237 to i32
  %1891 = sub i32 %1890, %227
  %1892 = add i32 %1891, %1889
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds double, ptr %1771, i64 %1893
  %1895 = load double, ptr %1894, align 8, !tbaa !79
  %1896 = fneg double %1895
  %1897 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1237
  %1898 = load i32, ptr %1897, align 4, !tbaa !80
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds double, ptr %8, i64 %1899
  store double %1896, ptr %1900, align 8, !tbaa !79
  br label %1901

1901:                                             ; preds = %1885, %1886
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %._crit_edge, label %1869, !llvm.loop !489

.thread1160:                                      ; preds = %1867, %1865, %1863
  %.pn365.pn.pn1158 = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ], [ %1864, %1863 ]
  %1902 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1903 = load i32, ptr %1902, align 8, !tbaa !12
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1902, align 8, !tbaa !12
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

1906:                                             ; preds = %.thread1160
  %1907 = load ptr, ptr %1725, align 8, !tbaa !15
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1909 = load ptr, ptr %1908, align 8
  call void %1909(ptr noundef nonnull align 8 dereferenceable(205) %1725) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625:     ; preds = %1859, %1906, %.thread1160, %1861
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %1860, %1859 ], [ %1862, %1861 ], [ %.pn365.pn.pn1158, %.thread1160 ], [ %.pn365.pn.pn1158, %1906 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !12
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %1910, align 8, !tbaa !12
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

1914:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625
  %1915 = load ptr, ptr %1710, align 8, !tbaa !15
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(205) %1710) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627:      ; preds = %1857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625, %1914
  %.pn365.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1858, %1857 ], [ %.pn365.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit625 ], [ %.pn365.pn.pn.pn.pn, %1914 ]
  %1918 = load i32, ptr %1702, align 8, !tbaa !12
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1702, align 8, !tbaa !12
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

1921:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627
  %1922 = load ptr, ptr %1627, align 8, !tbaa !15
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(205) %1627) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629:      ; preds = %1855, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627, %1921
  %.pn365.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1856, %1855 ], [ %.pn365.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627 ], [ %.pn365.pn.pn.pn.pn.pn, %1921 ]
  %1925 = load i32, ptr %1620, align 8, !tbaa !12
  %1926 = add nsw i32 %1925, -1
  store i32 %1926, ptr %1620, align 8, !tbaa !12
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

1928:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629
  %1929 = load ptr, ptr %1537, align 8, !tbaa !15
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call void %1931(ptr noundef nonnull align 8 dereferenceable(205) %1537) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629, %1928, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread
  %.pn365.pn.pn.pn.pn.pn.pn.pn1169 = phi { ptr, i32 } [ %1854, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631.thread ], [ %.pn365.pn.pn.pn.pn.pn.pn, %1928 ], [ %.pn365.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 ]
  %1932 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1933 = load i32, ptr %1932, align 8, !tbaa !12
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %1932, align 8, !tbaa !12
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %common.resume

1936:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %1937 = load ptr, ptr %1514, align 8, !tbaa !15
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(205) %1514) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %1830, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit564, %715
  %.not305 = icmp eq ptr %9, null
  br i1 %.not305, label %2496, label %1940

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  %1941 = icmp eq ptr %.0219, null
  br i1 %1941, label %1942, label %1955

1942:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %1943 unwind label %1953, !noalias !490

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %15, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i646 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i646, label %.thread182.i, label %1945

.thread182.i:                                     ; preds = %1943
  store ptr null, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1947 = load i32, ptr %1946, align 8, !tbaa !12, !noalias !490
  store ptr %1944, ptr %14, align 8, !tbaa !102, !noalias !490
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %1944, align 8, !tbaa !15, !noalias !490
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8, !noalias !490
  call void %1952(ptr noundef nonnull align 8 dereferenceable(205) %1944) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647:   ; preds = %1949, %1945, %.thread182.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

1953:                                             ; preds = %1942
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

1955:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %1956 unwind label %2220, !noalias !490

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !490
  %1958 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 48
  %1960 = load ptr, ptr %1959, align 8, !noalias !490
  invoke void %1960(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(544) %.0220, ptr noundef nonnull align 8 dereferenceable(205) %1957)
          to label %1961 unwind label %2222, !noalias !490

1961:                                             ; preds = %1956
  %1962 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 56
  %1964 = load ptr, ptr %1963, align 8, !tbaa !86, !noalias !490
  %1965 = load ptr, ptr %1964, align 8, !tbaa !15, !noalias !490
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1967 = load ptr, ptr %1966, align 8, !noalias !490
  %1968 = invoke noundef ptr %1967(ptr noundef nonnull align 8 dereferenceable(16) %1964)
          to label %.noexc.i634 unwind label %2224, !noalias !490

.noexc.i634:                                      ; preds = %1961
  %1969 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load ptr, ptr %1970, align 8, !noalias !490
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(205) %1968, ptr noundef nonnull align 8 dereferenceable(205) %1962)
          to label %.noexc75.i635 unwind label %2224, !noalias !490

.noexc75.i635:                                    ; preds = %.noexc.i634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1968)
          to label %.noexc76.i636 unwind label %2224, !noalias !490

.noexc76.i636:                                    ; preds = %.noexc75.i635
  %1972 = getelementptr inbounds nuw i8, ptr %1962, i64 48
  %1973 = load i32, ptr %1972, align 8, !tbaa !186, !noalias !490
  %1974 = getelementptr inbounds nuw i8, ptr %1962, i64 88
  %1975 = load i32, ptr %1974, align 8, !tbaa !195, !noalias !490
  %1976 = icmp eq i32 %1973, %1975
  br i1 %1976, label %1977, label %1984

1977:                                             ; preds = %.noexc76.i636
  %1978 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %1979 = load i32, ptr %1978, align 8, !tbaa !186, !noalias !490
  %1980 = getelementptr inbounds nuw i8, ptr %1968, i64 88
  store i32 %1979, ptr %1980, align 8, !tbaa !195, !noalias !490
  %1981 = getelementptr inbounds nuw i8, ptr %1962, i64 96
  %1982 = load double, ptr %1981, align 8, !tbaa !199, !noalias !490
  %1983 = getelementptr inbounds nuw i8, ptr %1968, i64 96
  store double %1982, ptr %1983, align 8, !tbaa !199, !noalias !490
  br label %1984

1984:                                             ; preds = %1977, %.noexc76.i636
  %1985 = getelementptr inbounds nuw i8, ptr %1962, i64 104
  %1986 = load i32, ptr %1985, align 8, !tbaa !200, !noalias !490
  %1987 = icmp eq i32 %1973, %1986
  br i1 %1987, label %1988, label %1995

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %1990 = load i32, ptr %1989, align 8, !tbaa !186, !noalias !490
  %1991 = getelementptr inbounds nuw i8, ptr %1968, i64 104
  store i32 %1990, ptr %1991, align 8, !tbaa !200, !noalias !490
  %1992 = getelementptr inbounds nuw i8, ptr %1962, i64 112
  %1993 = load double, ptr %1992, align 8, !tbaa !201, !noalias !490
  %1994 = getelementptr inbounds nuw i8, ptr %1968, i64 112
  store double %1993, ptr %1994, align 8, !tbaa !201, !noalias !490
  br label %1995

1995:                                             ; preds = %1988, %1984
  %1996 = getelementptr inbounds nuw i8, ptr %1962, i64 120
  %1997 = load i32, ptr %1996, align 8, !tbaa !202, !noalias !490
  %1998 = icmp eq i32 %1973, %1997
  br i1 %1998, label %1999, label %2006

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %2001 = load i32, ptr %2000, align 8, !tbaa !186, !noalias !490
  %2002 = getelementptr inbounds nuw i8, ptr %1968, i64 120
  store i32 %2001, ptr %2002, align 8, !tbaa !202, !noalias !490
  %2003 = getelementptr inbounds nuw i8, ptr %1962, i64 128
  %2004 = load double, ptr %2003, align 8, !tbaa !203, !noalias !490
  %2005 = getelementptr inbounds nuw i8, ptr %1968, i64 128
  store double %2004, ptr %2005, align 8, !tbaa !203, !noalias !490
  br label %2006

2006:                                             ; preds = %1999, %1995
  %2007 = getelementptr inbounds nuw i8, ptr %1962, i64 136
  %2008 = load i32, ptr %2007, align 8, !tbaa !204, !noalias !490
  %2009 = icmp eq i32 %1973, %2008
  br i1 %2009, label %2010, label %2017

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %2012 = load i32, ptr %2011, align 8, !tbaa !186, !noalias !490
  %2013 = getelementptr inbounds nuw i8, ptr %1968, i64 136
  store i32 %2012, ptr %2013, align 8, !tbaa !204, !noalias !490
  %2014 = getelementptr inbounds nuw i8, ptr %1962, i64 144
  %2015 = load double, ptr %2014, align 8, !tbaa !205, !noalias !490
  %2016 = getelementptr inbounds nuw i8, ptr %1968, i64 144
  store double %2015, ptr %2016, align 8, !tbaa !205, !noalias !490
  br label %2017

2017:                                             ; preds = %2010, %2006
  %2018 = getelementptr inbounds nuw i8, ptr %1962, i64 152
  %2019 = load i32, ptr %2018, align 8, !tbaa !206, !noalias !490
  %2020 = icmp eq i32 %1973, %2019
  br i1 %2020, label %2021, label %2028

2021:                                             ; preds = %2017
  %2022 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %2023 = load i32, ptr %2022, align 8, !tbaa !186, !noalias !490
  %2024 = getelementptr inbounds nuw i8, ptr %1968, i64 152
  store i32 %2023, ptr %2024, align 8, !tbaa !206, !noalias !490
  %2025 = getelementptr inbounds nuw i8, ptr %1962, i64 160
  %2026 = load double, ptr %2025, align 8, !tbaa !207, !noalias !490
  %2027 = getelementptr inbounds nuw i8, ptr %1968, i64 160
  store double %2026, ptr %2027, align 8, !tbaa !207, !noalias !490
  br label %2028

2028:                                             ; preds = %2021, %2017
  %2029 = getelementptr inbounds nuw i8, ptr %1962, i64 168
  %2030 = load i32, ptr %2029, align 8, !tbaa !208, !noalias !490
  %2031 = icmp eq i32 %1973, %2030
  br i1 %2031, label %2032, label %2039

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %2034 = load i32, ptr %2033, align 8, !tbaa !186, !noalias !490
  %2035 = getelementptr inbounds nuw i8, ptr %1968, i64 168
  store i32 %2034, ptr %2035, align 8, !tbaa !208, !noalias !490
  %2036 = getelementptr inbounds nuw i8, ptr %1962, i64 176
  %2037 = load double, ptr %2036, align 8, !tbaa !209, !noalias !490
  %2038 = getelementptr inbounds nuw i8, ptr %1968, i64 176
  store double %2037, ptr %2038, align 8, !tbaa !209, !noalias !490
  br label %2039

2039:                                             ; preds = %2032, %2028
  %2040 = getelementptr inbounds nuw i8, ptr %1962, i64 184
  %2041 = load i32, ptr %2040, align 8, !tbaa !210, !noalias !490
  %2042 = icmp eq i32 %1973, %2041
  br i1 %2042, label %2043, label %2050

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds nuw i8, ptr %1968, i64 48
  %2045 = load i32, ptr %2044, align 8, !tbaa !186, !noalias !490
  %2046 = getelementptr inbounds nuw i8, ptr %1968, i64 184
  store i32 %2045, ptr %2046, align 8, !tbaa !210, !noalias !490
  %2047 = getelementptr inbounds nuw i8, ptr %1962, i64 192
  %2048 = load double, ptr %2047, align 8, !tbaa !211, !noalias !490
  %2049 = getelementptr inbounds nuw i8, ptr %1968, i64 192
  store double %2048, ptr %2049, align 8, !tbaa !211, !noalias !490
  br label %2050

2050:                                             ; preds = %2043, %2039
  %2051 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %2052 = load i32, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2053 = add nsw i32 %2052, 1
  store i32 %2053, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2054 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i78.i = icmp eq ptr %2054, null
  br i1 %.not.i.i78.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i, label %2055

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2057 = load i32, ptr %2056, align 8, !tbaa !12, !noalias !490
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2056, align 8, !tbaa !12, !noalias !490
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

2060:                                             ; preds = %2055
  %2061 = load ptr, ptr %2054, align 8, !tbaa !15, !noalias !490
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8, !noalias !490
  call void %2063(ptr noundef nonnull align 8 dereferenceable(205) %2054) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i:    ; preds = %2060, %2055, %2050
  %2064 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !12, !noalias !490
  %2066 = add nsw i32 %2065, -1
  store i32 %2066, ptr %2064, align 8, !tbaa !12, !noalias !490
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  %2069 = load ptr, ptr %1957, align 8, !tbaa !15, !noalias !490
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8, !noalias !490
  call void %2071(ptr noundef nonnull align 8 dereferenceable(248) %1957) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i: ; preds = %2068, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2072 unwind label %2244, !noalias !490

2072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2073 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 208
  %2075 = load ptr, ptr %2074, align 8, !tbaa !115, !noalias !493
  %2076 = load ptr, ptr %2075, align 8, !tbaa !105, !noalias !493
  %.not.i.i81.i = icmp eq ptr %2076, null
  br i1 %.not.i.i81.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645: ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %2073, i64 232
  %2078 = load ptr, ptr %2077, align 8, !tbaa !123, !noalias !493
  %2079 = load ptr, ptr %2078, align 8, !tbaa !102, !noalias !493, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645, %2072
  %.0.i3.i.i638 = phi ptr [ %2079, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i645 ], [ %2076, %2072 ]
  %2080 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i638, i64 8
  %2081 = load i32, ptr %2080, align 8, !tbaa !12, !noalias !493
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %2080, align 8, !tbaa !12, !noalias !493
  %2083 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 32
  %2085 = load ptr, ptr %2084, align 8, !noalias !490
  invoke void %2085(ptr noundef nonnull align 8 dereferenceable(205) %1968, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638)
          to label %.noexc83.i unwind label %2246, !noalias !490

.noexc83.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1968)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i unwind label %2246, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i:              ; preds = %.noexc83.i
  %2086 = load i32, ptr %2080, align 8, !tbaa !12, !noalias !490
  %2087 = add nsw i32 %2086, -1
  store i32 %2087, ptr %2080, align 8, !tbaa !12, !noalias !490
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

2089:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  %2090 = load ptr, ptr %.0.i3.i.i638, align 8, !tbaa !15, !noalias !490
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2092 = load ptr, ptr %2091, align 8, !noalias !490
  call void %2092(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i:    ; preds = %2089, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %2)
          to label %2093 unwind label %2255, !noalias !490

2093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2094 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 208
  %2096 = load ptr, ptr %2095, align 8, !tbaa !115, !noalias !496
  %2097 = load ptr, ptr %2096, align 8, !tbaa !105, !noalias !496
  %.not.i.i87.i = icmp eq ptr %2097, null
  br i1 %.not.i.i87.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i: ; preds = %2093
  %2098 = getelementptr inbounds nuw i8, ptr %2094, i64 232
  %2099 = load ptr, ptr %2098, align 8, !tbaa !123, !noalias !496
  %2100 = load ptr, ptr %2099, align 8, !tbaa !102, !noalias !496, !nonnull !111, !noundef !111
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i, %2093
  %.0.i3.i89.i = phi ptr [ %2100, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i91.i ], [ %2097, %2093 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.0.i3.i89.i, i64 8
  %2102 = load i32, ptr %2101, align 8, !tbaa !12, !noalias !496
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2101, align 8, !tbaa !12, !noalias !496
  %2104 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 32
  %2106 = load ptr, ptr %2105, align 8, !noalias !490
  invoke void %2106(ptr noundef nonnull align 8 dereferenceable(205) %1968, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i)
          to label %.noexc94.i unwind label %2257, !noalias !490

.noexc94.i:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1968)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i unwind label %2257, !noalias !490

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i:            ; preds = %.noexc94.i
  %2107 = load i32, ptr %2101, align 8, !tbaa !12, !noalias !490
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2101, align 8, !tbaa !12, !noalias !490
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

2110:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  %2111 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2113 = load ptr, ptr %2112, align 8, !noalias !490
  call void %2113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i:    ; preds = %2110, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %2114 unwind label %2266, !noalias !490

2114:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  %2115 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 104
  %2117 = load ptr, ptr %2116, align 8, !noalias !490
  invoke void %2117(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %21, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2118 unwind label %2305, !noalias !490

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %2120 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  %2121 = load ptr, ptr %2119, align 8, !tbaa !15, !noalias !490
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2123 = load ptr, ptr %2122, align 8, !noalias !490
  invoke void %2123(ptr noundef nonnull align 8 dereferenceable(69) %2119, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2120, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1968)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i unwind label %2268, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i: ; preds = %2118
  %2124 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i100.i = icmp eq ptr %2124, null
  br i1 %.not.i.i100.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %2125

2125:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !12, !noalias !490
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8, !tbaa !12, !noalias !490
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %2124, align 8, !tbaa !15, !noalias !490
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8, !noalias !490
  call void %2133(ptr noundef nonnull align 8 dereferenceable(69) %2124) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %2130, %2125, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  invoke fastcc void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0220, ptr noundef nonnull %.0219, i1 noundef zeroext true)
          to label %2134 unwind label %2280, !noalias !490

2134:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %2135 = load ptr, ptr %.0220, align 8, !tbaa !15, !noalias !490
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 120
  %2137 = load ptr, ptr %2136, align 8, !noalias !490
  invoke void %2137(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2138 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, !noalias !490

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %2140 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  %2141 = load ptr, ptr %2139, align 8, !tbaa !15, !noalias !490
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 32
  %2143 = load ptr, ptr %2142, align 8, !noalias !490
  invoke void %2143(ptr noundef nonnull align 8 dereferenceable(69) %2139, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2140, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1968)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i unwind label %2282, !noalias !490

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i: ; preds = %2138
  %2144 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i103.i = icmp eq ptr %2144, null
  br i1 %.not.i.i103.i, label %2154, label %2145

2145:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  %2146 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2147 = load i32, ptr %2146, align 8, !tbaa !12, !noalias !490
  %2148 = add nsw i32 %2147, -1
  store i32 %2148, ptr %2146, align 8, !tbaa !12, !noalias !490
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2145
  %2151 = load ptr, ptr %2144, align 8, !tbaa !15, !noalias !490
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2153 = load ptr, ptr %2152, align 8, !noalias !490
  call void %2153(ptr noundef nonnull align 8 dereferenceable(69) %2144) #19, !noalias !490
  br label %2154

2154:                                             ; preds = %2150, %2145, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %2155 = load i32, ptr %2051, align 8, !tbaa !12, !noalias !499
  %2156 = add nsw i32 %2155, 2
  store i32 %2156, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2157 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i107.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i107.i, label %2167, label %2158

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2160 = load i32, ptr %2159, align 8, !tbaa !12, !noalias !490
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2159, align 8, !tbaa !12, !noalias !490
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2167

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %2157, align 8, !tbaa !15, !noalias !490
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8, !noalias !490
  call void %2166(ptr noundef nonnull align 8 dereferenceable(205) %2157) #19, !noalias !490
  br label %2167

2167:                                             ; preds = %2163, %2158, %2154
  store ptr %1968, ptr %14, align 8, !tbaa !102, !noalias !490
  %2168 = load i32, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2169 = add nsw i32 %2168, -1
  store i32 %2169, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8, !noalias !490
  call void %2174(ptr noundef nonnull align 8 dereferenceable(205) %1968) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i:   ; preds = %2171, %2167
  %2175 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2176 = load i32, ptr %2175, align 8, !tbaa !12, !noalias !490
  %2177 = add nsw i32 %2176, -1
  store i32 %2177, ptr %2175, align 8, !tbaa !12, !noalias !490
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %2183

2179:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  %2180 = load ptr, ptr %2140, align 8, !tbaa !15, !noalias !490
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2182 = load ptr, ptr %2181, align 8, !noalias !490
  call void %2182(ptr noundef nonnull align 8 dereferenceable(248) %2140) #19, !noalias !490
  br label %2183

2183:                                             ; preds = %2179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  %2184 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  %2185 = load i32, ptr %2184, align 8, !tbaa !12, !noalias !490
  %2186 = add nsw i32 %2185, -1
  store i32 %2186, ptr %2184, align 8, !tbaa !12, !noalias !490
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

2188:                                             ; preds = %2183
  %2189 = load ptr, ptr %2120, align 8, !tbaa !15, !noalias !490
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8, !noalias !490
  call void %2191(ptr noundef nonnull align 8 dereferenceable(248) %2120) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i: ; preds = %2188, %2183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  %2192 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i115.i = icmp eq ptr %2192, null
  br i1 %.not.i.i115.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i, label %2193

2193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  %2194 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2195 = load i32, ptr %2194, align 8, !tbaa !12, !noalias !490
  %2196 = add nsw i32 %2195, -1
  store i32 %2196, ptr %2194, align 8, !tbaa !12, !noalias !490
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

2198:                                             ; preds = %2193
  %2199 = load ptr, ptr %2192, align 8, !tbaa !15, !noalias !490
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2201 = load ptr, ptr %2200, align 8, !noalias !490
  call void %2201(ptr noundef nonnull align 8 dereferenceable(205) %2192) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i:   ; preds = %2198, %2193, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  %2202 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i117.i = icmp eq ptr %2202, null
  br i1 %.not.i.i117.i, label %2212, label %2203

2203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8, !tbaa !12, !noalias !490
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2204, align 8, !tbaa !12, !noalias !490
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2203
  %2209 = load ptr, ptr %2202, align 8, !tbaa !15, !noalias !490
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8, !noalias !490
  call void %2211(ptr noundef nonnull align 8 dereferenceable(205) %2202) #19, !noalias !490
  br label %2212

2212:                                             ; preds = %2208, %2203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  %2213 = load i32, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

2216:                                             ; preds = %2212
  %2217 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2219 = load ptr, ptr %2218, align 8, !noalias !490
  call void %2219(ptr noundef nonnull align 8 dereferenceable(205) %1968) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642

2220:                                             ; preds = %1955
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2222:                                             ; preds = %1956
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2224:                                             ; preds = %.noexc75.i635, %.noexc.i634, %1961
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !490
  %.not.i.i120.i = icmp eq ptr %2226, null
  br i1 %.not.i.i120.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, label %2227

2227:                                             ; preds = %2224
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2229 = load i32, ptr %2228, align 8, !tbaa !12, !noalias !490
  %2230 = add nsw i32 %2229, -1
  store i32 %2230, ptr %2228, align 8, !tbaa !12, !noalias !490
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

2232:                                             ; preds = %2227
  %2233 = load ptr, ptr %2226, align 8, !tbaa !15, !noalias !490
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2235 = load ptr, ptr %2234, align 8, !noalias !490
  call void %2235(ptr noundef nonnull align 8 dereferenceable(205) %2226) #19, !noalias !490
  store ptr null, ptr %16, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i:   ; preds = %2232, %2227, %2224, %2222
  %.pn.i = phi { ptr, i32 } [ %2223, %2222 ], [ %2225, %2224 ], [ %2225, %2227 ], [ %2225, %2232 ]
  %2236 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %2237 = load i32, ptr %2236, align 8, !tbaa !12, !noalias !490
  %2238 = add nsw i32 %2237, -1
  store i32 %2238, ptr %2236, align 8, !tbaa !12, !noalias !490
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

2240:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i
  %2241 = load ptr, ptr %1957, align 8, !tbaa !15, !noalias !490
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8, !noalias !490
  call void %2243(ptr noundef nonnull align 8 dereferenceable(248) %1957) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i: ; preds = %2240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i, %2220
  %.pn.pn.i = phi { ptr, i32 } [ %2221, %2220 ], [ %.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121.i ], [ %.pn.i, %2240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2244:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit.i
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2337

2246:                                             ; preds = %.noexc83.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i637
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = load i32, ptr %2080, align 8, !tbaa !12, !noalias !490
  %2249 = add nsw i32 %2248, -1
  store i32 %2249, ptr %2080, align 8, !tbaa !12, !noalias !490
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %.0.i3.i.i638, align 8, !tbaa !15, !noalias !490
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2254 = load ptr, ptr %2253, align 8, !noalias !490
  call void %2254(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i638) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

2255:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit86.i
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2257:                                             ; preds = %.noexc94.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i88.i
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = load i32, ptr %2101, align 8, !tbaa !12, !noalias !490
  %2260 = add nsw i32 %2259, -1
  store i32 %2260, ptr %2101, align 8, !tbaa !12, !noalias !490
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %.0.i3.i89.i, align 8, !tbaa !15, !noalias !490
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2265 = load ptr, ptr %2264, align 8, !noalias !490
  call void %2265(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i89.i) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

2266:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.i
  %2267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2268:                                             ; preds = %2118
  %2269 = landingpad { ptr, i32 }
          cleanup
  %2270 = load ptr, ptr %21, align 8, !tbaa !289, !noalias !490
  %.not.i.i128.i = icmp eq ptr %2270, null
  br i1 %.not.i.i128.i, label %.thread190.i, label %2271

2271:                                             ; preds = %2268
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2273 = load i32, ptr %2272, align 8, !tbaa !12, !noalias !490
  %2274 = add nsw i32 %2273, -1
  store i32 %2274, ptr %2272, align 8, !tbaa !12, !noalias !490
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %.thread190.i

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %2270, align 8, !tbaa !15, !noalias !490
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2279 = load ptr, ptr %2278, align 8, !noalias !490
  call void %2279(ptr noundef nonnull align 8 dereferenceable(69) %2270) #19, !noalias !490
  br label %.thread190.i

2280:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %2281 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186.i

2282:                                             ; preds = %2138
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = load ptr, ptr %23, align 8, !tbaa !289, !noalias !490
  %.not.i.i130.i = icmp eq ptr %2284, null
  br i1 %.not.i.i130.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i, label %2285

2285:                                             ; preds = %2282
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2287 = load i32, ptr %2286, align 8, !tbaa !12, !noalias !490
  %2288 = add nsw i32 %2287, -1
  store i32 %2288, ptr %2286, align 8, !tbaa !12, !noalias !490
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %2284, align 8, !tbaa !15, !noalias !490
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2293 = load ptr, ptr %2292, align 8, !noalias !490
  call void %2293(ptr noundef nonnull align 8 dereferenceable(69) %2284) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i: ; preds = %2290, %2285, %2282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  br label %2295

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i:   ; preds = %2134
  %2294 = landingpad { ptr, i32 }
          cleanup
  %.pre.i641 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !490
  %.not.i.i134.i = icmp eq ptr %.pre.i641, null
  br i1 %.not.i.i134.i, label %.thread186.i, label %2295

2295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i
  %.pn53185.i = phi { ptr, i32 } [ %2283, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %2294, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2296 = phi ptr [ %2140, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.thread.i ], [ %.pre.i641, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ]
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2298 = load i32, ptr %2297, align 8, !tbaa !12, !noalias !490
  %2299 = add nsw i32 %2298, -1
  store i32 %2299, ptr %2297, align 8, !tbaa !12, !noalias !490
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %.thread186.i

2301:                                             ; preds = %2295
  %2302 = load ptr, ptr %2296, align 8, !tbaa !15, !noalias !490
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2304 = load ptr, ptr %2303, align 8, !noalias !490
  call void %2304(ptr noundef nonnull align 8 dereferenceable(248) %2296) #19, !noalias !490
  br label %.thread186.i

.thread186.i:                                     ; preds = %2301, %2295, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i, %2280
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %2281, %2280 ], [ %2294, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131.i ], [ %.pn53185.i, %2295 ], [ %.pn53185.i, %2301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !490
  br label %2307

.thread190.i:                                     ; preds = %2276, %2271, %2268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  br label %2307

2305:                                             ; preds = %2114
  %2306 = landingpad { ptr, i32 }
          cleanup
  %.pre178.pre.i = load ptr, ptr %20, align 8, !tbaa !67, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !490
  %.not.i.i136.i = icmp eq ptr %.pre178.pre.i, null
  br i1 %.not.i.i136.i, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, label %2307

2307:                                             ; preds = %2305, %.thread190.i, %.thread186.i
  %.pn55.pn.pn.pn189.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %.thread186.i ], [ %2306, %2305 ], [ %2269, %.thread190.i ]
  %2308 = phi ptr [ %2120, %.thread186.i ], [ %.pre178.pre.i, %2305 ], [ %2120, %.thread190.i ]
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2310 = load i32, ptr %2309, align 8, !tbaa !12, !noalias !490
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr %2309, align 8, !tbaa !12, !noalias !490
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

2313:                                             ; preds = %2307
  %2314 = load ptr, ptr %2308, align 8, !tbaa !15, !noalias !490
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2316 = load ptr, ptr %2315, align 8, !noalias !490
  call void %2316(ptr noundef nonnull align 8 dereferenceable(248) %2308) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i: ; preds = %2313, %2307, %2305, %2266
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2267, %2266 ], [ %2306, %2305 ], [ %.pn55.pn.pn.pn189.i, %2307 ], [ %.pn55.pn.pn.pn189.i, %2313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i, %2262, %2257
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit137.i ], [ %2258, %2257 ], [ %2258, %2262 ]
  %2317 = load ptr, ptr %19, align 8, !tbaa !102, !noalias !490
  %.not.i.i138.i = icmp eq ptr %2317, null
  br i1 %.not.i.i138.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, label %2318

2318:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i
  %2319 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2320 = load i32, ptr %2319, align 8, !tbaa !12, !noalias !490
  %2321 = add nsw i32 %2320, -1
  store i32 %2321, ptr %2319, align 8, !tbaa !12, !noalias !490
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

2323:                                             ; preds = %2318
  %2324 = load ptr, ptr %2317, align 8, !tbaa !15, !noalias !490
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2326 = load ptr, ptr %2325, align 8, !noalias !490
  call void %2326(ptr noundef nonnull align 8 dereferenceable(205) %2317) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i:   ; preds = %2323, %2318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i, %2255
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2256, %2255 ], [ %.pn55.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127.i ], [ %.pn55.pn.pn.pn.pn.pn.i, %2318 ], [ %.pn55.pn.pn.pn.pn.pn.i, %2323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i, %2251, %2246
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.i ], [ %2247, %2246 ], [ %2247, %2251 ]
  %2327 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !490
  %.not.i.i140.i = icmp eq ptr %2327, null
  br i1 %.not.i.i140.i, label %2337, label %2328

2328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2330 = load i32, ptr %2329, align 8, !tbaa !12, !noalias !490
  %2331 = add nsw i32 %2330, -1
  store i32 %2331, ptr %2329, align 8, !tbaa !12, !noalias !490
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2337

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %2327, align 8, !tbaa !15, !noalias !490
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2336 = load ptr, ptr %2335, align 8, !noalias !490
  call void %2336(ptr noundef nonnull align 8 dereferenceable(205) %2327) #19, !noalias !490
  br label %2337

2337:                                             ; preds = %2333, %2328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i, %2244
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2245, %2244 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2328 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %2333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !490
  %2338 = load i32, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2051, align 8, !tbaa !12, !noalias !490
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2341:                                             ; preds = %2337
  %2342 = load ptr, ptr %1968, align 8, !tbaa !15, !noalias !490
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8, !noalias !490
  call void %2344(ptr noundef nonnull align 8 dereferenceable(205) %1968) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642:    ; preds = %2216, %2212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647
  %2345 = phi ptr [ %1968, %2216 ], [ %1968, %2212 ], [ %1944, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i647 ]
  br i1 %3, label %2402, label %2346

2346:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  %2347 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2348 = load ptr, ptr %2347, align 8, !tbaa !73, !noalias !502
  %.not.i.i.i.i144.i = icmp eq ptr %2348, null
  br i1 %.not.i.i.i.i144.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643, label %2349

2349:                                             ; preds = %2346
  %2350 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2351 = load i32, ptr %2350, align 8, !tbaa !12, !noalias !502
  %2352 = add nsw i32 %2351, 1
  store i32 %2352, ptr %2350, align 8, !tbaa !12, !noalias !502
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643:     ; preds = %2349, %2346
  %2353 = load ptr, ptr %2348, align 8, !tbaa !15, !noalias !490
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 176
  %2355 = load ptr, ptr %2354, align 8, !noalias !490
  invoke void %2355(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2348, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %2356 unwind label %2392, !noalias !490

2356:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643
  %2357 = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i145.i = icmp eq ptr %2357, null
  br i1 %.not.i.i.i145.i, label %2362, label %2358

2358:                                             ; preds = %2356
  %2359 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2360 = load i32, ptr %2359, align 8, !tbaa !12, !noalias !490
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %2359, align 8, !tbaa !12, !noalias !490
  br label %2362

2362:                                             ; preds = %2358, %2356
  %2363 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i.i.i146.i = icmp eq ptr %2363, null
  br i1 %.not.i.i.i.i146.i, label %2373, label %2364

2364:                                             ; preds = %2362
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2366 = load i32, ptr %2365, align 8, !tbaa !12, !noalias !490
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 8, !tbaa !12, !noalias !490
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %2373

2369:                                             ; preds = %2364
  %2370 = load ptr, ptr %2363, align 8, !tbaa !15, !noalias !490
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8, !noalias !490
  call void %2372(ptr noundef nonnull align 8 dereferenceable(205) %2363) #19, !noalias !490
  %.pre179.i = load ptr, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %2373

2373:                                             ; preds = %2369, %2364, %2362
  %2374 = phi ptr [ %.pre179.i, %2369 ], [ %2357, %2364 ], [ %2357, %2362 ]
  store ptr %2357, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i148.i = icmp eq ptr %2374, null
  br i1 %.not.i.i148.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i, label %2375

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2377 = load i32, ptr %2376, align 8, !tbaa !12, !noalias !490
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 8, !tbaa !12, !noalias !490
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

2380:                                             ; preds = %2375
  %2381 = load ptr, ptr %2374, align 8, !tbaa !15, !noalias !490
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2383 = load ptr, ptr %2382, align 8, !noalias !490
  call void %2383(ptr noundef nonnull align 8 dereferenceable(205) %2374) #19, !noalias !490
  store ptr null, ptr %24, align 8, !tbaa !102, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i:   ; preds = %2380, %2375, %2373
  %2384 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2385 = load i32, ptr %2384, align 8, !tbaa !12, !noalias !490
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 8, !tbaa !12, !noalias !490
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

2388:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  %2389 = load ptr, ptr %2348, align 8, !tbaa !15, !noalias !490
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2391 = load ptr, ptr %2390, align 8, !noalias !490
  call void %2391(ptr noundef nonnull align 8 dereferenceable(24) %2348) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i: ; preds = %2388, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  %.pre180.i = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  br label %2402

2392:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit.i643
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2395 = load i32, ptr %2394, align 8, !tbaa !12, !noalias !490
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2394, align 8, !tbaa !12, !noalias !490
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

2398:                                             ; preds = %2392
  %2399 = load ptr, ptr %2348, align 8, !tbaa !15, !noalias !490
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2401 = load ptr, ptr %2400, align 8, !noalias !490
  call void %2401(ptr noundef nonnull align 8 dereferenceable(24) %2348) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i: ; preds = %2398, %2392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i

2402:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642
  %2403 = phi ptr [ %.pre180.i, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit.i ], [ %2345, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i642 ]
  %.not.i.i155.i = icmp eq ptr %2403, null
  br i1 %.not.i.i155.i, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit, label %2404

2404:                                             ; preds = %2402
  %2405 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2406 = load i32, ptr %2405, align 8, !tbaa !12, !noalias !490
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr %2403, align 8, !tbaa !15, !noalias !490
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8, !noalias !490
  call void %2411(ptr noundef nonnull align 8 dereferenceable(205) %2403) #19, !noalias !490
  br label %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i, %2341, %2337, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i, %1953
  %.pn71.i = phi { ptr, i32 } [ %2393, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit154.i ], [ %1954, %1953 ], [ %.pn.pn.i, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit123.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2337 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %2341 ]
  %2412 = load ptr, ptr %14, align 8, !tbaa !102, !noalias !490
  %.not.i.i158.i = icmp eq ptr %2412, null
  br i1 %.not.i.i158.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i, label %2413

2413:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2415 = load i32, ptr %2414, align 8, !tbaa !12, !noalias !490
  %2416 = add nsw i32 %2415, -1
  store i32 %2416, ptr %2414, align 8, !tbaa !12, !noalias !490
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %2418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

2418:                                             ; preds = %2413
  %2419 = load ptr, ptr %2412, align 8, !tbaa !15, !noalias !490
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2421 = load ptr, ptr %2420, align 8, !noalias !490
  call void %2421(ptr noundef nonnull align 8 dereferenceable(205) %2412) #19, !noalias !490
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159.i:   ; preds = %2418, %2413, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  br label %common.resume

_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit: ; preds = %2402, %2404, %2408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !490
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %2403, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %2422 unwind label %2451

2422:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2423 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2424 = load i32, ptr %2423, align 8, !tbaa !12
  %2425 = add nsw i32 %2424, -1
  store i32 %2425, ptr %2423, align 8, !tbaa !12
  %2426 = icmp eq i32 %2425, 0
  br i1 %2426, label %2427, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649

2427:                                             ; preds = %2422
  %2428 = load ptr, ptr %2403, align 8, !tbaa !15
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2430 = load ptr, ptr %2429, align 8
  call void %2430(ptr noundef nonnull align 8 dereferenceable(248) %2403) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649: ; preds = %2422, %2427
  %2431 = icmp sgt i32 %227, 0
  %2432 = icmp eq i32 %231, 2
  %or.cond19 = select i1 %2431, i1 %2432, i1 false
  br i1 %or.cond19, label %2433, label %2496

2433:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #19
  call fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  %2434 = getelementptr inbounds nuw i8, ptr %113, i64 344
  %2435 = load ptr, ptr %2434, align 8, !tbaa !98
  %2436 = load ptr, ptr %58, align 8, !tbaa !67
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 233
  %2438 = load i8, ptr %2437, align 1, !tbaa !435, !range !438, !noundef !111
  %2439 = trunc nuw i8 %2438 to i1
  br i1 %2439, label %.lr.ph1218, label %.lr.ph1215

.lr.ph1215:                                       ; preds = %2433
  %2440 = getelementptr inbounds nuw i8, ptr %2436, i64 216
  %2441 = load ptr, ptr %2440, align 8, !tbaa !439
  %2442 = getelementptr inbounds nuw i8, ptr %2436, i64 56
  %2443 = load ptr, ptr %2442, align 8, !tbaa !86
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 12
  %2445 = load i32, ptr %2444, align 4, !tbaa !87
  %invariant.op1216 = sub i32 %2445, %227
  %wide.trip.count1245 = zext nneg i32 %227 to i64
  br label %2474

.lr.ph1218:                                       ; preds = %2433
  %2446 = getelementptr inbounds nuw i8, ptr %2436, i64 240
  %2447 = getelementptr inbounds nuw i8, ptr %2436, i64 56
  %2448 = load ptr, ptr %2447, align 8, !tbaa !86
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 12
  %2450 = load i32, ptr %2449, align 4, !tbaa !87
  %invariant.op1219 = sub i32 %2450, %227
  %wide.trip.count1250 = zext nneg i32 %227 to i64
  br label %2461

2451:                                             ; preds = %_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb.exit
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2454 = load i32, ptr %2453, align 8, !tbaa !12
  %2455 = add nsw i32 %2454, -1
  store i32 %2455, ptr %2453, align 8, !tbaa !12
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %2457, label %common.resume

2457:                                             ; preds = %2451
  %2458 = load ptr, ptr %2403, align 8, !tbaa !15
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2460 = load ptr, ptr %2459, align 8
  call void %2460(ptr noundef nonnull align 8 dereferenceable(248) %2403) #19
  br label %common.resume

2461:                                             ; preds = %.lr.ph1218, %2461
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1218 ], [ %indvars.iv.next1248, %2461 ]
  %2462 = load double, ptr %2446, align 8, !tbaa !505
  %2463 = trunc nuw nsw i64 %indvars.iv1247 to i32
  %.reass1220 = add i32 %invariant.op1219, %2463
  %2464 = sext i32 %.reass1220 to i64
  %2465 = getelementptr inbounds double, ptr %2435, i64 %2464
  %2466 = load double, ptr %2465, align 8, !tbaa !79
  %2467 = fsub double 1.000000e+00, %2466
  %2468 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1247
  %2469 = load i32, ptr %2468, align 4, !tbaa !80
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds double, ptr %9, i64 %2470
  %2472 = load double, ptr %2471, align 8, !tbaa !79
  %2473 = call double @llvm.fmuladd.f64(double %2462, double %2467, double %2472)
  store double %2473, ptr %2471, align 8, !tbaa !79
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1248, %wide.trip.count1250
  br i1 %exitcond1251.not, label %.loopexit, label %2461, !llvm.loop !506

2474:                                             ; preds = %.lr.ph1215, %2474
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1215 ], [ %indvars.iv.next1243, %2474 ]
  %2475 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %.reass = add i32 %invariant.op1216, %2475
  %2476 = sext i32 %.reass to i64
  %2477 = getelementptr inbounds double, ptr %2441, i64 %2476
  %2478 = load double, ptr %2477, align 8, !tbaa !79
  %2479 = getelementptr inbounds double, ptr %2435, i64 %2476
  %2480 = load double, ptr %2479, align 8, !tbaa !79
  %2481 = fsub double 1.000000e+00, %2480
  %2482 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1242
  %2483 = load i32, ptr %2482, align 4, !tbaa !80
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds double, ptr %9, i64 %2484
  %2486 = load double, ptr %2485, align 8, !tbaa !79
  %2487 = call double @llvm.fmuladd.f64(double %2478, double %2481, double %2486)
  store double %2487, ptr %2485, align 8, !tbaa !79
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %.loopexit, label %2474, !llvm.loop !507

.loopexit:                                        ; preds = %2474, %2461
  %2488 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2489 = load i32, ptr %2488, align 8, !tbaa !12
  %2490 = add nsw i32 %2489, -1
  store i32 %2490, ptr %2488, align 8, !tbaa !12
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653

2492:                                             ; preds = %.loopexit
  %2493 = load ptr, ptr %2436, align 8, !tbaa !15
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(248) %2436) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653: ; preds = %.loopexit, %2492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #19
  br label %2496

2496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit649, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit653, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %2497 = icmp ne ptr %11, null
  %2498 = icmp ne ptr %12, null
  %or.cond21 = or i1 %2497, %2498
  br i1 %or.cond21, label %2499, label %.critedge.thread

2499:                                             ; preds = %2496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  call fastcc void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #19
  invoke fastcc void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext true)
          to label %2500 unwind label %2606

2500:                                             ; preds = %2499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  store ptr null, ptr %61, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #19
  %2501 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 320
  %2503 = load ptr, ptr %2502, align 8
  invoke void %2503(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2504 unwind label %2608

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %62, align 8, !tbaa !102
  %.not.i.i.i656 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i656, label %2510, label %2506

2506:                                             ; preds = %2504
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !12
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2507, align 8, !tbaa !12
  br label %2510

2510:                                             ; preds = %2506, %2504
  %2511 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i657 = icmp eq ptr %2511, null
  br i1 %.not.i.i.i.i657, label %2521, label %2512

2512:                                             ; preds = %2510
  %2513 = getelementptr inbounds nuw i8, ptr %2511, i64 8
  %2514 = load i32, ptr %2513, align 8, !tbaa !12
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8, !tbaa !12
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %2521

2517:                                             ; preds = %2512
  %2518 = load ptr, ptr %2511, align 8, !tbaa !15
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(205) %2511) #19
  %.pre1260 = load ptr, ptr %62, align 8, !tbaa !102
  br label %2521

2521:                                             ; preds = %2517, %2512, %2510
  %2522 = phi ptr [ %.pre1260, %2517 ], [ %2505, %2512 ], [ %2505, %2510 ]
  store ptr %2505, ptr %61, align 8, !tbaa !102
  %.not.i.i658 = icmp eq ptr %2522, null
  br i1 %.not.i.i658, label %thread-pre-split, label %2523

2523:                                             ; preds = %2521
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2525 = load i32, ptr %2524, align 8, !tbaa !12
  %2526 = add nsw i32 %2525, -1
  store i32 %2526, ptr %2524, align 8, !tbaa !12
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %thread-pre-split

2528:                                             ; preds = %2523
  %2529 = load ptr, ptr %2522, align 8, !tbaa !15
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(205) %2522) #19
  %.pr.pre = load ptr, ptr %61, align 8, !tbaa !102
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2528, %2523, %2521
  %2532 = phi ptr [ %2505, %2521 ], [ %2505, %2523 ], [ %.pr.pre, %2528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  %.not1199 = icmp eq ptr %2532, null
  br i1 %.not1199, label %2632, label %2533

2533:                                             ; preds = %thread-pre-split
  %2534 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2535 = load ptr, ptr %2534, align 8, !tbaa !73, !noalias !508
  %.not.i.i.i.i660 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i.i660, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %2536

2536:                                             ; preds = %2533
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2538 = load i32, ptr %2537, align 8, !tbaa !12, !noalias !508
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, ptr %2537, align 8, !tbaa !12, !noalias !508
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %2536, %2533
  %2540 = load ptr, ptr %2535, align 8, !tbaa !15
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 200
  %2542 = load ptr, ptr %2541, align 8
  %2543 = invoke noundef zeroext i1 %2542(ptr noundef nonnull align 8 dereferenceable(24) %2535)
          to label %2544 unwind label %2612

2544:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2545 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2546 = load i32, ptr %2545, align 8, !tbaa !12
  %2547 = add nsw i32 %2546, -1
  store i32 %2547, ptr %2545, align 8, !tbaa !12
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

2549:                                             ; preds = %2544
  %2550 = load ptr, ptr %2535, align 8, !tbaa !15
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2552 = load ptr, ptr %2551, align 8
  call void %2552(ptr noundef nonnull align 8 dereferenceable(24) %2535) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %2544, %2549
  br i1 %2543, label %2553, label %2666

2553:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  %2554 = load ptr, ptr %2534, align 8, !tbaa !73, !noalias !511
  %.not.i.i.i.i662 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i.i662, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663, label %2555

2555:                                             ; preds = %2553
  %2556 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2557 = load i32, ptr %2556, align 8, !tbaa !12, !noalias !511
  %2558 = add nsw i32 %2557, 1
  store i32 %2558, ptr %2556, align 8, !tbaa !12, !noalias !511
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663:       ; preds = %2555, %2553
  %2559 = load ptr, ptr %2554, align 8, !tbaa !15
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 112
  %2561 = load ptr, ptr %2560, align 8
  invoke void %2561(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %2554, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %2562 unwind label %2622

2562:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663
  %2563 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i.i664 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, label %2564

2564:                                             ; preds = %2562
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2566 = load i32, ptr %2565, align 8, !tbaa !12
  %2567 = add nsw i32 %2566, 2
  store i32 %2567, ptr %2565, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %2564, %2562
  %2568 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i665 = icmp eq ptr %2568, null
  br i1 %.not.i.i.i.i665, label %2578, label %2569

2569:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2571 = load i32, ptr %2570, align 8, !tbaa !12
  %2572 = add nsw i32 %2571, -1
  store i32 %2572, ptr %2570, align 8, !tbaa !12
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2578

2574:                                             ; preds = %2569
  %2575 = load ptr, ptr %2568, align 8, !tbaa !15
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %2577 = load ptr, ptr %2576, align 8
  call void %2577(ptr noundef nonnull align 8 dereferenceable(205) %2568) #19
  br label %2578

2578:                                             ; preds = %2574, %2569, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  store ptr %2563, ptr %61, align 8, !tbaa !102
  br i1 %.not.i.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit, label %2579

2579:                                             ; preds = %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2581 = load i32, ptr %2580, align 8, !tbaa !12
  %2582 = add nsw i32 %2581, -1
  store i32 %2582, ptr %2580, align 8, !tbaa !12
  %2583 = icmp eq i32 %2582, 0
  br i1 %2583, label %2584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2584:                                             ; preds = %2579
  %2585 = load ptr, ptr %2563, align 8, !tbaa !15
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(205) %2563) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2584, %2579, %2578
  %2588 = load ptr, ptr %63, align 8, !tbaa !105
  %.not.i.i667 = icmp eq ptr %2588, null
  br i1 %.not.i.i667, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668, label %2589

2589:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2590 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2591 = load i32, ptr %2590, align 8, !tbaa !12
  %2592 = add nsw i32 %2591, -1
  store i32 %2592, ptr %2590, align 8, !tbaa !12
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668

2594:                                             ; preds = %2589
  %2595 = load ptr, ptr %2588, align 8, !tbaa !15
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2597 = load ptr, ptr %2596, align 8
  call void %2597(ptr noundef nonnull align 8 dereferenceable(205) %2588) #19
  store ptr null, ptr %63, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668:      ; preds = %2594, %2589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2598 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2599 = load i32, ptr %2598, align 8, !tbaa !12
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %2598, align 8, !tbaa !12
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670

2602:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668
  %2603 = load ptr, ptr %2554, align 8, !tbaa !15
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load ptr, ptr %2604, align 8
  call void %2605(ptr noundef nonnull align 8 dereferenceable(24) %2554) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit668, %2602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %2666

2606:                                             ; preds = %2499
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

2608:                                             ; preds = %2500
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2610:                                             ; preds = %.noexc740, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739, %2966
  %.sroa.01032.0 = phi ptr [ %2973, %.noexc740 ], [ %2973, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739 ], [ null, %2966 ]
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2612:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %2613 = landingpad { ptr, i32 }
          cleanup
  %2614 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2615 = load i32, ptr %2614, align 8, !tbaa !12
  %2616 = add nsw i32 %2615, -1
  store i32 %2616, ptr %2614, align 8, !tbaa !12
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2618, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2618:                                             ; preds = %2612
  %2619 = load ptr, ptr %2535, align 8, !tbaa !15
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2621 = load ptr, ptr %2620, align 8
  call void %2621(ptr noundef nonnull align 8 dereferenceable(24) %2535) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2622:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit663
  %2623 = landingpad { ptr, i32 }
          cleanup
  %2624 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2625 = load i32, ptr %2624, align 8, !tbaa !12
  %2626 = add nsw i32 %2625, -1
  store i32 %2626, ptr %2624, align 8, !tbaa !12
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %2628, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678

2628:                                             ; preds = %2622
  %2629 = load ptr, ptr %2554, align 8, !tbaa !15
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(24) %2554) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678: ; preds = %2628, %2622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2632:                                             ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #19
  %2633 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 128
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %64, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2636 unwind label %2664

2636:                                             ; preds = %2632
  %2637 = load ptr, ptr %64, align 8, !tbaa !102
  %.not.i.i.i679 = icmp eq ptr %2637, null
  br i1 %.not.i.i.i679, label %2642, label %2638

2638:                                             ; preds = %2636
  %2639 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %2640 = load i32, ptr %2639, align 8, !tbaa !12
  %2641 = add nsw i32 %2640, 1
  store i32 %2641, ptr %2639, align 8, !tbaa !12
  br label %2642

2642:                                             ; preds = %2638, %2636
  %2643 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i680 = icmp eq ptr %2643, null
  br i1 %.not.i.i.i.i680, label %2653, label %2644

2644:                                             ; preds = %2642
  %2645 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  %2646 = load i32, ptr %2645, align 8, !tbaa !12
  %2647 = add nsw i32 %2646, -1
  store i32 %2647, ptr %2645, align 8, !tbaa !12
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2649, label %2653

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %2643, align 8, !tbaa !15
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2652 = load ptr, ptr %2651, align 8
  call void %2652(ptr noundef nonnull align 8 dereferenceable(205) %2643) #19
  %.pre1262 = load ptr, ptr %64, align 8, !tbaa !102
  br label %2653

2653:                                             ; preds = %2649, %2644, %2642
  %2654 = phi ptr [ %.pre1262, %2649 ], [ %2637, %2644 ], [ %2637, %2642 ]
  store ptr %2637, ptr %61, align 8, !tbaa !102
  %.not.i.i682 = icmp eq ptr %2654, null
  br i1 %.not.i.i682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683, label %2655

2655:                                             ; preds = %2653
  %2656 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2657 = load i32, ptr %2656, align 8, !tbaa !12
  %2658 = add nsw i32 %2657, -1
  store i32 %2658, ptr %2656, align 8, !tbaa !12
  %2659 = icmp eq i32 %2658, 0
  br i1 %2659, label %2660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

2660:                                             ; preds = %2655
  %2661 = load ptr, ptr %2654, align 8, !tbaa !15
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2663 = load ptr, ptr %2662, align 8
  call void %2663(ptr noundef nonnull align 8 dereferenceable(205) %2654) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683:     ; preds = %2653, %2655, %2660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #19
  br label %2666

2664:                                             ; preds = %2632
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit670, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %2667 = load ptr, ptr %61, align 8, !tbaa !102
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 56
  %2669 = load ptr, ptr %2668, align 8, !tbaa !86
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 12
  %2671 = load i32, ptr %2670, align 4, !tbaa !87
  %2672 = icmp sgt i32 %2671, 0
  br i1 %2672, label %2673, label %2966

2673:                                             ; preds = %2666
  %2674 = load ptr, ptr %2669, align 8, !tbaa !15
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  %2676 = load ptr, ptr %2675, align 8
  %2677 = invoke noundef ptr %2676(ptr noundef nonnull align 8 dereferenceable(16) %2669)
          to label %.noexc686 unwind label %2889

.noexc686:                                        ; preds = %2673
  %2678 = load ptr, ptr %2677, align 8, !tbaa !15
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 16
  %2680 = load ptr, ptr %2679, align 8
  invoke void %2680(ptr noundef nonnull align 8 dereferenceable(205) %2677, ptr noundef nonnull align 8 dereferenceable(205) %2667)
          to label %.noexc687 unwind label %2889

.noexc687:                                        ; preds = %.noexc686
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2677)
          to label %.noexc688 unwind label %2889

.noexc688:                                        ; preds = %.noexc687
  %2681 = getelementptr inbounds nuw i8, ptr %2667, i64 48
  %2682 = load i32, ptr %2681, align 8, !tbaa !186
  %2683 = getelementptr inbounds nuw i8, ptr %2667, i64 88
  %2684 = load i32, ptr %2683, align 8, !tbaa !195
  %2685 = icmp eq i32 %2682, %2684
  br i1 %2685, label %2686, label %2693

2686:                                             ; preds = %.noexc688
  %2687 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2688 = load i32, ptr %2687, align 8, !tbaa !186
  %2689 = getelementptr inbounds nuw i8, ptr %2677, i64 88
  store i32 %2688, ptr %2689, align 8, !tbaa !195
  %2690 = getelementptr inbounds nuw i8, ptr %2667, i64 96
  %2691 = load double, ptr %2690, align 8, !tbaa !199
  %2692 = getelementptr inbounds nuw i8, ptr %2677, i64 96
  store double %2691, ptr %2692, align 8, !tbaa !199
  br label %2693

2693:                                             ; preds = %2686, %.noexc688
  %2694 = getelementptr inbounds nuw i8, ptr %2667, i64 104
  %2695 = load i32, ptr %2694, align 8, !tbaa !200
  %2696 = icmp eq i32 %2682, %2695
  br i1 %2696, label %2697, label %2704

2697:                                             ; preds = %2693
  %2698 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2699 = load i32, ptr %2698, align 8, !tbaa !186
  %2700 = getelementptr inbounds nuw i8, ptr %2677, i64 104
  store i32 %2699, ptr %2700, align 8, !tbaa !200
  %2701 = getelementptr inbounds nuw i8, ptr %2667, i64 112
  %2702 = load double, ptr %2701, align 8, !tbaa !201
  %2703 = getelementptr inbounds nuw i8, ptr %2677, i64 112
  store double %2702, ptr %2703, align 8, !tbaa !201
  br label %2704

2704:                                             ; preds = %2697, %2693
  %2705 = getelementptr inbounds nuw i8, ptr %2667, i64 120
  %2706 = load i32, ptr %2705, align 8, !tbaa !202
  %2707 = icmp eq i32 %2682, %2706
  br i1 %2707, label %2708, label %2715

2708:                                             ; preds = %2704
  %2709 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2710 = load i32, ptr %2709, align 8, !tbaa !186
  %2711 = getelementptr inbounds nuw i8, ptr %2677, i64 120
  store i32 %2710, ptr %2711, align 8, !tbaa !202
  %2712 = getelementptr inbounds nuw i8, ptr %2667, i64 128
  %2713 = load double, ptr %2712, align 8, !tbaa !203
  %2714 = getelementptr inbounds nuw i8, ptr %2677, i64 128
  store double %2713, ptr %2714, align 8, !tbaa !203
  br label %2715

2715:                                             ; preds = %2708, %2704
  %2716 = getelementptr inbounds nuw i8, ptr %2667, i64 136
  %2717 = load i32, ptr %2716, align 8, !tbaa !204
  %2718 = icmp eq i32 %2682, %2717
  br i1 %2718, label %2719, label %2726

2719:                                             ; preds = %2715
  %2720 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2721 = load i32, ptr %2720, align 8, !tbaa !186
  %2722 = getelementptr inbounds nuw i8, ptr %2677, i64 136
  store i32 %2721, ptr %2722, align 8, !tbaa !204
  %2723 = getelementptr inbounds nuw i8, ptr %2667, i64 144
  %2724 = load double, ptr %2723, align 8, !tbaa !205
  %2725 = getelementptr inbounds nuw i8, ptr %2677, i64 144
  store double %2724, ptr %2725, align 8, !tbaa !205
  br label %2726

2726:                                             ; preds = %2719, %2715
  %2727 = getelementptr inbounds nuw i8, ptr %2667, i64 152
  %2728 = load i32, ptr %2727, align 8, !tbaa !206
  %2729 = icmp eq i32 %2682, %2728
  br i1 %2729, label %2730, label %2737

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2732 = load i32, ptr %2731, align 8, !tbaa !186
  %2733 = getelementptr inbounds nuw i8, ptr %2677, i64 152
  store i32 %2732, ptr %2733, align 8, !tbaa !206
  %2734 = getelementptr inbounds nuw i8, ptr %2667, i64 160
  %2735 = load double, ptr %2734, align 8, !tbaa !207
  %2736 = getelementptr inbounds nuw i8, ptr %2677, i64 160
  store double %2735, ptr %2736, align 8, !tbaa !207
  br label %2737

2737:                                             ; preds = %2730, %2726
  %2738 = getelementptr inbounds nuw i8, ptr %2667, i64 168
  %2739 = load i32, ptr %2738, align 8, !tbaa !208
  %2740 = icmp eq i32 %2682, %2739
  br i1 %2740, label %2741, label %2748

2741:                                             ; preds = %2737
  %2742 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2743 = load i32, ptr %2742, align 8, !tbaa !186
  %2744 = getelementptr inbounds nuw i8, ptr %2677, i64 168
  store i32 %2743, ptr %2744, align 8, !tbaa !208
  %2745 = getelementptr inbounds nuw i8, ptr %2667, i64 176
  %2746 = load double, ptr %2745, align 8, !tbaa !209
  %2747 = getelementptr inbounds nuw i8, ptr %2677, i64 176
  store double %2746, ptr %2747, align 8, !tbaa !209
  br label %2748

2748:                                             ; preds = %2741, %2737
  %2749 = getelementptr inbounds nuw i8, ptr %2667, i64 184
  %2750 = load i32, ptr %2749, align 8, !tbaa !210
  %2751 = icmp eq i32 %2682, %2750
  br i1 %2751, label %2752, label %2759

2752:                                             ; preds = %2748
  %2753 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2754 = load i32, ptr %2753, align 8, !tbaa !186
  %2755 = getelementptr inbounds nuw i8, ptr %2677, i64 184
  store i32 %2754, ptr %2755, align 8, !tbaa !210
  %2756 = getelementptr inbounds nuw i8, ptr %2667, i64 192
  %2757 = load double, ptr %2756, align 8, !tbaa !211
  %2758 = getelementptr inbounds nuw i8, ptr %2677, i64 192
  store double %2757, ptr %2758, align 8, !tbaa !211
  br label %2759

2759:                                             ; preds = %2748, %2752
  %2760 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2761 = load i32, ptr %2760, align 8, !tbaa !12
  %2762 = add nsw i32 %2761, 1
  store i32 %2762, ptr %2760, align 8, !tbaa !12
  %2763 = load ptr, ptr %60, align 8, !tbaa !67
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 56
  %2765 = load ptr, ptr %2764, align 8, !tbaa !86
  %2766 = load ptr, ptr %2765, align 8, !tbaa !15
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  %2768 = load ptr, ptr %2767, align 8
  %2769 = invoke noundef ptr %2768(ptr noundef nonnull align 8 dereferenceable(16) %2765)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit693 unwind label %2891

_ZNK5Ipopt6Vector7MakeNewEv.exit693:              ; preds = %2759
  %.not.i.i694 = icmp eq ptr %2769, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %2770

2770:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit693
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2772 = load i32, ptr %2771, align 8, !tbaa !12
  %2773 = add nsw i32 %2772, 1
  store i32 %2773, ptr %2771, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %2770, %_ZNK5Ipopt6Vector7MakeNewEv.exit693
  %2774 = load ptr, ptr %2769, align 8, !tbaa !15
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 72
  %2776 = load ptr, ptr %2775, align 8
  invoke void %2776(ptr noundef nonnull align 8 dereferenceable(205) %2769, double noundef 0.000000e+00)
          to label %.noexc696 unwind label %2891

.noexc696:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2769)
          to label %_ZN5Ipopt6Vector3SetEd.exit698 unwind label %2891

_ZN5Ipopt6Vector3SetEd.exit698:                   ; preds = %.noexc696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  %2777 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 136
  %2779 = load ptr, ptr %2778, align 8
  invoke void %2779(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %65, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2780 unwind label %2893

2780:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit698
  %2781 = load ptr, ptr %65, align 8, !tbaa !289
  %2782 = load ptr, ptr %2781, align 8, !tbaa !15
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 40
  %2784 = load ptr, ptr %2783, align 8
  invoke void %2784(ptr noundef nonnull align 8 dereferenceable(69) %2781, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2763, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2677)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2895

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2780
  %2785 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i700 = icmp eq ptr %2785, null
  br i1 %.not.i.i700, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %2786

2786:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2787 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2788 = load i32, ptr %2787, align 8, !tbaa !12
  %2789 = add nsw i32 %2788, -1
  store i32 %2789, ptr %2787, align 8, !tbaa !12
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2791, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

2791:                                             ; preds = %2786
  %2792 = load ptr, ptr %2785, align 8, !tbaa !15
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2794 = load ptr, ptr %2793, align 8
  call void %2794(ptr noundef nonnull align 8 dereferenceable(69) %2785) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2786, %2791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #19
  %2795 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 136
  %2797 = load ptr, ptr %2796, align 8
  invoke void %2797(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %66, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2798 unwind label %2907

2798:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2799 = load ptr, ptr %66, align 8, !tbaa !289
  %2800 = load ptr, ptr %2799, align 8, !tbaa !15
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 32
  %2802 = load ptr, ptr %2801, align 8
  invoke void %2802(ptr noundef nonnull align 8 dereferenceable(69) %2799, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2677, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2769)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %2909

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %2798
  %2803 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i702 = icmp eq ptr %2803, null
  br i1 %.not.i.i702, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703, label %2804

2804:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %2805 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2806 = load i32, ptr %2805, align 8, !tbaa !12
  %2807 = add nsw i32 %2806, -1
  store i32 %2807, ptr %2805, align 8, !tbaa !12
  %2808 = icmp eq i32 %2807, 0
  br i1 %2808, label %2809, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703

2809:                                             ; preds = %2804
  %2810 = load ptr, ptr %2803, align 8, !tbaa !15
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2812 = load ptr, ptr %2811, align 8
  call void %2812(ptr noundef nonnull align 8 dereferenceable(69) %2803) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %2804, %2809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  br i1 %3, label %.critedge388.thread, label %2813

2813:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703
  %2814 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %2815 = load ptr, ptr %2814, align 8, !tbaa !73, !noalias !514
  %.not.i.i.i.i704 = icmp eq ptr %2815, null
  br i1 %.not.i.i.i.i704, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705, label %2816

2816:                                             ; preds = %2813
  %2817 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2818 = load i32, ptr %2817, align 8, !tbaa !12, !noalias !514
  %2819 = add nsw i32 %2818, 1
  store i32 %2819, ptr %2817, align 8, !tbaa !12, !noalias !514
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705:       ; preds = %2816, %2813
  %2820 = load ptr, ptr %2815, align 8, !tbaa !15
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 200
  %2822 = load ptr, ptr %2821, align 8
  %2823 = invoke noundef zeroext i1 %2822(ptr noundef nonnull align 8 dereferenceable(24) %2815)
          to label %2824 unwind label %2921

2824:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705
  %2825 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2826 = load i32, ptr %2825, align 8, !tbaa !12
  %2827 = add nsw i32 %2826, -1
  store i32 %2827, ptr %2825, align 8, !tbaa !12
  %2828 = icmp eq i32 %2827, 0
  br i1 %2828, label %2829, label %.critedge388

2829:                                             ; preds = %2824
  %2830 = load ptr, ptr %2815, align 8, !tbaa !15
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2832 = load ptr, ptr %2831, align 8
  call void %2832(ptr noundef nonnull align 8 dereferenceable(24) %2815) #19
  br i1 %2823, label %2833, label %.critedge388.thread

.critedge388:                                     ; preds = %2824
  br i1 %2823, label %2833, label %.critedge388.thread

2833:                                             ; preds = %2829, %.critedge388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #19
  %2834 = load ptr, ptr %2814, align 8, !tbaa !73, !noalias !517
  %.not.i.i.i.i708 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i.i708, label %2839, label %2835

2835:                                             ; preds = %2833
  %2836 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2837 = load i32, ptr %2836, align 8, !tbaa !12, !noalias !517
  %2838 = add nsw i32 %2837, 1
  store i32 %2838, ptr %2836, align 8, !tbaa !12, !noalias !517
  br label %2839

2839:                                             ; preds = %2833, %2835
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %2840 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2841 = load i32, ptr %2840, align 8, !tbaa !12, !noalias !520
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %2840, align 8, !tbaa !12, !noalias !520
  store ptr %2769, ptr %68, align 8, !tbaa !102, !alias.scope !520
  %2843 = load ptr, ptr %2834, align 8, !tbaa !15
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 120
  %2845 = load ptr, ptr %2844, align 8
  invoke void %2845(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2834, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %2846 unwind label %2931

2846:                                             ; preds = %2839
  %2847 = load ptr, ptr %67, align 8, !tbaa !105
  %.not.i.i.i711 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i711, label %2852, label %2848

2848:                                             ; preds = %2846
  %2849 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2850 = load i32, ptr %2849, align 8, !tbaa !12
  %2851 = add nsw i32 %2850, 1
  store i32 %2851, ptr %2849, align 8, !tbaa !12
  br label %2852

2852:                                             ; preds = %2846, %2848
  %2853 = load i32, ptr %2840, align 8, !tbaa !12
  %2854 = add nsw i32 %2853, -1
  store i32 %2854, ptr %2840, align 8, !tbaa !12
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

2856:                                             ; preds = %2852
  %2857 = load ptr, ptr %2769, align 8, !tbaa !15
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2859 = load ptr, ptr %2858, align 8
  call void %2859(ptr noundef nonnull align 8 dereferenceable(205) %2769) #19
  %.pre1263 = load ptr, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %2856, %2852
  %2860 = phi ptr [ %.pre1263, %2856 ], [ %2847, %2852 ]
  %.not.i.i713 = icmp eq ptr %2860, null
  br i1 %.not.i.i713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714, label %2861

2861:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %2862 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2863 = load i32, ptr %2862, align 8, !tbaa !12
  %2864 = add nsw i32 %2863, -1
  store i32 %2864, ptr %2862, align 8, !tbaa !12
  %2865 = icmp eq i32 %2864, 0
  br i1 %2865, label %2866, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714

2866:                                             ; preds = %2861
  %2867 = load ptr, ptr %2860, align 8, !tbaa !15
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  %2869 = load ptr, ptr %2868, align 8
  call void %2869(ptr noundef nonnull align 8 dereferenceable(205) %2860) #19
  store ptr null, ptr %67, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %2861, %2866
  %2870 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i715 = icmp eq ptr %2870, null
  br i1 %.not.i.i715, label %2880, label %2871

2871:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714
  %2872 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  %2873 = load i32, ptr %2872, align 8, !tbaa !12
  %2874 = add nsw i32 %2873, -1
  store i32 %2874, ptr %2872, align 8, !tbaa !12
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %2880

2876:                                             ; preds = %2871
  %2877 = load ptr, ptr %2870, align 8, !tbaa !15
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load ptr, ptr %2878, align 8
  call void %2879(ptr noundef nonnull align 8 dereferenceable(205) %2870) #19
  br label %2880

2880:                                             ; preds = %2876, %2871, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit714
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  %2881 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2882 = load i32, ptr %2881, align 8, !tbaa !12
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2881, align 8, !tbaa !12
  %2884 = icmp eq i32 %2883, 0
  br i1 %2884, label %2885, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %2834, align 8, !tbaa !15
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  %2888 = load ptr, ptr %2887, align 8
  call void %2888(ptr noundef nonnull align 8 dereferenceable(24) %2834) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718: ; preds = %2880, %2885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %.critedge388.thread

2889:                                             ; preds = %.noexc687, %.noexc686, %2673
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2891:                                             ; preds = %.noexc696, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %2759
  %.sroa.01032.2 = phi ptr [ %2769, %.noexc696 ], [ %2769, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %2759 ]
  %2892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2893:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit698
  %2894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

2895:                                             ; preds = %2780
  %2896 = landingpad { ptr, i32 }
          cleanup
  %2897 = load ptr, ptr %65, align 8, !tbaa !289
  %.not.i.i719 = icmp eq ptr %2897, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720, label %2898

2898:                                             ; preds = %2895
  %2899 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2900 = load i32, ptr %2899, align 8, !tbaa !12
  %2901 = add nsw i32 %2900, -1
  store i32 %2901, ptr %2899, align 8, !tbaa !12
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2903, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

2903:                                             ; preds = %2898
  %2904 = load ptr, ptr %2897, align 8, !tbaa !15
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 8
  %2906 = load ptr, ptr %2905, align 8
  call void %2906(ptr noundef nonnull align 8 dereferenceable(69) %2897) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720:     ; preds = %2903, %2898, %2895, %2893
  %.pn315 = phi { ptr, i32 } [ %2894, %2893 ], [ %2896, %2895 ], [ %2896, %2898 ], [ %2896, %2903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2907:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

2909:                                             ; preds = %2798
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i.i721 = icmp eq ptr %2911, null
  br i1 %.not.i.i721, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722, label %2912

2912:                                             ; preds = %2909
  %2913 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2914 = load i32, ptr %2913, align 8, !tbaa !12
  %2915 = add nsw i32 %2914, -1
  store i32 %2915, ptr %2913, align 8, !tbaa !12
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %2917, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %2911, align 8, !tbaa !15
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load ptr, ptr %2919, align 8
  call void %2920(ptr noundef nonnull align 8 dereferenceable(69) %2911) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722:     ; preds = %2917, %2912, %2909, %2907
  %.pn317 = phi { ptr, i32 } [ %2908, %2907 ], [ %2910, %2909 ], [ %2910, %2912 ], [ %2910, %2917 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2921:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit705
  %2922 = landingpad { ptr, i32 }
          cleanup
  %2923 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2924 = load i32, ptr %2923, align 8, !tbaa !12
  %2925 = add nsw i32 %2924, -1
  store i32 %2925, ptr %2923, align 8, !tbaa !12
  %2926 = icmp eq i32 %2925, 0
  br i1 %2926, label %2927, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2927:                                             ; preds = %2921
  %2928 = load ptr, ptr %2815, align 8, !tbaa !15
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2930 = load ptr, ptr %2929, align 8
  call void %2930(ptr noundef nonnull align 8 dereferenceable(24) %2815) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

2931:                                             ; preds = %2839
  %2932 = landingpad { ptr, i32 }
          cleanup
  %2933 = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i727 = icmp eq ptr %2933, null
  br i1 %.not.i.i727, label %2943, label %2934

2934:                                             ; preds = %2931
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2936 = load i32, ptr %2935, align 8, !tbaa !12
  %2937 = add nsw i32 %2936, -1
  store i32 %2937, ptr %2935, align 8, !tbaa !12
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %2943

2939:                                             ; preds = %2934
  %2940 = load ptr, ptr %2933, align 8, !tbaa !15
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(205) %2933) #19
  br label %2943

2943:                                             ; preds = %2931, %2934, %2939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  %2944 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2945 = load i32, ptr %2944, align 8, !tbaa !12
  %2946 = add nsw i32 %2945, -1
  store i32 %2946, ptr %2944, align 8, !tbaa !12
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %2948, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730

2948:                                             ; preds = %2943
  %2949 = load ptr, ptr %2834, align 8, !tbaa !15
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2951 = load ptr, ptr %2950, align 8
  call void %2951(ptr noundef nonnull align 8 dereferenceable(24) %2834) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730: ; preds = %2948, %2943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724

.critedge388.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703, %.critedge388, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718, %2829
  %.sroa.01032.3 = phi ptr [ %2847, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit718 ], [ %2769, %.critedge388 ], [ %2769, %2829 ], [ %2769, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit703 ]
  %2952 = load i32, ptr %2760, align 8, !tbaa !12
  %2953 = add nsw i32 %2952, -1
  store i32 %2953, ptr %2760, align 8, !tbaa !12
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %2955, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

2955:                                             ; preds = %.critedge388.thread
  %2956 = load ptr, ptr %2677, align 8, !tbaa !15
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  %2958 = load ptr, ptr %2957, align 8
  call void %2958(ptr noundef nonnull align 8 dereferenceable(205) %2677) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724: ; preds = %2891, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730, %2927, %2921
  %.sroa.01032.5 = phi ptr [ %2769, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730 ], [ %2769, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722 ], [ %2769, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720 ], [ %.sroa.01032.2, %2891 ], [ %2769, %2927 ], [ %2769, %2921 ]
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2932, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit730 ], [ %.pn317, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit722 ], [ %.pn315, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit720 ], [ %2892, %2891 ], [ %2922, %2927 ], [ %2922, %2921 ]
  %2959 = load i32, ptr %2760, align 8, !tbaa !12
  %2960 = add nsw i32 %2959, -1
  store i32 %2960, ptr %2760, align 8, !tbaa !12
  %2961 = icmp eq i32 %2960, 0
  br i1 %2961, label %2962, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2962:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724
  %2963 = load ptr, ptr %2677, align 8, !tbaa !15
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 8
  %2965 = load ptr, ptr %2964, align 8
  call void %2965(ptr noundef nonnull align 8 dereferenceable(205) %2677) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

2966:                                             ; preds = %2666
  %2967 = load ptr, ptr %60, align 8, !tbaa !67
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 56
  %2969 = load ptr, ptr %2968, align 8, !tbaa !86
  %2970 = load ptr, ptr %2969, align 8, !tbaa !15
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 16
  %2972 = load ptr, ptr %2971, align 8
  %2973 = invoke noundef ptr %2972(ptr noundef nonnull align 8 dereferenceable(16) %2969)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit736 unwind label %2610

_ZNK5Ipopt6Vector7MakeNewEv.exit736:              ; preds = %2966
  %.not.i.i737 = icmp eq ptr %2973, null
  br i1 %.not.i.i737, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739, label %2974

2974:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit736
  %2975 = getelementptr inbounds nuw i8, ptr %2973, i64 8
  %2976 = load i32, ptr %2975, align 8, !tbaa !12
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, ptr %2975, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739:   ; preds = %2974, %_ZNK5Ipopt6Vector7MakeNewEv.exit736
  %2978 = load ptr, ptr %2973, align 8, !tbaa !15
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 72
  %2980 = load ptr, ptr %2979, align 8
  invoke void %2980(ptr noundef nonnull align 8 dereferenceable(205) %2973, double noundef 0.000000e+00)
          to label %.noexc740 unwind label %2610

.noexc740:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit739
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2973)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732 unwind label %2610

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732:      ; preds = %.noexc740, %2955, %.critedge388.thread
  %2981 = phi ptr [ %2763, %.critedge388.thread ], [ %2763, %2955 ], [ %2967, %.noexc740 ]
  %.sroa.01032.6 = phi ptr [ %.sroa.01032.3, %.critedge388.thread ], [ %.sroa.01032.3, %2955 ], [ %2973, %.noexc740 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  store ptr null, ptr %69, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #19
  %2982 = load ptr, ptr %.0220, align 8, !tbaa !15
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 328
  %2984 = load ptr, ptr %2983, align 8
  invoke void %2984(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %70, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %2985 unwind label %3087

2985:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %2986 = load ptr, ptr %70, align 8, !tbaa !102
  %.not.i.i.i743 = icmp eq ptr %2986, null
  br i1 %.not.i.i.i743, label %2991, label %2987

2987:                                             ; preds = %2985
  %2988 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2989 = load i32, ptr %2988, align 8, !tbaa !12
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %2988, align 8, !tbaa !12
  br label %2991

2991:                                             ; preds = %2987, %2985
  %2992 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i744 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i744, label %3002, label %2993

2993:                                             ; preds = %2991
  %2994 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %2995 = load i32, ptr %2994, align 8, !tbaa !12
  %2996 = add nsw i32 %2995, -1
  store i32 %2996, ptr %2994, align 8, !tbaa !12
  %2997 = icmp eq i32 %2996, 0
  br i1 %2997, label %2998, label %3002

2998:                                             ; preds = %2993
  %2999 = load ptr, ptr %2992, align 8, !tbaa !15
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 8
  %3001 = load ptr, ptr %3000, align 8
  call void %3001(ptr noundef nonnull align 8 dereferenceable(205) %2992) #19
  %.pre1264 = load ptr, ptr %70, align 8, !tbaa !102
  br label %3002

3002:                                             ; preds = %2998, %2993, %2991
  %3003 = phi ptr [ %.pre1264, %2998 ], [ %2986, %2993 ], [ %2986, %2991 ]
  store ptr %2986, ptr %69, align 8, !tbaa !102
  %.not.i.i746 = icmp eq ptr %3003, null
  br i1 %.not.i.i746, label %thread-pre-split1173, label %3004

3004:                                             ; preds = %3002
  %3005 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3006 = load i32, ptr %3005, align 8, !tbaa !12
  %3007 = add nsw i32 %3006, -1
  store i32 %3007, ptr %3005, align 8, !tbaa !12
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3009, label %thread-pre-split1173

3009:                                             ; preds = %3004
  %3010 = load ptr, ptr %3003, align 8, !tbaa !15
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3012 = load ptr, ptr %3011, align 8
  call void %3012(ptr noundef nonnull align 8 dereferenceable(205) %3003) #19
  %.pr1174.pre = load ptr, ptr %69, align 8, !tbaa !102
  br label %thread-pre-split1173

thread-pre-split1173:                             ; preds = %3009, %3004, %3002
  %3013 = phi ptr [ %2986, %3002 ], [ %2986, %3004 ], [ %.pr1174.pre, %3009 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  %.not1200 = icmp eq ptr %3013, null
  br i1 %.not1200, label %3111, label %3014

3014:                                             ; preds = %thread-pre-split1173
  %3015 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3016 = load ptr, ptr %3015, align 8, !tbaa !73, !noalias !523
  %.not.i.i.i.i748 = icmp eq ptr %3016, null
  br i1 %.not.i.i.i.i748, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749, label %3017

3017:                                             ; preds = %3014
  %3018 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3019 = load i32, ptr %3018, align 8, !tbaa !12, !noalias !523
  %3020 = add nsw i32 %3019, 1
  store i32 %3020, ptr %3018, align 8, !tbaa !12, !noalias !523
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749:       ; preds = %3017, %3014
  %3021 = load ptr, ptr %3016, align 8, !tbaa !15
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 200
  %3023 = load ptr, ptr %3022, align 8
  %3024 = invoke noundef zeroext i1 %3023(ptr noundef nonnull align 8 dereferenceable(24) %3016)
          to label %3025 unwind label %3091

3025:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749
  %3026 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3027 = load i32, ptr %3026, align 8, !tbaa !12
  %3028 = add nsw i32 %3027, -1
  store i32 %3028, ptr %3026, align 8, !tbaa !12
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3030, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751

3030:                                             ; preds = %3025
  %3031 = load ptr, ptr %3016, align 8, !tbaa !15
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  %3033 = load ptr, ptr %3032, align 8
  call void %3033(ptr noundef nonnull align 8 dereferenceable(24) %3016) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751: ; preds = %3025, %3030
  br i1 %3024, label %3034, label %3145

3034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #19
  %3035 = load ptr, ptr %3015, align 8, !tbaa !73, !noalias !526
  %.not.i.i.i.i752 = icmp eq ptr %3035, null
  br i1 %.not.i.i.i.i752, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753, label %3036

3036:                                             ; preds = %3034
  %3037 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3038 = load i32, ptr %3037, align 8, !tbaa !12, !noalias !526
  %3039 = add nsw i32 %3038, 1
  store i32 %3039, ptr %3037, align 8, !tbaa !12, !noalias !526
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753:       ; preds = %3036, %3034
  %3040 = load ptr, ptr %3035, align 8, !tbaa !15
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 112
  %3042 = load ptr, ptr %3041, align 8
  invoke void %3042(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %3035, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %3043 unwind label %3101

3043:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753
  %3044 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i.i754 = icmp eq ptr %3044, null
  br i1 %.not.i.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755, label %3045

3045:                                             ; preds = %3043
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3047 = load i32, ptr %3046, align 8, !tbaa !12
  %3048 = add nsw i32 %3047, 2
  store i32 %3048, ptr %3046, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755: ; preds = %3045, %3043
  %3049 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i756 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i.i756, label %3059, label %3050

3050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755
  %3051 = getelementptr inbounds nuw i8, ptr %3049, i64 8
  %3052 = load i32, ptr %3051, align 8, !tbaa !12
  %3053 = add nsw i32 %3052, -1
  store i32 %3053, ptr %3051, align 8, !tbaa !12
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %3055, label %3059

3055:                                             ; preds = %3050
  %3056 = load ptr, ptr %3049, align 8, !tbaa !15
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  %3058 = load ptr, ptr %3057, align 8
  call void %3058(ptr noundef nonnull align 8 dereferenceable(205) %3049) #19
  br label %3059

3059:                                             ; preds = %3055, %3050, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i755
  store ptr %3044, ptr %69, align 8, !tbaa !102
  br i1 %.not.i.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758, label %3060

3060:                                             ; preds = %3059
  %3061 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3062 = load i32, ptr %3061, align 8, !tbaa !12
  %3063 = add nsw i32 %3062, -1
  store i32 %3063, ptr %3061, align 8, !tbaa !12
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3065, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758

3065:                                             ; preds = %3060
  %3066 = load ptr, ptr %3044, align 8, !tbaa !15
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3068 = load ptr, ptr %3067, align 8
  call void %3068(ptr noundef nonnull align 8 dereferenceable(205) %3044) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758: ; preds = %3065, %3060, %3059
  %3069 = load ptr, ptr %71, align 8, !tbaa !105
  %.not.i.i759 = icmp eq ptr %3069, null
  br i1 %.not.i.i759, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760, label %3070

3070:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758
  %3071 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  %3072 = load i32, ptr %3071, align 8, !tbaa !12
  %3073 = add nsw i32 %3072, -1
  store i32 %3073, ptr %3071, align 8, !tbaa !12
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760

3075:                                             ; preds = %3070
  %3076 = load ptr, ptr %3069, align 8, !tbaa !15
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3078 = load ptr, ptr %3077, align 8
  call void %3078(ptr noundef nonnull align 8 dereferenceable(205) %3069) #19
  store ptr null, ptr %71, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760:      ; preds = %3075, %3070, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit758
  %3079 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3080 = load i32, ptr %3079, align 8, !tbaa !12
  %3081 = add nsw i32 %3080, -1
  store i32 %3081, ptr %3079, align 8, !tbaa !12
  %3082 = icmp eq i32 %3081, 0
  br i1 %3082, label %3083, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762

3083:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760
  %3084 = load ptr, ptr %3035, align 8, !tbaa !15
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3086 = load ptr, ptr %3085, align 8
  call void %3086(ptr noundef nonnull align 8 dereferenceable(24) %3035) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit760, %3083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %3145

3087:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %3088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3089:                                             ; preds = %.noexc838, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837, %3444
  %.sroa.01005.0 = phi ptr [ %3450, %.noexc838 ], [ %3450, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837 ], [ null, %3444 ]
  %3090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3091:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit749
  %3092 = landingpad { ptr, i32 }
          cleanup
  %3093 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3094 = load i32, ptr %3093, align 8, !tbaa !12
  %3095 = add nsw i32 %3094, -1
  store i32 %3095, ptr %3093, align 8, !tbaa !12
  %3096 = icmp eq i32 %3095, 0
  br i1 %3096, label %3097, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3097:                                             ; preds = %3091
  %3098 = load ptr, ptr %3016, align 8, !tbaa !15
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 8
  %3100 = load ptr, ptr %3099, align 8
  call void %3100(ptr noundef nonnull align 8 dereferenceable(24) %3016) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3101:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit753
  %3102 = landingpad { ptr, i32 }
          cleanup
  %3103 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3104 = load i32, ptr %3103, align 8, !tbaa !12
  %3105 = add nsw i32 %3104, -1
  store i32 %3105, ptr %3103, align 8, !tbaa !12
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3107, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770

3107:                                             ; preds = %3101
  %3108 = load ptr, ptr %3035, align 8, !tbaa !15
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  %3110 = load ptr, ptr %3109, align 8
  call void %3110(ptr noundef nonnull align 8 dereferenceable(24) %3035) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770: ; preds = %3107, %3101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3111:                                             ; preds = %thread-pre-split1173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #19
  %3112 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 144
  %3114 = load ptr, ptr %3113, align 8
  invoke void %3114(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %72, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3115 unwind label %3143

3115:                                             ; preds = %3111
  %3116 = load ptr, ptr %72, align 8, !tbaa !102
  %.not.i.i.i771 = icmp eq ptr %3116, null
  br i1 %.not.i.i.i771, label %3121, label %3117

3117:                                             ; preds = %3115
  %3118 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3119 = load i32, ptr %3118, align 8, !tbaa !12
  %3120 = add nsw i32 %3119, 1
  store i32 %3120, ptr %3118, align 8, !tbaa !12
  br label %3121

3121:                                             ; preds = %3117, %3115
  %3122 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i772 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i.i772, label %3132, label %3123

3123:                                             ; preds = %3121
  %3124 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3125 = load i32, ptr %3124, align 8, !tbaa !12
  %3126 = add nsw i32 %3125, -1
  store i32 %3126, ptr %3124, align 8, !tbaa !12
  %3127 = icmp eq i32 %3126, 0
  br i1 %3127, label %3128, label %3132

3128:                                             ; preds = %3123
  %3129 = load ptr, ptr %3122, align 8, !tbaa !15
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3131 = load ptr, ptr %3130, align 8
  call void %3131(ptr noundef nonnull align 8 dereferenceable(205) %3122) #19
  %.pre1266 = load ptr, ptr %72, align 8, !tbaa !102
  br label %3132

3132:                                             ; preds = %3128, %3123, %3121
  %3133 = phi ptr [ %.pre1266, %3128 ], [ %3116, %3123 ], [ %3116, %3121 ]
  store ptr %3116, ptr %69, align 8, !tbaa !102
  %.not.i.i774 = icmp eq ptr %3133, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775, label %3134

3134:                                             ; preds = %3132
  %3135 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  %3136 = load i32, ptr %3135, align 8, !tbaa !12
  %3137 = add nsw i32 %3136, -1
  store i32 %3137, ptr %3135, align 8, !tbaa !12
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %3133, align 8, !tbaa !15
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3142 = load ptr, ptr %3141, align 8
  call void %3142(ptr noundef nonnull align 8 dereferenceable(205) %3133) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775:     ; preds = %3132, %3134, %3139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  br label %3145

3143:                                             ; preds = %3111
  %3144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit775, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit762, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit751
  %3146 = load ptr, ptr %69, align 8, !tbaa !102
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 56
  %3148 = load ptr, ptr %3147, align 8, !tbaa !86
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 12
  %3150 = load i32, ptr %3149, align 4, !tbaa !87
  %3151 = icmp sgt i32 %3150, 0
  br i1 %3151, label %3152, label %3444

3152:                                             ; preds = %3145
  %3153 = load ptr, ptr %3148, align 8, !tbaa !15
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 16
  %3155 = load ptr, ptr %3154, align 8
  %3156 = invoke noundef ptr %3155(ptr noundef nonnull align 8 dereferenceable(16) %3148)
          to label %.noexc778 unwind label %3367

.noexc778:                                        ; preds = %3152
  %3157 = load ptr, ptr %3156, align 8, !tbaa !15
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 16
  %3159 = load ptr, ptr %3158, align 8
  invoke void %3159(ptr noundef nonnull align 8 dereferenceable(205) %3156, ptr noundef nonnull align 8 dereferenceable(205) %3146)
          to label %.noexc779 unwind label %3367

.noexc779:                                        ; preds = %.noexc778
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3156)
          to label %.noexc780 unwind label %3367

.noexc780:                                        ; preds = %.noexc779
  %3160 = getelementptr inbounds nuw i8, ptr %3146, i64 48
  %3161 = load i32, ptr %3160, align 8, !tbaa !186
  %3162 = getelementptr inbounds nuw i8, ptr %3146, i64 88
  %3163 = load i32, ptr %3162, align 8, !tbaa !195
  %3164 = icmp eq i32 %3161, %3163
  br i1 %3164, label %3165, label %3172

3165:                                             ; preds = %.noexc780
  %3166 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3167 = load i32, ptr %3166, align 8, !tbaa !186
  %3168 = getelementptr inbounds nuw i8, ptr %3156, i64 88
  store i32 %3167, ptr %3168, align 8, !tbaa !195
  %3169 = getelementptr inbounds nuw i8, ptr %3146, i64 96
  %3170 = load double, ptr %3169, align 8, !tbaa !199
  %3171 = getelementptr inbounds nuw i8, ptr %3156, i64 96
  store double %3170, ptr %3171, align 8, !tbaa !199
  br label %3172

3172:                                             ; preds = %3165, %.noexc780
  %3173 = getelementptr inbounds nuw i8, ptr %3146, i64 104
  %3174 = load i32, ptr %3173, align 8, !tbaa !200
  %3175 = icmp eq i32 %3161, %3174
  br i1 %3175, label %3176, label %3183

3176:                                             ; preds = %3172
  %3177 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3178 = load i32, ptr %3177, align 8, !tbaa !186
  %3179 = getelementptr inbounds nuw i8, ptr %3156, i64 104
  store i32 %3178, ptr %3179, align 8, !tbaa !200
  %3180 = getelementptr inbounds nuw i8, ptr %3146, i64 112
  %3181 = load double, ptr %3180, align 8, !tbaa !201
  %3182 = getelementptr inbounds nuw i8, ptr %3156, i64 112
  store double %3181, ptr %3182, align 8, !tbaa !201
  br label %3183

3183:                                             ; preds = %3176, %3172
  %3184 = getelementptr inbounds nuw i8, ptr %3146, i64 120
  %3185 = load i32, ptr %3184, align 8, !tbaa !202
  %3186 = icmp eq i32 %3161, %3185
  br i1 %3186, label %3187, label %3194

3187:                                             ; preds = %3183
  %3188 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3189 = load i32, ptr %3188, align 8, !tbaa !186
  %3190 = getelementptr inbounds nuw i8, ptr %3156, i64 120
  store i32 %3189, ptr %3190, align 8, !tbaa !202
  %3191 = getelementptr inbounds nuw i8, ptr %3146, i64 128
  %3192 = load double, ptr %3191, align 8, !tbaa !203
  %3193 = getelementptr inbounds nuw i8, ptr %3156, i64 128
  store double %3192, ptr %3193, align 8, !tbaa !203
  br label %3194

3194:                                             ; preds = %3187, %3183
  %3195 = getelementptr inbounds nuw i8, ptr %3146, i64 136
  %3196 = load i32, ptr %3195, align 8, !tbaa !204
  %3197 = icmp eq i32 %3161, %3196
  br i1 %3197, label %3198, label %3205

3198:                                             ; preds = %3194
  %3199 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3200 = load i32, ptr %3199, align 8, !tbaa !186
  %3201 = getelementptr inbounds nuw i8, ptr %3156, i64 136
  store i32 %3200, ptr %3201, align 8, !tbaa !204
  %3202 = getelementptr inbounds nuw i8, ptr %3146, i64 144
  %3203 = load double, ptr %3202, align 8, !tbaa !205
  %3204 = getelementptr inbounds nuw i8, ptr %3156, i64 144
  store double %3203, ptr %3204, align 8, !tbaa !205
  br label %3205

3205:                                             ; preds = %3198, %3194
  %3206 = getelementptr inbounds nuw i8, ptr %3146, i64 152
  %3207 = load i32, ptr %3206, align 8, !tbaa !206
  %3208 = icmp eq i32 %3161, %3207
  br i1 %3208, label %3209, label %3216

3209:                                             ; preds = %3205
  %3210 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3211 = load i32, ptr %3210, align 8, !tbaa !186
  %3212 = getelementptr inbounds nuw i8, ptr %3156, i64 152
  store i32 %3211, ptr %3212, align 8, !tbaa !206
  %3213 = getelementptr inbounds nuw i8, ptr %3146, i64 160
  %3214 = load double, ptr %3213, align 8, !tbaa !207
  %3215 = getelementptr inbounds nuw i8, ptr %3156, i64 160
  store double %3214, ptr %3215, align 8, !tbaa !207
  br label %3216

3216:                                             ; preds = %3209, %3205
  %3217 = getelementptr inbounds nuw i8, ptr %3146, i64 168
  %3218 = load i32, ptr %3217, align 8, !tbaa !208
  %3219 = icmp eq i32 %3161, %3218
  br i1 %3219, label %3220, label %3227

3220:                                             ; preds = %3216
  %3221 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3222 = load i32, ptr %3221, align 8, !tbaa !186
  %3223 = getelementptr inbounds nuw i8, ptr %3156, i64 168
  store i32 %3222, ptr %3223, align 8, !tbaa !208
  %3224 = getelementptr inbounds nuw i8, ptr %3146, i64 176
  %3225 = load double, ptr %3224, align 8, !tbaa !209
  %3226 = getelementptr inbounds nuw i8, ptr %3156, i64 176
  store double %3225, ptr %3226, align 8, !tbaa !209
  br label %3227

3227:                                             ; preds = %3220, %3216
  %3228 = getelementptr inbounds nuw i8, ptr %3146, i64 184
  %3229 = load i32, ptr %3228, align 8, !tbaa !210
  %3230 = icmp eq i32 %3161, %3229
  br i1 %3230, label %3231, label %3238

3231:                                             ; preds = %3227
  %3232 = getelementptr inbounds nuw i8, ptr %3156, i64 48
  %3233 = load i32, ptr %3232, align 8, !tbaa !186
  %3234 = getelementptr inbounds nuw i8, ptr %3156, i64 184
  store i32 %3233, ptr %3234, align 8, !tbaa !210
  %3235 = getelementptr inbounds nuw i8, ptr %3146, i64 192
  %3236 = load double, ptr %3235, align 8, !tbaa !211
  %3237 = getelementptr inbounds nuw i8, ptr %3156, i64 192
  store double %3236, ptr %3237, align 8, !tbaa !211
  br label %3238

3238:                                             ; preds = %3227, %3231
  %3239 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3240 = load i32, ptr %3239, align 8, !tbaa !12
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %3239, align 8, !tbaa !12
  %3242 = getelementptr inbounds nuw i8, ptr %2981, i64 56
  %3243 = load ptr, ptr %3242, align 8, !tbaa !86
  %3244 = load ptr, ptr %3243, align 8, !tbaa !15
  %3245 = getelementptr inbounds nuw i8, ptr %3244, i64 16
  %3246 = load ptr, ptr %3245, align 8
  %3247 = invoke noundef ptr %3246(ptr noundef nonnull align 8 dereferenceable(16) %3243)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit785 unwind label %3369

_ZNK5Ipopt6Vector7MakeNewEv.exit785:              ; preds = %3238
  %.not.i.i786 = icmp eq ptr %3247, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788, label %3248

3248:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit785
  %3249 = getelementptr inbounds nuw i8, ptr %3247, i64 8
  %3250 = load i32, ptr %3249, align 8, !tbaa !12
  %3251 = add nsw i32 %3250, 1
  store i32 %3251, ptr %3249, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788:   ; preds = %3248, %_ZNK5Ipopt6Vector7MakeNewEv.exit785
  %3252 = load ptr, ptr %3247, align 8, !tbaa !15
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 72
  %3254 = load ptr, ptr %3253, align 8
  invoke void %3254(ptr noundef nonnull align 8 dereferenceable(205) %3247, double noundef 0.000000e+00)
          to label %.noexc789 unwind label %3369

.noexc789:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3247)
          to label %_ZN5Ipopt6Vector3SetEd.exit791 unwind label %3369

_ZN5Ipopt6Vector3SetEd.exit791:                   ; preds = %.noexc789
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #19
  %3255 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3256 = getelementptr inbounds nuw i8, ptr %3255, i64 152
  %3257 = load ptr, ptr %3256, align 8
  invoke void %3257(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3258 unwind label %3371

3258:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit791
  %3259 = load ptr, ptr %73, align 8, !tbaa !289
  %3260 = load ptr, ptr %3259, align 8, !tbaa !15
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 40
  %3262 = load ptr, ptr %3261, align 8
  invoke void %3262(ptr noundef nonnull align 8 dereferenceable(69) %3259, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2981, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3156)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793 unwind label %3373

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793: ; preds = %3258
  %3263 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i794 = icmp eq ptr %3263, null
  br i1 %.not.i.i794, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795, label %3264

3264:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793
  %3265 = getelementptr inbounds nuw i8, ptr %3263, i64 8
  %3266 = load i32, ptr %3265, align 8, !tbaa !12
  %3267 = add nsw i32 %3266, -1
  store i32 %3267, ptr %3265, align 8, !tbaa !12
  %3268 = icmp eq i32 %3267, 0
  br i1 %3268, label %3269, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795

3269:                                             ; preds = %3264
  %3270 = load ptr, ptr %3263, align 8, !tbaa !15
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 8
  %3272 = load ptr, ptr %3271, align 8
  call void %3272(ptr noundef nonnull align 8 dereferenceable(69) %3263) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit793, %3264, %3269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  %3273 = load ptr, ptr %.0220, align 8, !tbaa !15
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 152
  %3275 = load ptr, ptr %3274, align 8
  invoke void %3275(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %74, ptr noundef nonnull align 8 dereferenceable(544) %.0220)
          to label %3276 unwind label %3385

3276:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795
  %3277 = load ptr, ptr %74, align 8, !tbaa !289
  %3278 = load ptr, ptr %3277, align 8, !tbaa !15
  %3279 = getelementptr inbounds nuw i8, ptr %3278, i64 32
  %3280 = load ptr, ptr %3279, align 8
  invoke void %3280(ptr noundef nonnull align 8 dereferenceable(69) %3277, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3156, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3247)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797 unwind label %3387

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797: ; preds = %3276
  %3281 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i798 = icmp eq ptr %3281, null
  br i1 %.not.i.i798, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799, label %3282

3282:                                             ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797
  %3283 = getelementptr inbounds nuw i8, ptr %3281, i64 8
  %3284 = load i32, ptr %3283, align 8, !tbaa !12
  %3285 = add nsw i32 %3284, -1
  store i32 %3285, ptr %3283, align 8, !tbaa !12
  %3286 = icmp eq i32 %3285, 0
  br i1 %3286, label %3287, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799

3287:                                             ; preds = %3282
  %3288 = load ptr, ptr %3281, align 8, !tbaa !15
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3290 = load ptr, ptr %3289, align 8
  call void %3290(ptr noundef nonnull align 8 dereferenceable(69) %3281) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit797, %3282, %3287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  br i1 %3, label %.critedge390.thread, label %3291

3291:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799
  %3292 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %3293 = load ptr, ptr %3292, align 8, !tbaa !73, !noalias !529
  %.not.i.i.i.i800 = icmp eq ptr %3293, null
  br i1 %.not.i.i.i.i800, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801, label %3294

3294:                                             ; preds = %3291
  %3295 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3296 = load i32, ptr %3295, align 8, !tbaa !12, !noalias !529
  %3297 = add nsw i32 %3296, 1
  store i32 %3297, ptr %3295, align 8, !tbaa !12, !noalias !529
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801:       ; preds = %3294, %3291
  %3298 = load ptr, ptr %3293, align 8, !tbaa !15
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 200
  %3300 = load ptr, ptr %3299, align 8
  %3301 = invoke noundef zeroext i1 %3300(ptr noundef nonnull align 8 dereferenceable(24) %3293)
          to label %3302 unwind label %3399

3302:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801
  %3303 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3304 = load i32, ptr %3303, align 8, !tbaa !12
  %3305 = add nsw i32 %3304, -1
  store i32 %3305, ptr %3303, align 8, !tbaa !12
  %3306 = icmp eq i32 %3305, 0
  br i1 %3306, label %3307, label %.critedge390

3307:                                             ; preds = %3302
  %3308 = load ptr, ptr %3293, align 8, !tbaa !15
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 8
  %3310 = load ptr, ptr %3309, align 8
  call void %3310(ptr noundef nonnull align 8 dereferenceable(24) %3293) #19
  br i1 %3301, label %3311, label %.critedge390.thread

.critedge390:                                     ; preds = %3302
  br i1 %3301, label %3311, label %.critedge390.thread

3311:                                             ; preds = %3307, %.critedge390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %3312 = load ptr, ptr %3292, align 8, !tbaa !73, !noalias !532
  %.not.i.i.i.i804 = icmp eq ptr %3312, null
  br i1 %.not.i.i.i.i804, label %3317, label %3313

3313:                                             ; preds = %3311
  %3314 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3315 = load i32, ptr %3314, align 8, !tbaa !12, !noalias !532
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, ptr %3314, align 8, !tbaa !12, !noalias !532
  br label %3317

3317:                                             ; preds = %3311, %3313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %3318 = getelementptr inbounds nuw i8, ptr %3247, i64 8
  %3319 = load i32, ptr %3318, align 8, !tbaa !12, !noalias !535
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %3318, align 8, !tbaa !12, !noalias !535
  store ptr %3247, ptr %76, align 8, !tbaa !102, !alias.scope !535
  %3321 = load ptr, ptr %3312, align 8, !tbaa !15
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 120
  %3323 = load ptr, ptr %3322, align 8
  invoke void %3323(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %3312, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %3324 unwind label %3409

3324:                                             ; preds = %3317
  %3325 = load ptr, ptr %75, align 8, !tbaa !105
  %.not.i.i.i808 = icmp eq ptr %3325, null
  br i1 %.not.i.i.i808, label %3330, label %3326

3326:                                             ; preds = %3324
  %3327 = getelementptr inbounds nuw i8, ptr %3325, i64 8
  %3328 = load i32, ptr %3327, align 8, !tbaa !12
  %3329 = add nsw i32 %3328, 1
  store i32 %3329, ptr %3327, align 8, !tbaa !12
  br label %3330

3330:                                             ; preds = %3324, %3326
  %3331 = load i32, ptr %3318, align 8, !tbaa !12
  %3332 = add nsw i32 %3331, -1
  store i32 %3332, ptr %3318, align 8, !tbaa !12
  %3333 = icmp eq i32 %3332, 0
  br i1 %3333, label %3334, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810

3334:                                             ; preds = %3330
  %3335 = load ptr, ptr %3247, align 8, !tbaa !15
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  %3337 = load ptr, ptr %3336, align 8
  call void %3337(ptr noundef nonnull align 8 dereferenceable(205) %3247) #19
  %.pre1267 = load ptr, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810:  ; preds = %3334, %3330
  %3338 = phi ptr [ %.pre1267, %3334 ], [ %3325, %3330 ]
  %.not.i.i811 = icmp eq ptr %3338, null
  br i1 %.not.i.i811, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812, label %3339

3339:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810
  %3340 = getelementptr inbounds nuw i8, ptr %3338, i64 8
  %3341 = load i32, ptr %3340, align 8, !tbaa !12
  %3342 = add nsw i32 %3341, -1
  store i32 %3342, ptr %3340, align 8, !tbaa !12
  %3343 = icmp eq i32 %3342, 0
  br i1 %3343, label %3344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812

3344:                                             ; preds = %3339
  %3345 = load ptr, ptr %3338, align 8, !tbaa !15
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  %3347 = load ptr, ptr %3346, align 8
  call void %3347(ptr noundef nonnull align 8 dereferenceable(205) %3338) #19
  store ptr null, ptr %75, align 8, !tbaa !105
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit810, %3339, %3344
  %3348 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i813 = icmp eq ptr %3348, null
  br i1 %.not.i.i813, label %3358, label %3349

3349:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812
  %3350 = getelementptr inbounds nuw i8, ptr %3348, i64 8
  %3351 = load i32, ptr %3350, align 8, !tbaa !12
  %3352 = add nsw i32 %3351, -1
  store i32 %3352, ptr %3350, align 8, !tbaa !12
  %3353 = icmp eq i32 %3352, 0
  br i1 %3353, label %3354, label %3358

3354:                                             ; preds = %3349
  %3355 = load ptr, ptr %3348, align 8, !tbaa !15
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 8
  %3357 = load ptr, ptr %3356, align 8
  call void %3357(ptr noundef nonnull align 8 dereferenceable(205) %3348) #19
  br label %3358

3358:                                             ; preds = %3354, %3349, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  %3359 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3360 = load i32, ptr %3359, align 8, !tbaa !12
  %3361 = add nsw i32 %3360, -1
  store i32 %3361, ptr %3359, align 8, !tbaa !12
  %3362 = icmp eq i32 %3361, 0
  br i1 %3362, label %3363, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816

3363:                                             ; preds = %3358
  %3364 = load ptr, ptr %3312, align 8, !tbaa !15
  %3365 = getelementptr inbounds nuw i8, ptr %3364, i64 8
  %3366 = load ptr, ptr %3365, align 8
  call void %3366(ptr noundef nonnull align 8 dereferenceable(24) %3312) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816: ; preds = %3358, %3363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  br label %.critedge390.thread

3367:                                             ; preds = %.noexc779, %.noexc778, %3152
  %3368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3369:                                             ; preds = %.noexc789, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788, %3238
  %.sroa.01005.2 = phi ptr [ %3247, %.noexc789 ], [ %3247, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788 ], [ null, %3238 ]
  %3370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3371:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit791
  %3372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

3373:                                             ; preds = %3258
  %3374 = landingpad { ptr, i32 }
          cleanup
  %3375 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i817 = icmp eq ptr %3375, null
  br i1 %.not.i.i817, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818, label %3376

3376:                                             ; preds = %3373
  %3377 = getelementptr inbounds nuw i8, ptr %3375, i64 8
  %3378 = load i32, ptr %3377, align 8, !tbaa !12
  %3379 = add nsw i32 %3378, -1
  store i32 %3379, ptr %3377, align 8, !tbaa !12
  %3380 = icmp eq i32 %3379, 0
  br i1 %3380, label %3381, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

3381:                                             ; preds = %3376
  %3382 = load ptr, ptr %3375, align 8, !tbaa !15
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i64 8
  %3384 = load ptr, ptr %3383, align 8
  call void %3384(ptr noundef nonnull align 8 dereferenceable(69) %3375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818:     ; preds = %3381, %3376, %3373, %3371
  %.pn336 = phi { ptr, i32 } [ %3372, %3371 ], [ %3374, %3373 ], [ %3374, %3376 ], [ %3374, %3381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3385:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit795
  %3386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

3387:                                             ; preds = %3276
  %3388 = landingpad { ptr, i32 }
          cleanup
  %3389 = load ptr, ptr %74, align 8, !tbaa !289
  %.not.i.i819 = icmp eq ptr %3389, null
  br i1 %.not.i.i819, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820, label %3390

3390:                                             ; preds = %3387
  %3391 = getelementptr inbounds nuw i8, ptr %3389, i64 8
  %3392 = load i32, ptr %3391, align 8, !tbaa !12
  %3393 = add nsw i32 %3392, -1
  store i32 %3393, ptr %3391, align 8, !tbaa !12
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %3395, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr %3389, align 8, !tbaa !15
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3398 = load ptr, ptr %3397, align 8
  call void %3398(ptr noundef nonnull align 8 dereferenceable(69) %3389) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820:     ; preds = %3395, %3390, %3387, %3385
  %.pn338 = phi { ptr, i32 } [ %3386, %3385 ], [ %3388, %3387 ], [ %3388, %3390 ], [ %3388, %3395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3399:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit801
  %3400 = landingpad { ptr, i32 }
          cleanup
  %3401 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3402 = load i32, ptr %3401, align 8, !tbaa !12
  %3403 = add nsw i32 %3402, -1
  store i32 %3403, ptr %3401, align 8, !tbaa !12
  %3404 = icmp eq i32 %3403, 0
  br i1 %3404, label %3405, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3405:                                             ; preds = %3399
  %3406 = load ptr, ptr %3293, align 8, !tbaa !15
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 8
  %3408 = load ptr, ptr %3407, align 8
  call void %3408(ptr noundef nonnull align 8 dereferenceable(24) %3293) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

3409:                                             ; preds = %3317
  %3410 = landingpad { ptr, i32 }
          cleanup
  %3411 = load ptr, ptr %76, align 8, !tbaa !102
  %.not.i.i825 = icmp eq ptr %3411, null
  br i1 %.not.i.i825, label %3421, label %3412

3412:                                             ; preds = %3409
  %3413 = getelementptr inbounds nuw i8, ptr %3411, i64 8
  %3414 = load i32, ptr %3413, align 8, !tbaa !12
  %3415 = add nsw i32 %3414, -1
  store i32 %3415, ptr %3413, align 8, !tbaa !12
  %3416 = icmp eq i32 %3415, 0
  br i1 %3416, label %3417, label %3421

3417:                                             ; preds = %3412
  %3418 = load ptr, ptr %3411, align 8, !tbaa !15
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 8
  %3420 = load ptr, ptr %3419, align 8
  call void %3420(ptr noundef nonnull align 8 dereferenceable(205) %3411) #19
  br label %3421

3421:                                             ; preds = %3409, %3412, %3417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #19
  %3422 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3423 = load i32, ptr %3422, align 8, !tbaa !12
  %3424 = add nsw i32 %3423, -1
  store i32 %3424, ptr %3422, align 8, !tbaa !12
  %3425 = icmp eq i32 %3424, 0
  br i1 %3425, label %3426, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828

3426:                                             ; preds = %3421
  %3427 = load ptr, ptr %3312, align 8, !tbaa !15
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  %3429 = load ptr, ptr %3428, align 8
  call void %3429(ptr noundef nonnull align 8 dereferenceable(24) %3312) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828: ; preds = %3426, %3421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822

.critedge390.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799, %.critedge390, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816, %3307
  %.sroa.01005.3 = phi ptr [ %3325, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit816 ], [ %3247, %.critedge390 ], [ %3247, %3307 ], [ %3247, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit799 ]
  %3430 = load i32, ptr %3239, align 8, !tbaa !12
  %3431 = add nsw i32 %3430, -1
  store i32 %3431, ptr %3239, align 8, !tbaa !12
  %3432 = icmp eq i32 %3431, 0
  br i1 %3432, label %3433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830

3433:                                             ; preds = %.critedge390.thread
  %3434 = load ptr, ptr %3156, align 8, !tbaa !15
  %3435 = getelementptr inbounds nuw i8, ptr %3434, i64 8
  %3436 = load ptr, ptr %3435, align 8
  call void %3436(ptr noundef nonnull align 8 dereferenceable(205) %3156) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822: ; preds = %3369, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828, %3405, %3399
  %.sroa.01005.5 = phi ptr [ %3247, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828 ], [ %3247, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820 ], [ %3247, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818 ], [ %.sroa.01005.2, %3369 ], [ %3247, %3405 ], [ %3247, %3399 ]
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3410, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit828 ], [ %.pn338, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit820 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit818 ], [ %3370, %3369 ], [ %3400, %3405 ], [ %3400, %3399 ]
  %3437 = load i32, ptr %3239, align 8, !tbaa !12
  %3438 = add nsw i32 %3437, -1
  store i32 %3438, ptr %3239, align 8, !tbaa !12
  %3439 = icmp eq i32 %3438, 0
  br i1 %3439, label %3440, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3440:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822
  %3441 = load ptr, ptr %3156, align 8, !tbaa !15
  %3442 = getelementptr inbounds nuw i8, ptr %3441, i64 8
  %3443 = load ptr, ptr %3442, align 8
  call void %3443(ptr noundef nonnull align 8 dereferenceable(205) %3156) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3444:                                             ; preds = %3145
  %3445 = getelementptr inbounds nuw i8, ptr %2981, i64 56
  %3446 = load ptr, ptr %3445, align 8, !tbaa !86
  %3447 = load ptr, ptr %3446, align 8, !tbaa !15
  %3448 = getelementptr inbounds nuw i8, ptr %3447, i64 16
  %3449 = load ptr, ptr %3448, align 8
  %3450 = invoke noundef ptr %3449(ptr noundef nonnull align 8 dereferenceable(16) %3446)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit834 unwind label %3089

_ZNK5Ipopt6Vector7MakeNewEv.exit834:              ; preds = %3444
  %.not.i.i835 = icmp eq ptr %3450, null
  br i1 %.not.i.i835, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837, label %3451

3451:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit834
  %3452 = getelementptr inbounds nuw i8, ptr %3450, i64 8
  %3453 = load i32, ptr %3452, align 8, !tbaa !12
  %3454 = add nsw i32 %3453, 1
  store i32 %3454, ptr %3452, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837:   ; preds = %3451, %_ZNK5Ipopt6Vector7MakeNewEv.exit834
  %3455 = load ptr, ptr %3450, align 8, !tbaa !15
  %3456 = getelementptr inbounds nuw i8, ptr %3455, i64 72
  %3457 = load ptr, ptr %3456, align 8
  invoke void %3457(ptr noundef nonnull align 8 dereferenceable(205) %3450, double noundef 0.000000e+00)
          to label %.noexc838 unwind label %3089

.noexc838:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit837
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3450)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830 unwind label %3089

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830:      ; preds = %.noexc838, %3433, %.critedge390.thread
  %.sroa.01005.6 = phi ptr [ %.sroa.01005.3, %.critedge390.thread ], [ %.sroa.01005.3, %3433 ], [ %3450, %.noexc838 ]
  br i1 %2498, label %3458, label %3873

3458:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3459 unwind label %3809

3459:                                             ; preds = %3458
  %3460 = load ptr, ptr %77, align 8, !tbaa !67
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 56
  %3462 = load ptr, ptr %3461, align 8, !tbaa !86
  %3463 = load ptr, ptr %3462, align 8, !tbaa !15
  %3464 = getelementptr inbounds nuw i8, ptr %3463, i64 16
  %3465 = load ptr, ptr %3464, align 8
  %3466 = invoke noundef ptr %3465(ptr noundef nonnull align 8 dereferenceable(16) %3462)
          to label %.noexc841 unwind label %3811

.noexc841:                                        ; preds = %3459
  %3467 = load ptr, ptr %3466, align 8, !tbaa !15
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 16
  %3469 = load ptr, ptr %3468, align 8
  invoke void %3469(ptr noundef nonnull align 8 dereferenceable(205) %3466, ptr noundef nonnull align 8 dereferenceable(205) %3460)
          to label %.noexc842 unwind label %3811

.noexc842:                                        ; preds = %.noexc841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3466)
          to label %.noexc843 unwind label %3811

.noexc843:                                        ; preds = %.noexc842
  %3470 = getelementptr inbounds nuw i8, ptr %3460, i64 48
  %3471 = load i32, ptr %3470, align 8, !tbaa !186
  %3472 = getelementptr inbounds nuw i8, ptr %3460, i64 88
  %3473 = load i32, ptr %3472, align 8, !tbaa !195
  %3474 = icmp eq i32 %3471, %3473
  br i1 %3474, label %3475, label %3482

3475:                                             ; preds = %.noexc843
  %3476 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3477 = load i32, ptr %3476, align 8, !tbaa !186
  %3478 = getelementptr inbounds nuw i8, ptr %3466, i64 88
  store i32 %3477, ptr %3478, align 8, !tbaa !195
  %3479 = getelementptr inbounds nuw i8, ptr %3460, i64 96
  %3480 = load double, ptr %3479, align 8, !tbaa !199
  %3481 = getelementptr inbounds nuw i8, ptr %3466, i64 96
  store double %3480, ptr %3481, align 8, !tbaa !199
  br label %3482

3482:                                             ; preds = %3475, %.noexc843
  %3483 = getelementptr inbounds nuw i8, ptr %3460, i64 104
  %3484 = load i32, ptr %3483, align 8, !tbaa !200
  %3485 = icmp eq i32 %3471, %3484
  br i1 %3485, label %3486, label %3493

3486:                                             ; preds = %3482
  %3487 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3488 = load i32, ptr %3487, align 8, !tbaa !186
  %3489 = getelementptr inbounds nuw i8, ptr %3466, i64 104
  store i32 %3488, ptr %3489, align 8, !tbaa !200
  %3490 = getelementptr inbounds nuw i8, ptr %3460, i64 112
  %3491 = load double, ptr %3490, align 8, !tbaa !201
  %3492 = getelementptr inbounds nuw i8, ptr %3466, i64 112
  store double %3491, ptr %3492, align 8, !tbaa !201
  br label %3493

3493:                                             ; preds = %3486, %3482
  %3494 = getelementptr inbounds nuw i8, ptr %3460, i64 120
  %3495 = load i32, ptr %3494, align 8, !tbaa !202
  %3496 = icmp eq i32 %3471, %3495
  br i1 %3496, label %3497, label %3504

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3499 = load i32, ptr %3498, align 8, !tbaa !186
  %3500 = getelementptr inbounds nuw i8, ptr %3466, i64 120
  store i32 %3499, ptr %3500, align 8, !tbaa !202
  %3501 = getelementptr inbounds nuw i8, ptr %3460, i64 128
  %3502 = load double, ptr %3501, align 8, !tbaa !203
  %3503 = getelementptr inbounds nuw i8, ptr %3466, i64 128
  store double %3502, ptr %3503, align 8, !tbaa !203
  br label %3504

3504:                                             ; preds = %3497, %3493
  %3505 = getelementptr inbounds nuw i8, ptr %3460, i64 136
  %3506 = load i32, ptr %3505, align 8, !tbaa !204
  %3507 = icmp eq i32 %3471, %3506
  br i1 %3507, label %3508, label %3515

3508:                                             ; preds = %3504
  %3509 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3510 = load i32, ptr %3509, align 8, !tbaa !186
  %3511 = getelementptr inbounds nuw i8, ptr %3466, i64 136
  store i32 %3510, ptr %3511, align 8, !tbaa !204
  %3512 = getelementptr inbounds nuw i8, ptr %3460, i64 144
  %3513 = load double, ptr %3512, align 8, !tbaa !205
  %3514 = getelementptr inbounds nuw i8, ptr %3466, i64 144
  store double %3513, ptr %3514, align 8, !tbaa !205
  br label %3515

3515:                                             ; preds = %3508, %3504
  %3516 = getelementptr inbounds nuw i8, ptr %3460, i64 152
  %3517 = load i32, ptr %3516, align 8, !tbaa !206
  %3518 = icmp eq i32 %3471, %3517
  br i1 %3518, label %3519, label %3526

3519:                                             ; preds = %3515
  %3520 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3521 = load i32, ptr %3520, align 8, !tbaa !186
  %3522 = getelementptr inbounds nuw i8, ptr %3466, i64 152
  store i32 %3521, ptr %3522, align 8, !tbaa !206
  %3523 = getelementptr inbounds nuw i8, ptr %3460, i64 160
  %3524 = load double, ptr %3523, align 8, !tbaa !207
  %3525 = getelementptr inbounds nuw i8, ptr %3466, i64 160
  store double %3524, ptr %3525, align 8, !tbaa !207
  br label %3526

3526:                                             ; preds = %3519, %3515
  %3527 = getelementptr inbounds nuw i8, ptr %3460, i64 168
  %3528 = load i32, ptr %3527, align 8, !tbaa !208
  %3529 = icmp eq i32 %3471, %3528
  br i1 %3529, label %3530, label %3537

3530:                                             ; preds = %3526
  %3531 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3532 = load i32, ptr %3531, align 8, !tbaa !186
  %3533 = getelementptr inbounds nuw i8, ptr %3466, i64 168
  store i32 %3532, ptr %3533, align 8, !tbaa !208
  %3534 = getelementptr inbounds nuw i8, ptr %3460, i64 176
  %3535 = load double, ptr %3534, align 8, !tbaa !209
  %3536 = getelementptr inbounds nuw i8, ptr %3466, i64 176
  store double %3535, ptr %3536, align 8, !tbaa !209
  br label %3537

3537:                                             ; preds = %3530, %3526
  %3538 = getelementptr inbounds nuw i8, ptr %3460, i64 184
  %3539 = load i32, ptr %3538, align 8, !tbaa !210
  %3540 = icmp eq i32 %3471, %3539
  br i1 %3540, label %3541, label %3548

3541:                                             ; preds = %3537
  %3542 = getelementptr inbounds nuw i8, ptr %3466, i64 48
  %3543 = load i32, ptr %3542, align 8, !tbaa !186
  %3544 = getelementptr inbounds nuw i8, ptr %3466, i64 184
  store i32 %3543, ptr %3544, align 8, !tbaa !210
  %3545 = getelementptr inbounds nuw i8, ptr %3460, i64 192
  %3546 = load double, ptr %3545, align 8, !tbaa !211
  %3547 = getelementptr inbounds nuw i8, ptr %3466, i64 192
  store double %3546, ptr %3547, align 8, !tbaa !211
  br label %3548

3548:                                             ; preds = %3537, %3541
  %3549 = getelementptr inbounds nuw i8, ptr %3466, i64 8
  %3550 = load i32, ptr %3549, align 8, !tbaa !12
  %3551 = add nsw i32 %3550, 1
  store i32 %3551, ptr %3549, align 8, !tbaa !12
  %3552 = load ptr, ptr %3461, align 8, !tbaa !86
  %3553 = load ptr, ptr %3552, align 8, !tbaa !15
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 16
  %3555 = load ptr, ptr %3554, align 8
  %3556 = invoke noundef ptr %3555(ptr noundef nonnull align 8 dereferenceable(16) %3552)
          to label %.noexc847 unwind label %3813

.noexc847:                                        ; preds = %3548
  %3557 = load ptr, ptr %3556, align 8, !tbaa !15
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 16
  %3559 = load ptr, ptr %3558, align 8
  invoke void %3559(ptr noundef nonnull align 8 dereferenceable(205) %3556, ptr noundef nonnull align 8 dereferenceable(205) %3460)
          to label %.noexc848 unwind label %3813

.noexc848:                                        ; preds = %.noexc847
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3556)
          to label %.noexc849 unwind label %3813

.noexc849:                                        ; preds = %.noexc848
  %3560 = load i32, ptr %3470, align 8, !tbaa !186
  %3561 = load i32, ptr %3472, align 8, !tbaa !195
  %3562 = icmp eq i32 %3560, %3561
  br i1 %3562, label %3563, label %3570

3563:                                             ; preds = %.noexc849
  %3564 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3565 = load i32, ptr %3564, align 8, !tbaa !186
  %3566 = getelementptr inbounds nuw i8, ptr %3556, i64 88
  store i32 %3565, ptr %3566, align 8, !tbaa !195
  %3567 = getelementptr inbounds nuw i8, ptr %3460, i64 96
  %3568 = load double, ptr %3567, align 8, !tbaa !199
  %3569 = getelementptr inbounds nuw i8, ptr %3556, i64 96
  store double %3568, ptr %3569, align 8, !tbaa !199
  br label %3570

3570:                                             ; preds = %3563, %.noexc849
  %3571 = load i32, ptr %3483, align 8, !tbaa !200
  %3572 = icmp eq i32 %3560, %3571
  br i1 %3572, label %3573, label %3580

3573:                                             ; preds = %3570
  %3574 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3575 = load i32, ptr %3574, align 8, !tbaa !186
  %3576 = getelementptr inbounds nuw i8, ptr %3556, i64 104
  store i32 %3575, ptr %3576, align 8, !tbaa !200
  %3577 = getelementptr inbounds nuw i8, ptr %3460, i64 112
  %3578 = load double, ptr %3577, align 8, !tbaa !201
  %3579 = getelementptr inbounds nuw i8, ptr %3556, i64 112
  store double %3578, ptr %3579, align 8, !tbaa !201
  br label %3580

3580:                                             ; preds = %3573, %3570
  %3581 = load i32, ptr %3494, align 8, !tbaa !202
  %3582 = icmp eq i32 %3560, %3581
  br i1 %3582, label %3583, label %3590

3583:                                             ; preds = %3580
  %3584 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3585 = load i32, ptr %3584, align 8, !tbaa !186
  %3586 = getelementptr inbounds nuw i8, ptr %3556, i64 120
  store i32 %3585, ptr %3586, align 8, !tbaa !202
  %3587 = getelementptr inbounds nuw i8, ptr %3460, i64 128
  %3588 = load double, ptr %3587, align 8, !tbaa !203
  %3589 = getelementptr inbounds nuw i8, ptr %3556, i64 128
  store double %3588, ptr %3589, align 8, !tbaa !203
  br label %3590

3590:                                             ; preds = %3583, %3580
  %3591 = load i32, ptr %3505, align 8, !tbaa !204
  %3592 = icmp eq i32 %3560, %3591
  br i1 %3592, label %3593, label %3600

3593:                                             ; preds = %3590
  %3594 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3595 = load i32, ptr %3594, align 8, !tbaa !186
  %3596 = getelementptr inbounds nuw i8, ptr %3556, i64 136
  store i32 %3595, ptr %3596, align 8, !tbaa !204
  %3597 = getelementptr inbounds nuw i8, ptr %3460, i64 144
  %3598 = load double, ptr %3597, align 8, !tbaa !205
  %3599 = getelementptr inbounds nuw i8, ptr %3556, i64 144
  store double %3598, ptr %3599, align 8, !tbaa !205
  br label %3600

3600:                                             ; preds = %3593, %3590
  %3601 = load i32, ptr %3516, align 8, !tbaa !206
  %3602 = icmp eq i32 %3560, %3601
  br i1 %3602, label %3603, label %3610

3603:                                             ; preds = %3600
  %3604 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3605 = load i32, ptr %3604, align 8, !tbaa !186
  %3606 = getelementptr inbounds nuw i8, ptr %3556, i64 152
  store i32 %3605, ptr %3606, align 8, !tbaa !206
  %3607 = getelementptr inbounds nuw i8, ptr %3460, i64 160
  %3608 = load double, ptr %3607, align 8, !tbaa !207
  %3609 = getelementptr inbounds nuw i8, ptr %3556, i64 160
  store double %3608, ptr %3609, align 8, !tbaa !207
  br label %3610

3610:                                             ; preds = %3603, %3600
  %3611 = load i32, ptr %3527, align 8, !tbaa !208
  %3612 = icmp eq i32 %3560, %3611
  br i1 %3612, label %3613, label %3620

3613:                                             ; preds = %3610
  %3614 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3615 = load i32, ptr %3614, align 8, !tbaa !186
  %3616 = getelementptr inbounds nuw i8, ptr %3556, i64 168
  store i32 %3615, ptr %3616, align 8, !tbaa !208
  %3617 = getelementptr inbounds nuw i8, ptr %3460, i64 176
  %3618 = load double, ptr %3617, align 8, !tbaa !209
  %3619 = getelementptr inbounds nuw i8, ptr %3556, i64 176
  store double %3618, ptr %3619, align 8, !tbaa !209
  br label %3620

3620:                                             ; preds = %3613, %3610
  %3621 = load i32, ptr %3538, align 8, !tbaa !210
  %3622 = icmp eq i32 %3560, %3621
  br i1 %3622, label %3623, label %3630

3623:                                             ; preds = %3620
  %3624 = getelementptr inbounds nuw i8, ptr %3556, i64 48
  %3625 = load i32, ptr %3624, align 8, !tbaa !186
  %3626 = getelementptr inbounds nuw i8, ptr %3556, i64 184
  store i32 %3625, ptr %3626, align 8, !tbaa !210
  %3627 = getelementptr inbounds nuw i8, ptr %3460, i64 192
  %3628 = load double, ptr %3627, align 8, !tbaa !211
  %3629 = getelementptr inbounds nuw i8, ptr %3556, i64 192
  store double %3628, ptr %3629, align 8, !tbaa !211
  br label %3630

3630:                                             ; preds = %3620, %3623
  %3631 = getelementptr inbounds nuw i8, ptr %3556, i64 8
  %3632 = load i32, ptr %3631, align 8, !tbaa !12
  %3633 = add nsw i32 %3632, 1
  store i32 %3633, ptr %3631, align 8, !tbaa !12
  %3634 = getelementptr inbounds nuw i8, ptr %3466, i64 56
  %3635 = load ptr, ptr %3634, align 8, !tbaa !86
  %3636 = load ptr, ptr %3635, align 8, !tbaa !15
  %3637 = getelementptr inbounds nuw i8, ptr %3636, i64 16
  %3638 = load ptr, ptr %3637, align 8
  %3639 = invoke noundef ptr %3638(ptr noundef nonnull align 8 dereferenceable(16) %3635)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit854 unwind label %3815

_ZNK5Ipopt6Vector7MakeNewEv.exit854:              ; preds = %3630
  %.not.i.i855 = icmp eq ptr %3639, null
  br i1 %.not.i.i855, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856, label %3640

3640:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit854
  %3641 = getelementptr inbounds nuw i8, ptr %3639, i64 8
  %3642 = load i32, ptr %3641, align 8, !tbaa !12
  %3643 = add nsw i32 %3642, 1
  store i32 %3643, ptr %3641, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856:   ; preds = %3640, %_ZNK5Ipopt6Vector7MakeNewEv.exit854
  %3644 = load ptr, ptr %3639, align 8, !tbaa !15
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 72
  %3646 = load ptr, ptr %3645, align 8
  invoke void %3646(ptr noundef nonnull align 8 dereferenceable(205) %3639, double noundef 0.000000e+00)
          to label %.noexc857 unwind label %3817

.noexc857:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3639)
          to label %_ZN5Ipopt6Vector3SetEd.exit859 unwind label %3817

_ZN5Ipopt6Vector3SetEd.exit859:                   ; preds = %.noexc857
  %3647 = load ptr, ptr %3466, align 8, !tbaa !15
  %3648 = getelementptr inbounds nuw i8, ptr %3647, i64 104
  %3649 = load ptr, ptr %3648, align 8
  invoke void %3649(ptr noundef nonnull align 8 dereferenceable(205) %3466, ptr noundef nonnull align 8 dereferenceable(205) %3639)
          to label %.noexc860 unwind label %3817

.noexc860:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit859
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3466)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862 unwind label %3817

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862:   ; preds = %.noexc860
  %3650 = load ptr, ptr %3556, align 8, !tbaa !15
  %3651 = getelementptr inbounds nuw i8, ptr %3650, i64 112
  %3652 = load ptr, ptr %3651, align 8
  invoke void %3652(ptr noundef nonnull align 8 dereferenceable(205) %3556, ptr noundef nonnull align 8 dereferenceable(205) %3639)
          to label %.noexc863 unwind label %3817

.noexc863:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3556)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865 unwind label %3817

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865:   ; preds = %.noexc863
  %3653 = load ptr, ptr %3466, align 8, !tbaa !15
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 88
  %3655 = load ptr, ptr %3654, align 8
  invoke void %3655(ptr noundef nonnull align 8 dereferenceable(205) %3466, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6)
          to label %.noexc866 unwind label %3817

.noexc866:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3466)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868 unwind label %3817

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868: ; preds = %.noexc866
  %3656 = load ptr, ptr %3556, align 8, !tbaa !15
  %3657 = getelementptr inbounds nuw i8, ptr %3656, i64 88
  %3658 = load ptr, ptr %3657, align 8
  invoke void %3658(ptr noundef nonnull align 8 dereferenceable(205) %3556, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %.noexc869 unwind label %3817

.noexc869:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3556)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871 unwind label %3817

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871: ; preds = %.noexc869
  %3659 = load ptr, ptr %3556, align 8, !tbaa !15
  %3660 = getelementptr inbounds nuw i8, ptr %3659, i64 32
  %3661 = load ptr, ptr %3660, align 8
  invoke void %3661(ptr noundef nonnull align 8 dereferenceable(205) %3556, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3466)
          to label %.noexc872 unwind label %3817

.noexc872:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3556)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %3817

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  invoke fastcc void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull %1, ptr noundef %.0220, ptr noundef %.0219, i1 noundef zeroext %3)
          to label %3662 unwind label %3819

3662:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3663 = load ptr, ptr %59, align 8, !tbaa !67
  %3664 = getelementptr inbounds nuw i8, ptr %3663, i64 56
  %3665 = load ptr, ptr %3664, align 8, !tbaa !86
  %3666 = load ptr, ptr %3665, align 8, !tbaa !15
  %3667 = getelementptr inbounds nuw i8, ptr %3666, i64 16
  %3668 = load ptr, ptr %3667, align 8
  %3669 = invoke noundef ptr %3668(ptr noundef nonnull align 8 dereferenceable(16) %3665)
          to label %.noexc874 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc874:                                        ; preds = %3662
  %3670 = load ptr, ptr %3669, align 8, !tbaa !15
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 16
  %3672 = load ptr, ptr %3671, align 8
  invoke void %3672(ptr noundef nonnull align 8 dereferenceable(205) %3669, ptr noundef nonnull align 8 dereferenceable(205) %3663)
          to label %.noexc875 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc875:                                        ; preds = %.noexc874
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3669)
          to label %.noexc876 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

.noexc876:                                        ; preds = %.noexc875
  %3673 = getelementptr inbounds nuw i8, ptr %3663, i64 48
  %3674 = load i32, ptr %3673, align 8, !tbaa !186
  %3675 = getelementptr inbounds nuw i8, ptr %3663, i64 88
  %3676 = load i32, ptr %3675, align 8, !tbaa !195
  %3677 = icmp eq i32 %3674, %3676
  br i1 %3677, label %3678, label %3685

3678:                                             ; preds = %.noexc876
  %3679 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3680 = load i32, ptr %3679, align 8, !tbaa !186
  %3681 = getelementptr inbounds nuw i8, ptr %3669, i64 88
  store i32 %3680, ptr %3681, align 8, !tbaa !195
  %3682 = getelementptr inbounds nuw i8, ptr %3663, i64 96
  %3683 = load double, ptr %3682, align 8, !tbaa !199
  %3684 = getelementptr inbounds nuw i8, ptr %3669, i64 96
  store double %3683, ptr %3684, align 8, !tbaa !199
  br label %3685

3685:                                             ; preds = %3678, %.noexc876
  %3686 = getelementptr inbounds nuw i8, ptr %3663, i64 104
  %3687 = load i32, ptr %3686, align 8, !tbaa !200
  %3688 = icmp eq i32 %3674, %3687
  br i1 %3688, label %3689, label %3696

3689:                                             ; preds = %3685
  %3690 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3691 = load i32, ptr %3690, align 8, !tbaa !186
  %3692 = getelementptr inbounds nuw i8, ptr %3669, i64 104
  store i32 %3691, ptr %3692, align 8, !tbaa !200
  %3693 = getelementptr inbounds nuw i8, ptr %3663, i64 112
  %3694 = load double, ptr %3693, align 8, !tbaa !201
  %3695 = getelementptr inbounds nuw i8, ptr %3669, i64 112
  store double %3694, ptr %3695, align 8, !tbaa !201
  br label %3696

3696:                                             ; preds = %3689, %3685
  %3697 = getelementptr inbounds nuw i8, ptr %3663, i64 120
  %3698 = load i32, ptr %3697, align 8, !tbaa !202
  %3699 = icmp eq i32 %3674, %3698
  br i1 %3699, label %3700, label %3707

3700:                                             ; preds = %3696
  %3701 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3702 = load i32, ptr %3701, align 8, !tbaa !186
  %3703 = getelementptr inbounds nuw i8, ptr %3669, i64 120
  store i32 %3702, ptr %3703, align 8, !tbaa !202
  %3704 = getelementptr inbounds nuw i8, ptr %3663, i64 128
  %3705 = load double, ptr %3704, align 8, !tbaa !203
  %3706 = getelementptr inbounds nuw i8, ptr %3669, i64 128
  store double %3705, ptr %3706, align 8, !tbaa !203
  br label %3707

3707:                                             ; preds = %3700, %3696
  %3708 = getelementptr inbounds nuw i8, ptr %3663, i64 136
  %3709 = load i32, ptr %3708, align 8, !tbaa !204
  %3710 = icmp eq i32 %3674, %3709
  br i1 %3710, label %3711, label %3718

3711:                                             ; preds = %3707
  %3712 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3713 = load i32, ptr %3712, align 8, !tbaa !186
  %3714 = getelementptr inbounds nuw i8, ptr %3669, i64 136
  store i32 %3713, ptr %3714, align 8, !tbaa !204
  %3715 = getelementptr inbounds nuw i8, ptr %3663, i64 144
  %3716 = load double, ptr %3715, align 8, !tbaa !205
  %3717 = getelementptr inbounds nuw i8, ptr %3669, i64 144
  store double %3716, ptr %3717, align 8, !tbaa !205
  br label %3718

3718:                                             ; preds = %3711, %3707
  %3719 = getelementptr inbounds nuw i8, ptr %3663, i64 152
  %3720 = load i32, ptr %3719, align 8, !tbaa !206
  %3721 = icmp eq i32 %3674, %3720
  br i1 %3721, label %3722, label %3729

3722:                                             ; preds = %3718
  %3723 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3724 = load i32, ptr %3723, align 8, !tbaa !186
  %3725 = getelementptr inbounds nuw i8, ptr %3669, i64 152
  store i32 %3724, ptr %3725, align 8, !tbaa !206
  %3726 = getelementptr inbounds nuw i8, ptr %3663, i64 160
  %3727 = load double, ptr %3726, align 8, !tbaa !207
  %3728 = getelementptr inbounds nuw i8, ptr %3669, i64 160
  store double %3727, ptr %3728, align 8, !tbaa !207
  br label %3729

3729:                                             ; preds = %3722, %3718
  %3730 = getelementptr inbounds nuw i8, ptr %3663, i64 168
  %3731 = load i32, ptr %3730, align 8, !tbaa !208
  %3732 = icmp eq i32 %3674, %3731
  br i1 %3732, label %3733, label %3740

3733:                                             ; preds = %3729
  %3734 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3735 = load i32, ptr %3734, align 8, !tbaa !186
  %3736 = getelementptr inbounds nuw i8, ptr %3669, i64 168
  store i32 %3735, ptr %3736, align 8, !tbaa !208
  %3737 = getelementptr inbounds nuw i8, ptr %3663, i64 176
  %3738 = load double, ptr %3737, align 8, !tbaa !209
  %3739 = getelementptr inbounds nuw i8, ptr %3669, i64 176
  store double %3738, ptr %3739, align 8, !tbaa !209
  br label %3740

3740:                                             ; preds = %3733, %3729
  %3741 = getelementptr inbounds nuw i8, ptr %3663, i64 184
  %3742 = load i32, ptr %3741, align 8, !tbaa !210
  %3743 = icmp eq i32 %3674, %3742
  br i1 %3743, label %3744, label %3751

3744:                                             ; preds = %3740
  %3745 = getelementptr inbounds nuw i8, ptr %3669, i64 48
  %3746 = load i32, ptr %3745, align 8, !tbaa !186
  %3747 = getelementptr inbounds nuw i8, ptr %3669, i64 184
  store i32 %3746, ptr %3747, align 8, !tbaa !210
  %3748 = getelementptr inbounds nuw i8, ptr %3663, i64 192
  %3749 = load double, ptr %3748, align 8, !tbaa !211
  %3750 = getelementptr inbounds nuw i8, ptr %3669, i64 192
  store double %3749, ptr %3750, align 8, !tbaa !211
  br label %3751

3751:                                             ; preds = %3740, %3744
  %3752 = getelementptr inbounds nuw i8, ptr %3669, i64 8
  %3753 = load i32, ptr %3752, align 8, !tbaa !12
  %3754 = add nsw i32 %3753, 1
  store i32 %3754, ptr %3752, align 8, !tbaa !12
  %3755 = load ptr, ptr %78, align 8, !tbaa !67
  %3756 = load ptr, ptr %3669, align 8, !tbaa !15
  %3757 = getelementptr inbounds nuw i8, ptr %3756, i64 88
  %3758 = load ptr, ptr %3757, align 8
  invoke void %3758(ptr noundef nonnull align 8 dereferenceable(205) %3669, ptr noundef nonnull align 8 dereferenceable(205) %3755)
          to label %.noexc880 unwind label %3821

.noexc880:                                        ; preds = %3751
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3669)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882 unwind label %3821

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882: ; preds = %.noexc880
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %3669, double noundef -1.000000e+00)
          to label %3759 unwind label %3821

3759:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3669, ptr noundef nonnull align 8 dereferenceable(205) %3556, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %3760 unwind label %3821

3760:                                             ; preds = %3759
  %3761 = load i32, ptr %3752, align 8, !tbaa !12
  %3762 = add nsw i32 %3761, -1
  store i32 %3762, ptr %3752, align 8, !tbaa !12
  %3763 = icmp eq i32 %3762, 0
  br i1 %3763, label %3764, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884

3764:                                             ; preds = %3760
  %3765 = load ptr, ptr %3669, align 8, !tbaa !15
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 8
  %3767 = load ptr, ptr %3766, align 8
  call void %3767(ptr noundef nonnull align 8 dereferenceable(205) %3669) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884:      ; preds = %3764, %3760
  %3768 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  %3769 = load i32, ptr %3768, align 8, !tbaa !12
  %3770 = add nsw i32 %3769, -1
  store i32 %3770, ptr %3768, align 8, !tbaa !12
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3772, label %3776

3772:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884
  %3773 = load ptr, ptr %3755, align 8, !tbaa !15
  %3774 = getelementptr inbounds nuw i8, ptr %3773, i64 8
  %3775 = load ptr, ptr %3774, align 8
  call void %3775(ptr noundef nonnull align 8 dereferenceable(248) %3755) #19
  br label %3776

3776:                                             ; preds = %3772, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %3777 = getelementptr inbounds nuw i8, ptr %3639, i64 8
  %3778 = load i32, ptr %3777, align 8, !tbaa !12
  %3779 = add nsw i32 %3778, -1
  store i32 %3779, ptr %3777, align 8, !tbaa !12
  %3780 = icmp eq i32 %3779, 0
  br i1 %3780, label %3781, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

3781:                                             ; preds = %3776
  %3782 = load ptr, ptr %3639, align 8, !tbaa !15
  %3783 = getelementptr inbounds nuw i8, ptr %3782, i64 8
  %3784 = load ptr, ptr %3783, align 8
  call void %3784(ptr noundef nonnull align 8 dereferenceable(205) %3639) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888:      ; preds = %3781, %3776
  %3785 = load i32, ptr %3631, align 8, !tbaa !12
  %3786 = add nsw i32 %3785, -1
  store i32 %3786, ptr %3631, align 8, !tbaa !12
  %3787 = icmp eq i32 %3786, 0
  br i1 %3787, label %3788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

3788:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %3789 = load ptr, ptr %3556, align 8, !tbaa !15
  %3790 = getelementptr inbounds nuw i8, ptr %3789, i64 8
  %3791 = load ptr, ptr %3790, align 8
  call void %3791(ptr noundef nonnull align 8 dereferenceable(205) %3556) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890:      ; preds = %3788, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %3792 = load i32, ptr %3549, align 8, !tbaa !12
  %3793 = add nsw i32 %3792, -1
  store i32 %3793, ptr %3549, align 8, !tbaa !12
  %3794 = icmp eq i32 %3793, 0
  br i1 %3794, label %3795, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

3795:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890
  %3796 = load ptr, ptr %3466, align 8, !tbaa !15
  %3797 = getelementptr inbounds nuw i8, ptr %3796, i64 8
  %3798 = load ptr, ptr %3797, align 8
  call void %3798(ptr noundef nonnull align 8 dereferenceable(205) %3466) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890, %3795
  %3799 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i893 = icmp eq ptr %3799, null
  br i1 %.not.i.i893, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894, label %3800

3800:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892
  %3801 = getelementptr inbounds nuw i8, ptr %3799, i64 8
  %3802 = load i32, ptr %3801, align 8, !tbaa !12
  %3803 = add nsw i32 %3802, -1
  store i32 %3803, ptr %3801, align 8, !tbaa !12
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3805, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894

3805:                                             ; preds = %3800
  %3806 = load ptr, ptr %3799, align 8, !tbaa !15
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i64 8
  %3808 = load ptr, ptr %3807, align 8
  call void %3808(ptr noundef nonnull align 8 dereferenceable(248) %3799) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892, %3800, %3805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  br label %3873

3809:                                             ; preds = %3458
  %3810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

3811:                                             ; preds = %.noexc842, %.noexc841, %3459
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

3813:                                             ; preds = %.noexc848, %.noexc847, %3548
  %3814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

3815:                                             ; preds = %3630
  %3816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

3817:                                             ; preds = %.noexc872, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit871, %.noexc869, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit868, %.noexc866, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit865, %.noexc863, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit862, %.noexc860, %_ZN5Ipopt6Vector3SetEd.exit859, %.noexc857, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit856
  %3818 = landingpad { ptr, i32 }
          cleanup
  br label %3840

3819:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %3820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

3821:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit882, %3759, %3751, %.noexc880
  %3822 = landingpad { ptr, i32 }
          cleanup
  %3823 = load i32, ptr %3752, align 8, !tbaa !12
  %3824 = add nsw i32 %3823, -1
  store i32 %3824, ptr %3752, align 8, !tbaa !12
  %3825 = icmp eq i32 %3824, 0
  br i1 %3825, label %3826, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

3826:                                             ; preds = %3821
  %3827 = load ptr, ptr %3669, align 8, !tbaa !15
  %3828 = getelementptr inbounds nuw i8, ptr %3827, i64 8
  %3829 = load ptr, ptr %3828, align 8
  call void %3829(ptr noundef nonnull align 8 dereferenceable(205) %3669) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896:      ; preds = %3662, %.noexc874, %.noexc875
  %3830 = landingpad { ptr, i32 }
          cleanup
  %.pre1268 = load ptr, ptr %78, align 8, !tbaa !67
  %.not.i.i897 = icmp eq ptr %.pre1268, null
  br i1 %.not.i.i897, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread: ; preds = %3826, %3821, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %.pn3481272 = phi { ptr, i32 } [ %3830, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %3822, %3821 ], [ %3822, %3826 ]
  %3831 = phi ptr [ %.pre1268, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %3755, %3821 ], [ %3755, %3826 ]
  %3832 = getelementptr inbounds nuw i8, ptr %3831, i64 8
  %3833 = load i32, ptr %3832, align 8, !tbaa !12
  %3834 = add nsw i32 %3833, -1
  store i32 %3834, ptr %3832, align 8, !tbaa !12
  %3835 = icmp eq i32 %3834, 0
  br i1 %3835, label %3836, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

3836:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread
  %3837 = load ptr, ptr %3831, align 8, !tbaa !15
  %3838 = getelementptr inbounds nuw i8, ptr %3837, i64 8
  %3839 = load ptr, ptr %3838, align 8
  call void %3839(ptr noundef nonnull align 8 dereferenceable(248) %3831) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898: ; preds = %3836, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896, %3819
  %.pn348.pn = phi { ptr, i32 } [ %3820, %3819 ], [ %3830, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896 ], [ %.pn3481272, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896.thread ], [ %.pn3481272, %3836 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  br label %3840

3840:                                             ; preds = %3817, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898
  %.pn348.pn.pn = phi { ptr, i32 } [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit898 ], [ %3818, %3817 ]
  %3841 = getelementptr inbounds nuw i8, ptr %3639, i64 8
  %3842 = load i32, ptr %3841, align 8, !tbaa !12
  %3843 = add nsw i32 %3842, -1
  store i32 %3843, ptr %3841, align 8, !tbaa !12
  %3844 = icmp eq i32 %3843, 0
  br i1 %3844, label %3845, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

3845:                                             ; preds = %3840
  %3846 = load ptr, ptr %3639, align 8, !tbaa !15
  %3847 = getelementptr inbounds nuw i8, ptr %3846, i64 8
  %3848 = load ptr, ptr %3847, align 8
  call void %3848(ptr noundef nonnull align 8 dereferenceable(205) %3639) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900:      ; preds = %3815, %3840, %3845
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %3816, %3815 ], [ %.pn348.pn.pn, %3840 ], [ %.pn348.pn.pn, %3845 ]
  %3849 = load i32, ptr %3631, align 8, !tbaa !12
  %3850 = add nsw i32 %3849, -1
  store i32 %3850, ptr %3631, align 8, !tbaa !12
  %3851 = icmp eq i32 %3850, 0
  br i1 %3851, label %3852, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

3852:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900
  %3853 = load ptr, ptr %3556, align 8, !tbaa !15
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 8
  %3855 = load ptr, ptr %3854, align 8
  call void %3855(ptr noundef nonnull align 8 dereferenceable(205) %3556) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902:      ; preds = %3813, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900, %3852
  %.pn348.pn.pn.pn.pn = phi { ptr, i32 } [ %3814, %3813 ], [ %.pn348.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900 ], [ %.pn348.pn.pn.pn, %3852 ]
  %3856 = load i32, ptr %3549, align 8, !tbaa !12
  %3857 = add nsw i32 %3856, -1
  store i32 %3857, ptr %3549, align 8, !tbaa !12
  %3858 = icmp eq i32 %3857, 0
  br i1 %3858, label %3859, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

3859:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902
  %3860 = load ptr, ptr %3466, align 8, !tbaa !15
  %3861 = getelementptr inbounds nuw i8, ptr %3860, i64 8
  %3862 = load ptr, ptr %3861, align 8
  call void %3862(ptr noundef nonnull align 8 dereferenceable(205) %3466) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904:      ; preds = %3859, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902, %3811
  %.pn348.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3812, %3811 ], [ %.pn348.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit902 ], [ %.pn348.pn.pn.pn.pn, %3859 ]
  %3863 = load ptr, ptr %77, align 8, !tbaa !67
  %.not.i.i905 = icmp eq ptr %3863, null
  br i1 %.not.i.i905, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906, label %3864

3864:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904
  %3865 = getelementptr inbounds nuw i8, ptr %3863, i64 8
  %3866 = load i32, ptr %3865, align 8, !tbaa !12
  %3867 = add nsw i32 %3866, -1
  store i32 %3867, ptr %3865, align 8, !tbaa !12
  %3868 = icmp eq i32 %3867, 0
  br i1 %3868, label %3869, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

3869:                                             ; preds = %3864
  %3870 = load ptr, ptr %3863, align 8, !tbaa !15
  %3871 = getelementptr inbounds nuw i8, ptr %3870, i64 8
  %3872 = load ptr, ptr %3871, align 8
  call void %3872(ptr noundef nonnull align 8 dereferenceable(248) %3863) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906: ; preds = %3869, %3864, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904, %3809
  %.pn348.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3810, %3809 ], [ %.pn348.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit904 ], [ %.pn348.pn.pn.pn.pn.pn, %3864 ], [ %.pn348.pn.pn.pn.pn.pn, %3869 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

3873:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit894, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit830
  br i1 %2497, label %3874, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

3874:                                             ; preds = %3873
  %3875 = load ptr, ptr %59, align 8, !tbaa !67
  %3876 = getelementptr inbounds nuw i8, ptr %3875, i64 56
  %3877 = load ptr, ptr %3876, align 8, !tbaa !86
  %3878 = load ptr, ptr %3877, align 8, !tbaa !15
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i64 16
  %3880 = load ptr, ptr %3879, align 8
  %3881 = invoke noundef ptr %3880(ptr noundef nonnull align 8 dereferenceable(16) %3877)
          to label %.noexc907 unwind label %4005

.noexc907:                                        ; preds = %3874
  %3882 = load ptr, ptr %3881, align 8, !tbaa !15
  %3883 = getelementptr inbounds nuw i8, ptr %3882, i64 16
  %3884 = load ptr, ptr %3883, align 8
  invoke void %3884(ptr noundef nonnull align 8 dereferenceable(205) %3881, ptr noundef nonnull align 8 dereferenceable(205) %3875)
          to label %.noexc908 unwind label %4005

.noexc908:                                        ; preds = %.noexc907
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3881)
          to label %.noexc909 unwind label %4005

.noexc909:                                        ; preds = %.noexc908
  %3885 = getelementptr inbounds nuw i8, ptr %3875, i64 48
  %3886 = load i32, ptr %3885, align 8, !tbaa !186
  %3887 = getelementptr inbounds nuw i8, ptr %3875, i64 88
  %3888 = load i32, ptr %3887, align 8, !tbaa !195
  %3889 = icmp eq i32 %3886, %3888
  br i1 %3889, label %3890, label %3897

3890:                                             ; preds = %.noexc909
  %3891 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3892 = load i32, ptr %3891, align 8, !tbaa !186
  %3893 = getelementptr inbounds nuw i8, ptr %3881, i64 88
  store i32 %3892, ptr %3893, align 8, !tbaa !195
  %3894 = getelementptr inbounds nuw i8, ptr %3875, i64 96
  %3895 = load double, ptr %3894, align 8, !tbaa !199
  %3896 = getelementptr inbounds nuw i8, ptr %3881, i64 96
  store double %3895, ptr %3896, align 8, !tbaa !199
  br label %3897

3897:                                             ; preds = %3890, %.noexc909
  %3898 = getelementptr inbounds nuw i8, ptr %3875, i64 104
  %3899 = load i32, ptr %3898, align 8, !tbaa !200
  %3900 = icmp eq i32 %3886, %3899
  br i1 %3900, label %3901, label %3908

3901:                                             ; preds = %3897
  %3902 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3903 = load i32, ptr %3902, align 8, !tbaa !186
  %3904 = getelementptr inbounds nuw i8, ptr %3881, i64 104
  store i32 %3903, ptr %3904, align 8, !tbaa !200
  %3905 = getelementptr inbounds nuw i8, ptr %3875, i64 112
  %3906 = load double, ptr %3905, align 8, !tbaa !201
  %3907 = getelementptr inbounds nuw i8, ptr %3881, i64 112
  store double %3906, ptr %3907, align 8, !tbaa !201
  br label %3908

3908:                                             ; preds = %3901, %3897
  %3909 = getelementptr inbounds nuw i8, ptr %3875, i64 120
  %3910 = load i32, ptr %3909, align 8, !tbaa !202
  %3911 = icmp eq i32 %3886, %3910
  br i1 %3911, label %3912, label %3919

3912:                                             ; preds = %3908
  %3913 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3914 = load i32, ptr %3913, align 8, !tbaa !186
  %3915 = getelementptr inbounds nuw i8, ptr %3881, i64 120
  store i32 %3914, ptr %3915, align 8, !tbaa !202
  %3916 = getelementptr inbounds nuw i8, ptr %3875, i64 128
  %3917 = load double, ptr %3916, align 8, !tbaa !203
  %3918 = getelementptr inbounds nuw i8, ptr %3881, i64 128
  store double %3917, ptr %3918, align 8, !tbaa !203
  br label %3919

3919:                                             ; preds = %3912, %3908
  %3920 = getelementptr inbounds nuw i8, ptr %3875, i64 136
  %3921 = load i32, ptr %3920, align 8, !tbaa !204
  %3922 = icmp eq i32 %3886, %3921
  br i1 %3922, label %3923, label %3930

3923:                                             ; preds = %3919
  %3924 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3925 = load i32, ptr %3924, align 8, !tbaa !186
  %3926 = getelementptr inbounds nuw i8, ptr %3881, i64 136
  store i32 %3925, ptr %3926, align 8, !tbaa !204
  %3927 = getelementptr inbounds nuw i8, ptr %3875, i64 144
  %3928 = load double, ptr %3927, align 8, !tbaa !205
  %3929 = getelementptr inbounds nuw i8, ptr %3881, i64 144
  store double %3928, ptr %3929, align 8, !tbaa !205
  br label %3930

3930:                                             ; preds = %3923, %3919
  %3931 = getelementptr inbounds nuw i8, ptr %3875, i64 152
  %3932 = load i32, ptr %3931, align 8, !tbaa !206
  %3933 = icmp eq i32 %3886, %3932
  br i1 %3933, label %3934, label %3941

3934:                                             ; preds = %3930
  %3935 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3936 = load i32, ptr %3935, align 8, !tbaa !186
  %3937 = getelementptr inbounds nuw i8, ptr %3881, i64 152
  store i32 %3936, ptr %3937, align 8, !tbaa !206
  %3938 = getelementptr inbounds nuw i8, ptr %3875, i64 160
  %3939 = load double, ptr %3938, align 8, !tbaa !207
  %3940 = getelementptr inbounds nuw i8, ptr %3881, i64 160
  store double %3939, ptr %3940, align 8, !tbaa !207
  br label %3941

3941:                                             ; preds = %3934, %3930
  %3942 = getelementptr inbounds nuw i8, ptr %3875, i64 168
  %3943 = load i32, ptr %3942, align 8, !tbaa !208
  %3944 = icmp eq i32 %3886, %3943
  br i1 %3944, label %3945, label %3952

3945:                                             ; preds = %3941
  %3946 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3947 = load i32, ptr %3946, align 8, !tbaa !186
  %3948 = getelementptr inbounds nuw i8, ptr %3881, i64 168
  store i32 %3947, ptr %3948, align 8, !tbaa !208
  %3949 = getelementptr inbounds nuw i8, ptr %3875, i64 176
  %3950 = load double, ptr %3949, align 8, !tbaa !209
  %3951 = getelementptr inbounds nuw i8, ptr %3881, i64 176
  store double %3950, ptr %3951, align 8, !tbaa !209
  br label %3952

3952:                                             ; preds = %3945, %3941
  %3953 = getelementptr inbounds nuw i8, ptr %3875, i64 184
  %3954 = load i32, ptr %3953, align 8, !tbaa !210
  %3955 = icmp eq i32 %3886, %3954
  br i1 %3955, label %3956, label %3963

3956:                                             ; preds = %3952
  %3957 = getelementptr inbounds nuw i8, ptr %3881, i64 48
  %3958 = load i32, ptr %3957, align 8, !tbaa !186
  %3959 = getelementptr inbounds nuw i8, ptr %3881, i64 184
  store i32 %3958, ptr %3959, align 8, !tbaa !210
  %3960 = getelementptr inbounds nuw i8, ptr %3875, i64 192
  %3961 = load double, ptr %3960, align 8, !tbaa !211
  %3962 = getelementptr inbounds nuw i8, ptr %3881, i64 192
  store double %3961, ptr %3962, align 8, !tbaa !211
  br label %3963

3963:                                             ; preds = %3952, %3956
  %3964 = getelementptr inbounds nuw i8, ptr %3881, i64 8
  %3965 = load i32, ptr %3964, align 8, !tbaa !12
  %3966 = add nsw i32 %3965, 1
  store i32 %3966, ptr %3964, align 8, !tbaa !12
  %3967 = load ptr, ptr %3881, align 8, !tbaa !15
  %3968 = getelementptr inbounds nuw i8, ptr %3967, i64 128
  %3969 = load ptr, ptr %3968, align 8
  invoke void %3969(ptr noundef nonnull align 8 dereferenceable(205) %3881)
          to label %.noexc913 unwind label %4007

.noexc913:                                        ; preds = %3963
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3881)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %4007

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc913
  %3970 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %3971 = getelementptr inbounds nuw i8, ptr %3970, i64 104
  %3972 = load ptr, ptr %3971, align 8
  invoke void %3972(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6)
          to label %.noexc915 unwind label %4007

.noexc915:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917 unwind label %4007

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917:   ; preds = %.noexc915
  %3973 = getelementptr inbounds nuw i8, ptr %.sroa.01032.6, i64 56
  %3974 = load ptr, ptr %3973, align 8, !tbaa !86
  %3975 = load ptr, ptr %3974, align 8, !tbaa !15
  %3976 = getelementptr inbounds nuw i8, ptr %3975, i64 16
  %3977 = load ptr, ptr %3976, align 8
  %3978 = invoke noundef ptr %3977(ptr noundef nonnull align 8 dereferenceable(16) %3974)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit919 unwind label %4009

_ZNK5Ipopt6Vector7MakeNewEv.exit919:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917
  %.not.i.i920 = icmp eq ptr %3978, null
  br i1 %.not.i.i920, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921, label %3979

3979:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit919
  %3980 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3981 = load i32, ptr %3980, align 8, !tbaa !12
  %3982 = add nsw i32 %3981, 1
  store i32 %3982, ptr %3980, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921:   ; preds = %3979, %_ZNK5Ipopt6Vector7MakeNewEv.exit919
  %3983 = load ptr, ptr %3978, align 8, !tbaa !15
  %3984 = getelementptr inbounds nuw i8, ptr %3983, i64 72
  %3985 = load ptr, ptr %3984, align 8
  invoke void %3985(ptr noundef nonnull align 8 dereferenceable(205) %3978, double noundef 0.000000e+00)
          to label %.noexc922 unwind label %4011

.noexc922:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3978)
          to label %_ZN5Ipopt6Vector3SetEd.exit924 unwind label %4011

_ZN5Ipopt6Vector3SetEd.exit924:                   ; preds = %.noexc922
  %3986 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %3987 = getelementptr inbounds nuw i8, ptr %3986, i64 104
  %3988 = load ptr, ptr %3987, align 8
  invoke void %3988(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull align 8 dereferenceable(205) %3978)
          to label %.noexc925 unwind label %4011

.noexc925:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit924
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927 unwind label %4011

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927:   ; preds = %.noexc925
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(205) %3881, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %3989 unwind label %4011

3989:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927
  %3990 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3991 = load i32, ptr %3990, align 8, !tbaa !12
  %3992 = add nsw i32 %3991, -1
  store i32 %3992, ptr %3990, align 8, !tbaa !12
  %3993 = icmp eq i32 %3992, 0
  br i1 %3993, label %3994, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929

3994:                                             ; preds = %3989
  %3995 = load ptr, ptr %3978, align 8, !tbaa !15
  %3996 = getelementptr inbounds nuw i8, ptr %3995, i64 8
  %3997 = load ptr, ptr %3996, align 8
  call void %3997(ptr noundef nonnull align 8 dereferenceable(205) %3978) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929:      ; preds = %3994, %3989
  %3998 = load i32, ptr %3964, align 8, !tbaa !12
  %3999 = add nsw i32 %3998, -1
  store i32 %3999, ptr %3964, align 8, !tbaa !12
  %4000 = icmp eq i32 %3999, 0
  br i1 %4000, label %4001, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

4001:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929
  %4002 = load ptr, ptr %3881, align 8, !tbaa !15
  %4003 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4004 = load ptr, ptr %4003, align 8
  call void %4004(ptr noundef nonnull align 8 dereferenceable(205) %3881) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

4005:                                             ; preds = %.noexc908, %.noexc907, %3874
  %4006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

4007:                                             ; preds = %.noexc915, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc913, %3963
  %4008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4009:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit917
  %4010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4011:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit927, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit921, %.noexc922, %_ZN5Ipopt6Vector3SetEd.exit924, %.noexc925
  %4012 = landingpad { ptr, i32 }
          cleanup
  %4013 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %4014 = load i32, ptr %4013, align 8, !tbaa !12
  %4015 = add nsw i32 %4014, -1
  store i32 %4015, ptr %4013, align 8, !tbaa !12
  %4016 = icmp eq i32 %4015, 0
  br i1 %4016, label %4017, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

4017:                                             ; preds = %4011
  %4018 = load ptr, ptr %3978, align 8, !tbaa !15
  %4019 = getelementptr inbounds nuw i8, ptr %4018, i64 8
  %4020 = load ptr, ptr %4019, align 8
  call void %4020(ptr noundef nonnull align 8 dereferenceable(205) %3978) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933:      ; preds = %4007, %4017, %4011, %4009
  %.pn356.pn = phi { ptr, i32 } [ %4008, %4007 ], [ %4010, %4009 ], [ %4012, %4011 ], [ %4012, %4017 ]
  %4021 = load i32, ptr %3964, align 8, !tbaa !12
  %4022 = add nsw i32 %4021, -1
  store i32 %4022, ptr %3964, align 8, !tbaa !12
  %4023 = icmp eq i32 %4022, 0
  br i1 %4023, label %4024, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

4024:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933
  %4025 = load ptr, ptr %3881, align 8, !tbaa !15
  %4026 = getelementptr inbounds nuw i8, ptr %4025, i64 8
  %4027 = load ptr, ptr %4026, align 8
  call void %4027(ptr noundef nonnull align 8 dereferenceable(205) %3881) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931:      ; preds = %4001, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit929, %3873
  %4028 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i936 = icmp eq ptr %4028, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937, label %4029

4029:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931
  %4030 = getelementptr inbounds nuw i8, ptr %4028, i64 8
  %4031 = load i32, ptr %4030, align 8, !tbaa !12
  %4032 = add nsw i32 %4031, -1
  store i32 %4032, ptr %4030, align 8, !tbaa !12
  %4033 = icmp eq i32 %4032, 0
  br i1 %4033, label %4034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937

4034:                                             ; preds = %4029
  %4035 = load ptr, ptr %4028, align 8, !tbaa !15
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4037 = load ptr, ptr %4036, align 8
  call void %4037(ptr noundef nonnull align 8 dereferenceable(205) %4028) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931, %4029, %4034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %.not.i.i938 = icmp eq ptr %.sroa.01005.6, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939, label %4038

4038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937
  %4039 = getelementptr inbounds nuw i8, ptr %.sroa.01005.6, i64 8
  %4040 = load i32, ptr %4039, align 8, !tbaa !12
  %4041 = add nsw i32 %4040, -1
  store i32 %4041, ptr %4039, align 8, !tbaa !12
  %4042 = icmp eq i32 %4041, 0
  br i1 %4042, label %4043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939

4043:                                             ; preds = %4038
  %4044 = load ptr, ptr %.sroa.01005.6, align 8, !tbaa !15
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4046 = load ptr, ptr %4045, align 8
  call void %4046(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit937, %4038, %4043
  %4047 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i940 = icmp eq ptr %4047, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %4048

4048:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939
  %4049 = getelementptr inbounds nuw i8, ptr %4047, i64 8
  %4050 = load i32, ptr %4049, align 8, !tbaa !12
  %4051 = add nsw i32 %4050, -1
  store i32 %4051, ptr %4049, align 8, !tbaa !12
  %4052 = icmp eq i32 %4051, 0
  br i1 %4052, label %4053, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

4053:                                             ; preds = %4048
  %4054 = load ptr, ptr %4047, align 8, !tbaa !15
  %4055 = getelementptr inbounds nuw i8, ptr %4054, i64 8
  %4056 = load ptr, ptr %4055, align 8
  call void %4056(ptr noundef nonnull align 8 dereferenceable(205) %4047) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit939, %4048, %4053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  %.not.i.i942 = icmp eq ptr %.sroa.01032.6, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943, label %4057

4057:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %4058 = getelementptr inbounds nuw i8, ptr %.sroa.01032.6, i64 8
  %4059 = load i32, ptr %4058, align 8, !tbaa !12
  %4060 = add nsw i32 %4059, -1
  store i32 %4060, ptr %4058, align 8, !tbaa !12
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %4062, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943

4062:                                             ; preds = %4057
  %4063 = load ptr, ptr %.sroa.01032.6, align 8, !tbaa !15
  %4064 = getelementptr inbounds nuw i8, ptr %4063, i64 8
  %4065 = load ptr, ptr %4064, align 8
  call void %4065(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.6) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %4057, %4062
  %4066 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i944 = icmp eq ptr %4066, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945, label %4067

4067:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943
  %4068 = getelementptr inbounds nuw i8, ptr %4066, i64 8
  %4069 = load i32, ptr %4068, align 8, !tbaa !12
  %4070 = add nsw i32 %4069, -1
  store i32 %4070, ptr %4068, align 8, !tbaa !12
  %4071 = icmp eq i32 %4070, 0
  br i1 %4071, label %4072, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945

4072:                                             ; preds = %4067
  %4073 = load ptr, ptr %4066, align 8, !tbaa !15
  %4074 = getelementptr inbounds nuw i8, ptr %4073, i64 8
  %4075 = load ptr, ptr %4074, align 8
  call void %4075(ptr noundef nonnull align 8 dereferenceable(248) %4066) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit943, %4067, %4072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %4076 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i946 = icmp eq ptr %4076, null
  br i1 %.not.i.i946, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947, label %4077

4077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945
  %4078 = getelementptr inbounds nuw i8, ptr %4076, i64 8
  %4079 = load i32, ptr %4078, align 8, !tbaa !12
  %4080 = add nsw i32 %4079, -1
  store i32 %4080, ptr %4078, align 8, !tbaa !12
  %4081 = icmp eq i32 %4080, 0
  br i1 %4081, label %4082, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947

4082:                                             ; preds = %4077
  %4083 = load ptr, ptr %4076, align 8, !tbaa !15
  %4084 = getelementptr inbounds nuw i8, ptr %4083, i64 8
  %4085 = load ptr, ptr %4084, align 8
  call void %4085(ptr noundef nonnull align 8 dereferenceable(248) %4076) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit945, %4077, %4082
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %.critedge.thread

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766: ; preds = %4005, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933, %4024, %3367, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822, %3440, %3091, %3097, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906, %3143, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770, %3089, %3087
  %.sroa.01005.1 = phi ptr [ %.sroa.01005.6, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906 ], [ %.sroa.01005.0, %3089 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770 ], [ null, %3143 ], [ null, %3087 ], [ null, %3097 ], [ null, %3091 ], [ null, %3367 ], [ %.sroa.01005.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822 ], [ %.sroa.01005.5, %3440 ], [ %.sroa.01005.6, %4024 ], [ %.sroa.01005.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933 ], [ %.sroa.01005.6, %4005 ]
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit906 ], [ %3090, %3089 ], [ %3102, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit770 ], [ %3144, %3143 ], [ %3088, %3087 ], [ %3092, %3097 ], [ %3092, %3091 ], [ %3368, %3367 ], [ %.pn342.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit822 ], [ %.pn342.pn.pn.pn, %3440 ], [ %.pn356.pn, %4024 ], [ %.pn356.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit933 ], [ %4006, %4005 ]
  %4086 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i948 = icmp eq ptr %4086, null
  br i1 %.not.i.i948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949, label %4087

4087:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766
  %4088 = getelementptr inbounds nuw i8, ptr %4086, i64 8
  %4089 = load i32, ptr %4088, align 8, !tbaa !12
  %4090 = add nsw i32 %4089, -1
  store i32 %4090, ptr %4088, align 8, !tbaa !12
  %4091 = icmp eq i32 %4090, 0
  br i1 %4091, label %4092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

4092:                                             ; preds = %4087
  %4093 = load ptr, ptr %4086, align 8, !tbaa !15
  %4094 = getelementptr inbounds nuw i8, ptr %4093, i64 8
  %4095 = load ptr, ptr %4094, align 8
  call void %4095(ptr noundef nonnull align 8 dereferenceable(205) %4086) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit766, %4087, %4092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %.not.i.i950 = icmp eq ptr %.sroa.01005.1, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674, label %4096

4096:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %4097 = getelementptr inbounds nuw i8, ptr %.sroa.01005.1, i64 8
  %4098 = load i32, ptr %4097, align 8, !tbaa !12
  %4099 = add nsw i32 %4098, -1
  store i32 %4099, ptr %4097, align 8, !tbaa !12
  %4100 = icmp eq i32 %4099, 0
  br i1 %4100, label %4101, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

4101:                                             ; preds = %4096
  %4102 = load ptr, ptr %.sroa.01005.1, align 8, !tbaa !15
  %4103 = getelementptr inbounds nuw i8, ptr %4102, i64 8
  %4104 = load ptr, ptr %4103, align 8
  call void %4104(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01005.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674: ; preds = %4101, %4096, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949, %2889, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724, %2962, %2612, %2618, %2664, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678, %2610, %2608
  %.sroa.01032.1 = phi ptr [ %.sroa.01032.0, %2610 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678 ], [ null, %2664 ], [ null, %2608 ], [ null, %2618 ], [ null, %2612 ], [ null, %2889 ], [ %.sroa.01032.5, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724 ], [ %.sroa.01032.5, %2962 ], [ %.sroa.01032.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949 ], [ %.sroa.01032.6, %4096 ], [ %.sroa.01032.6, %4101 ]
  %.pn356.pn.pn.pn.pn = phi { ptr, i32 } [ %2611, %2610 ], [ %2623, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit678 ], [ %2665, %2664 ], [ %2609, %2608 ], [ %2613, %2618 ], [ %2613, %2612 ], [ %2890, %2889 ], [ %.pn321.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit724 ], [ %.pn321.pn.pn.pn, %2962 ], [ %.pn356.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949 ], [ %.pn356.pn.pn.pn, %4096 ], [ %.pn356.pn.pn.pn, %4101 ]
  %4105 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i952 = icmp eq ptr %4105, null
  br i1 %.not.i.i952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953, label %4106

4106:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674
  %4107 = getelementptr inbounds nuw i8, ptr %4105, i64 8
  %4108 = load i32, ptr %4107, align 8, !tbaa !12
  %4109 = add nsw i32 %4108, -1
  store i32 %4109, ptr %4107, align 8, !tbaa !12
  %4110 = icmp eq i32 %4109, 0
  br i1 %4110, label %4111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

4111:                                             ; preds = %4106
  %4112 = load ptr, ptr %4105, align 8, !tbaa !15
  %4113 = getelementptr inbounds nuw i8, ptr %4112, i64 8
  %4114 = load ptr, ptr %4113, align 8
  call void %4114(ptr noundef nonnull align 8 dereferenceable(205) %4105) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit674, %4106, %4111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  %.not.i.i954 = icmp eq ptr %.sroa.01032.1, null
  br i1 %.not.i.i954, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955, label %4115

4115:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %4116 = getelementptr inbounds nuw i8, ptr %.sroa.01032.1, i64 8
  %4117 = load i32, ptr %4116, align 8, !tbaa !12
  %4118 = add nsw i32 %4117, -1
  store i32 %4118, ptr %4116, align 8, !tbaa !12
  %4119 = icmp eq i32 %4118, 0
  br i1 %4119, label %4120, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955

4120:                                             ; preds = %4115
  %4121 = load ptr, ptr %.sroa.01032.1, align 8, !tbaa !15
  %4122 = getelementptr inbounds nuw i8, ptr %4121, i64 8
  %4123 = load ptr, ptr %4122, align 8
  call void %4123(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01032.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953, %4115, %4120
  %4124 = load ptr, ptr %60, align 8, !tbaa !67
  %.not.i.i956 = icmp eq ptr %4124, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957, label %4125

4125:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955
  %4126 = getelementptr inbounds nuw i8, ptr %4124, i64 8
  %4127 = load i32, ptr %4126, align 8, !tbaa !12
  %4128 = add nsw i32 %4127, -1
  store i32 %4128, ptr %4126, align 8, !tbaa !12
  %4129 = icmp eq i32 %4128, 0
  br i1 %4129, label %4130, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

4130:                                             ; preds = %4125
  %4131 = load ptr, ptr %4124, align 8, !tbaa !15
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 8
  %4133 = load ptr, ptr %4132, align 8
  call void %4133(ptr noundef nonnull align 8 dereferenceable(248) %4124) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957: ; preds = %4130, %4125, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955, %2606
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2607, %2606 ], [ %.pn356.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit955 ], [ %.pn356.pn.pn.pn.pn, %4125 ], [ %.pn356.pn.pn.pn.pn, %4130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %4134 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i958 = icmp eq ptr %4134, null
  br i1 %.not.i.i958, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959, label %4135

4135:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957
  %4136 = getelementptr inbounds nuw i8, ptr %4134, i64 8
  %4137 = load i32, ptr %4136, align 8, !tbaa !12
  %4138 = add nsw i32 %4137, -1
  store i32 %4138, ptr %4136, align 8, !tbaa !12
  %4139 = icmp eq i32 %4138, 0
  br i1 %4139, label %4140, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959

4140:                                             ; preds = %4135
  %4141 = load ptr, ptr %4134, align 8, !tbaa !15
  %4142 = getelementptr inbounds nuw i8, ptr %4141, i64 8
  %4143 = load ptr, ptr %4142, align 8
  call void %4143(ptr noundef nonnull align 8 dereferenceable(248) %4134) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit959: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit957, %4135, %4140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %common.resume

.critedge.thread:                                 ; preds = %106, %91, %79, %13, %98, %101, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %2496, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947, %.critedge
  %.0203 = phi i1 [ false, %.critedge ], [ false, %98 ], [ false, %101 ], [ false, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit ], [ true, %2496 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit947 ], [ false, %13 ], [ false, %79 ], [ false, %91 ], [ false, %106 ]
  ret i1 %.0203

4144:                                             ; preds = %185, %136
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
