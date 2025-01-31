; ModuleID = 'bench/boost/original/params_base.ll'
source_filename = "bench/boost/original/params_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::param" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::string_token::implementation_defined::return_string" = type { %"struct.boost::urls::string_token::arg", %"class.std::__cxx11::basic_string" }
%"struct.boost::urls::string_token::arg" = type { ptr }
%"class.boost::urls::params_base::iterator" = type <{ %"struct.boost::urls::detail::params_iter_impl", i8, [7 x i8] }>
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls5paramC2ENS_4core17basic_string_viewIcEES4_b = comdat any

$_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev = comdat any

$_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS8_RKS9_ = comdat any

$_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm = comdat any

$_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev = comdat any

$_ZTVN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTIN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTSN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTIN5boost4urls12string_token3argE = comdat any

$_ZTSN5boost4urls12string_token3argE = comdat any

$_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE = comdat any

$_ZN5boost4urls7grammar6detail12type_id_implINS_4core17basic_string_viewIcEEE3cidE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4urls12string_token22implementation_defined13return_stringE, ptr @_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm, ptr @_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev, ptr @_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev] }, comdat, align 8
@_ZTIN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls12string_token22implementation_defined13return_stringE, ptr @_ZTIN5boost4urls12string_token3argE }, comdat, align 8
@_ZTSN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden constant [67 x i8] c"N5boost4urls12string_token22implementation_defined13return_stringE\00", comdat, align 1
@_ZTIN5boost4urls12string_token3argE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls12string_token3argE }, comdat, align 8
@_ZTSN5boost4urls12string_token3argE = linkonce_odr hidden constant [32 x i8] c"N5boost4urls12string_token3argE\00", comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE = linkonce_odr hidden constant i8 0, comdat, align 1
@_ZN5boost4urls7grammar6detail12type_id_implINS_4core17basic_string_viewIcEEE3cidE = linkonce_odr hidden constant i8 0, comdat, align 1

@_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsE = unnamed_addr alias void (ptr, ptr, i24), ptr @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail9query_refENS0_13encoding_optsE
@_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsEi = unnamed_addr alias void (ptr, ptr, i24, i32), ptr @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail9query_refENS0_13encoding_optsEi
@_ZN5boost4urls11params_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls11params_baseC2Ev
@_ZN5boost4urls11params_baseC1ERKNS0_6detail9query_refENS0_13encoding_optsE = unnamed_addr alias void (ptr, ptr, i24), ptr @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i24 %2) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = trunc i24 %2 to i8
  %6 = and i8 %5, 1
  store i8 %6, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls11params_base8iteratorC2ERKNS0_6detail9query_refENS0_13encoding_optsEi(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i24 %2, i32 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = trunc i24 %2 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls11params_base8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::param") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = alloca %"struct.boost::urls::param_pct_view", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::urls::string_token::implementation_defined::return_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.boost::urls::string_token::implementation_defined::return_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #15
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !3, !range !12, !noundef !13
  store i8 %10, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::param_pct_view") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %.sroa.03.0.copyload = load i24, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  invoke void @_ZNK5boost4urls15pct_string_view11decode_implERNS0_12string_token3argENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i24 %.sroa.03.0.copyload)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !18, !alias.scope !28
  %16 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !28
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %14, align 8, !tbaa !20, !noalias !28
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %16, ptr %5, align 8, !tbaa !29, !alias.scope !28
  %22 = load i64, ptr %13, align 8, !tbaa !30, !noalias !28
  store i64 %22, ptr %15, align 8, !tbaa !30, !alias.scope !28
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !20, !noalias !28
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %18
  %24 = phi ptr [ %15, %18 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !20, !alias.scope !28
  store ptr %13, ptr %12, align 8, !tbaa !29, !noalias !28
  store i64 0, ptr %14, align 8, !tbaa !20, !noalias !28
  store i8 0, ptr %13, align 8, !tbaa !30, !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload = load i24, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  invoke void @_ZNK5boost4urls15pct_string_view11decode_implERNS0_12string_token3argENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %8, i24 %.sroa.0.0.copyload)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !18, !alias.scope !37
  %33 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !37
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

35:                                               ; preds = %.noexc10
  %36 = load i64, ptr %31, align 8, !tbaa !20, !noalias !37
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %.noexc10
  store ptr %33, ptr %7, align 8, !tbaa !29, !alias.scope !37
  %39 = load i64, ptr %30, align 8, !tbaa !30, !noalias !37
  store i64 %39, ptr %32, align 8, !tbaa !30, !alias.scope !37
  %.pre.i.i9 = load i64, ptr %31, align 8, !tbaa !20, !noalias !37
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %35
  %41 = phi ptr [ %32, %35 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ]
  %42 = phi i64 [ %36, %35 ], [ %.pre.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !20, !alias.scope !37
  store ptr %30, ptr %29, align 8, !tbaa !29, !noalias !37
  store i64 0, ptr %31, align 8, !tbaa !20, !noalias !37
  store i8 0, ptr %30, align 8, !tbaa !30, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !38, !range !12, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  call void @_ZN5boost4urls5paramC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr %24, i64 %25, ptr %41, i64 %42, i1 noundef zeroext %46) #15
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %49 = load i64, ptr %43, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %51 = load i64, ptr %32, align 8, !tbaa !30
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %29, align 8, !tbaa !29
  %54 = icmp eq ptr %53, %30
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %31, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %30, align 8, !tbaa !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #17
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit
  %61 = load i64, ptr %26, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit
  %63 = load i64, ptr %15, align 8, !tbaa !30
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %6, align 8, !tbaa !16
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %67 = load i64, ptr %14, align 8, !tbaa !20
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %69 = load i64, ptr %13, align 8, !tbaa !30
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #17
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit18

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #15
  ret void

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %8, align 8, !tbaa !16
  %75 = load ptr, ptr %29, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %73
  %77 = load i64, ptr %31, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %73
  %79 = load i64, ptr %30, align 8, !tbaa !30
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #17
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit21

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit21
  %83 = load i64, ptr %26, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit21
  %85 = load i64, ptr %15, align 8, !tbaa !30
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %6, align 8, !tbaa !16
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %89 = load i64, ptr %14, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %91 = load i64, ptr %13, align 8, !tbaa !30
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #17
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit27

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"struct.boost::urls::param_pct_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls5paramC2ENS_4core17basic_string_viewIcEES4_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %.invoke, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %2, ptr %8, align 8, !tbaa !43
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc2 unwind label %45

.noexc2:                                          ; preds = %.noexc.i.i.i
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %9, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc2, %12
  %16 = phi ptr [ %14, %.noexc2 ], [ %9, %12 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %18, ptr %16, align 1, !tbaa !30
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !18
  br i1 %5, label %27, label %._crit_edge.i.i.i.i4.thread

._crit_edge.i.i.i.i4.thread:                      ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %38

27:                                               ; preds = %20
  %28 = icmp eq ptr %3, null
  %29 = icmp ne i64 %4, 0
  %or.cond.i.i.i3 = and i1 %28, %29
  br i1 %or.cond.i.i.i3, label %.invoke, label %30

.invoke:                                          ; preds = %27, %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #18
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %4, ptr %7, align 8, !tbaa !43
  %31 = icmp ugt i64 %4, 15
  br i1 %31, label %.noexc.i.i.i5, label %._crit_edge.i.i.i.i4

.noexc.i.i.i5:                                    ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc7 unwind label %45

.noexc7:                                          ; preds = %.noexc.i.i.i5
  store ptr %32, ptr %25, align 8, !tbaa !29
  %33 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %33, ptr %26, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %.noexc7, %30
  %34 = phi ptr [ %32, %.noexc7 ], [ %26, %30 ]
  switch i64 %4, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i4
  %36 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %36, ptr %34, align 1, !tbaa !30
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %3, i64 %4, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i4, %._crit_edge.i.i.i.i4.thread
  %39 = load i64, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %25, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %43 = zext i1 %5 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %43, ptr %44, align 8, !tbaa !44
  ret void

45:                                               ; preds = %.invoke, %.noexc.i.i.i5, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls11params_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(51) initializes((0, 41)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11params_base8containsENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr %1, i64 %2, i8 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i24, ptr %8, align 8, !noalias !46
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(51) %0, i24 %.sroa.0.0.copyload.i) #15
  call void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr %1, i64 %2, i8 %3) #15
  %.sroa.0.0.copyload.i5 = load i24, ptr %8, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsEi(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(51) %0, i24 %.sroa.0.0.copyload.i5, i32 noundef 0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ne i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base4findENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %2, ptr %3, i64 %4, i8 %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr %3, i64 %4, i8 %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = trunc i24 %.sroa.0.0.copyload to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %3, align 8
  tail call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i24 %.sroa.0.0.copyload) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %3, align 8
  tail call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsEi(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i24 %.sroa.0.0.copyload, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr %2, i64 %3, i8 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i24, ptr %7, align 8, !noalias !53
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(51) %1, i24 %.sroa.0.0.copyload.i) #15
  call void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr %2, i64 %3, i8 %4) #15
  %.sroa.0.0.copyload = load i24, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = trunc i24 %.sroa.0.0.copyload to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.boost::urls::detail::params_iter_impl") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr %3, i64 %4, i8 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::encoding_opts", align 4
  %8 = alloca %"class.boost::urls::decode_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 4
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %12 = alloca %"class.boost::urls::decode_view", align 8
  %13 = alloca %"class.boost::urls::pct_string_view", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %3, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #15
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #15
  %17 = trunc nuw i8 %5 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load i64, ptr %18, align 8, !tbaa !52
  %21 = load i64, ptr %19, align 8, !tbaa !52
  %22 = icmp eq i64 %20, %21
  br i1 %17, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %6
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %23

.preheader:                                       ; preds = %6
  br i1 %22, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %30

23:                                               ; preds = %.lr.ph, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !noalias !56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !56
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !56
  %.0.copyload.i = load i24, ptr %9, align 4, !noalias !56
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %.sroa.3.0.copyload.i, i24 %.0.copyload.i) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %24 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr %3, i64 %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %23
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  %27 = load i64, ptr %18, align 8, !tbaa !52
  %28 = load i64, ptr %19, align 8, !tbaa !52
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %._crit_edge, label %23, !llvm.loop !59

30:                                               ; preds = %.lr.ph8, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %15, align 8, !noalias !61
  %.sroa.2.0.copyload.i3 = load i64, ptr %.sroa.2.0..sroa_idx.i2, align 8, !noalias !61
  %.sroa.3.0.copyload.i5 = load i64, ptr %.sroa.3.0..sroa_idx.i4, align 8, !noalias !61
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !61
  %.0.copyload.i6 = load i24, ptr %7, align 4, !noalias !61
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %.sroa.01.0.copyload.i1, i64 %.sroa.2.0.copyload.i3, i64 noundef %.sroa.3.0.copyload.i5, i24 %.0.copyload.i6) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  %31 = invoke noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %32 unwind label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br i1 %31, label %._crit_edge, label %33

33:                                               ; preds = %32
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  %34 = load i64, ptr %18, align 8, !tbaa !52
  %35 = load i64, ptr %19, align 8, !tbaa !52
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %._crit_edge, label %30, !llvm.loop !64

._crit_edge:                                      ; preds = %23, %26, %32, %33, %.preheader, %.preheader7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #15
  ret void

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base9find_lastENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr %2, i64 %3, i8 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i24, ptr %7, align 8, !noalias !65
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsEi(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(51) %1, i24 %.sroa.0.0.copyload.i, i32 noundef 0) #15
  call void @_ZNK5boost4urls11params_base14find_last_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr %2, i64 %3, i8 %4) #15
  %.sroa.0.0.copyload = load i24, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = trunc i24 %.sroa.0.0.copyload to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base14find_last_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr %3, i64 %4, i8 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::urls::encoding_opts", align 4
  %8 = alloca %"class.boost::urls::decode_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 4
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %12 = alloca %"class.boost::urls::decode_view", align 8
  %13 = alloca %"class.boost::urls::pct_string_view", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %3, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #15
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(41) %1) #15
  %17 = trunc nuw i8 %5 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %17, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %20

.preheader:                                       ; preds = %6
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %29

20:                                               ; preds = %.preheader7, %25
  %21 = load i64, ptr %18, align 8, !tbaa !52
  %22 = load i64, ptr %19, align 8, !tbaa !52
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #15
  br label %38

25:                                               ; preds = %20
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !noalias !68
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !68
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !68
  %.0.copyload.i = load i24, ptr %9, align 4, !noalias !68
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %.sroa.3.0.copyload.i, i24 %.0.copyload.i) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %26 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr %3, i64 %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br i1 %27, label %28, label %20, !llvm.loop !71

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  br label %38

29:                                               ; preds = %.preheader, %36
  %30 = load i64, ptr %18, align 8, !tbaa !52
  %31 = load i64, ptr %19, align 8, !tbaa !52
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 0) #15
  br label %38

34:                                               ; preds = %29
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  %.sroa.01.0.copyload.i1 = load ptr, ptr %15, align 8, !noalias !72
  %.sroa.2.0.copyload.i3 = load i64, ptr %.sroa.2.0..sroa_idx.i2, align 8, !noalias !72
  %.sroa.3.0.copyload.i5 = load i64, ptr %.sroa.3.0..sroa_idx.i4, align 8, !noalias !72
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !72
  %.0.copyload.i6 = load i24, ptr %7, align 4, !noalias !72
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %.sroa.01.0.copyload.i1, i64 %.sroa.2.0.copyload.i3, i64 noundef %.sroa.3.0.copyload.i5, i24 %.0.copyload.i6) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  %35 = invoke noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br i1 %35, label %37, label %29, !llvm.loop !75

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  br label %38

38:                                               ; preds = %37, %33, %28, %24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #15
  ret void

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base9find_lastENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::params_base::iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef readonly byval(%"class.boost::urls::params_base::iterator") align 8 captures(none) %2, ptr %3, i64 %4, i8 %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5boost4urls11params_base14find_last_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr %3, i64 %4, i8 %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i24, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = trunc i24 %.sroa.0.0.copyload to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(51) initializes((0, 51)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, i24 %2) unnamed_addr #9 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i24 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls11params_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls11params_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(51) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls11params_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls11params_base5countENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr %1, i64 %2, i8 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::urls::params_base::iterator", align 8
  %6 = alloca %"class.boost::urls::params_base::iterator", align 8
  %7 = alloca %"class.boost::urls::params_base::iterator", align 8
  %8 = alloca %"class.boost::urls::params_base::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i24, ptr %9, align 8, !noalias !79
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(51) %0, i24 %.sroa.0.0.copyload.i.i) #15, !noalias !76
  call void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %5, ptr %1, i64 %2, i8 %3) #15
  %.sroa.0.0.copyload.i = load i24, ptr %9, align 8, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = trunc i24 %.sroa.0.0.copyload.i to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !3, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15, !noalias !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  call void @_ZN5boost4urls11params_base8iteratorC1ERKNS0_6detail9query_refENS0_13encoding_optsEi(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(51) %0, i24 %.sroa.0.0.copyload.i, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %13, align 8, !tbaa !52
  %16 = load i64, ptr %14, align 8, !tbaa !52
  %.not12 = icmp eq i64 %15, %16
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.013 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %19 = add i64 %.013, 1
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(105) %6) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @_ZNK5boost4urls11params_base9find_implENS0_6detail16params_iter_implENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %6, ptr %1, i64 %2, i8 %3) #15
  %.sroa.0.0.copyload.i11 = load i24, ptr %9, align 8, !noalias !82
  %20 = trunc i24 %.sroa.0.0.copyload.i11 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %17, align 8, !tbaa !3, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(105) %8, i64 105, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  %22 = load i64, ptr %13, align 8, !tbaa !52
  %23 = load i64, ptr %14, align 8, !tbaa !52
  %.not = icmp eq i64 %22, %23
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !85

._crit_edge:                                      ; preds = %18, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %5 = icmp ugt i64 ptrtoint (ptr @_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE to i64), ptrtoint (ptr @_ZN5boost4urls7grammar6detail12type_id_implINS_4core17basic_string_viewIcEEE3cidE to i64)
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %8 = load ptr, ptr %0, align 8, !tbaa !90, !noalias !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !92, !range !12, !noalias !87, !noundef !13
  store ptr %8, ptr %4, align 8, !tbaa !93, !alias.scope !87
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !95, !alias.scope !87
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %10, ptr %12, align 8, !tbaa !96, !alias.scope !87
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !98, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = icmp samesign eq i64 %14, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %6
  %20 = phi ptr [ %8, %6 ], [ %storemerge.i.i, %33 ]
  %21 = icmp eq ptr %20, %18
  br label %_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit

.lr.ph.i:                                         ; preds = %6, %33
  %22 = phi ptr [ %storemerge.i.i, %33 ], [ %8, %6 ]
  %.0912.i = phi ptr [ %34, %33 ], [ %7, %6 ]
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %.0912.i, align 1, !tbaa !30
  %26 = add i8 %25, -65
  %or.cond.i.i = icmp ult i8 %26, 26
  %27 = add nuw nsw i8 %25, 32
  %28 = select i1 %or.cond.i.i, i8 %27, i8 %25
  %29 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  %30 = add i8 %29, -65
  %or.cond.i10.i = icmp ult i8 %30, 26
  %31 = add nuw nsw i8 %29, 32
  %32 = select i1 %or.cond.i10.i, i8 %31, i8 %29
  %.not.i = icmp eq i8 %28, %32
  br i1 %.not.i, label %33, label %_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %35 = load ptr, ptr %11, align 8, !tbaa !95
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %36, 37
  %storemerge.v.i.i = select i1 %.not.i.i, i64 3, i64 1
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %storemerge.v.i.i
  store ptr %storemerge.i.i, ptr %11, align 8, !tbaa !95
  %37 = icmp eq ptr %34, %15
  br i1 %37, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit: ; preds = %.lr.ph.i, %24, %._crit_edge.i
  %.0.i = phi i1 [ %21, %._crit_edge.i ], [ false, %24 ], [ false, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %68

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %39 = load ptr, ptr %0, align 8, !tbaa !90, !noalias !103
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !92, !range !12, !noalias !103, !noundef !13
  store ptr %39, ptr %3, align 8, !tbaa !93, !alias.scope !103
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !95, !alias.scope !103
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %41, ptr %43, align 8, !tbaa !96, !alias.scope !103
  %44 = load ptr, ptr %1, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !98, !noalias !106
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = icmp samesign eq i64 %46, 0
  br i1 %51, label %._crit_edge.i12, label %.lr.ph.i5

._crit_edge.i12:                                  ; preds = %63, %38
  %.011.lcssa.i = phi ptr [ %44, %38 ], [ %66, %63 ]
  %52 = icmp eq ptr %.011.lcssa.i, %50
  br label %_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit

.lr.ph.i5:                                        ; preds = %38, %63
  %.01114.i = phi ptr [ %66, %63 ], [ %44, %38 ]
  %53 = icmp eq ptr %.01114.i, %50
  br i1 %53, label %_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit, label %54

54:                                               ; preds = %.lr.ph.i5
  %55 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  %56 = add i8 %55, -65
  %or.cond.i.i6 = icmp ult i8 %56, 26
  %57 = add nuw nsw i8 %55, 32
  %58 = select i1 %or.cond.i.i6, i8 %57, i8 %55
  %59 = load i8, ptr %.01114.i, align 1, !tbaa !30
  %60 = add i8 %59, -65
  %or.cond.i12.i = icmp ult i8 %60, 26
  %61 = add nuw nsw i8 %59, 32
  %62 = select i1 %or.cond.i12.i, i8 %61, i8 %59
  %.not.i7 = icmp eq i8 %58, %62
  br i1 %.not.i7, label %63, label %_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit

63:                                               ; preds = %54
  %64 = load ptr, ptr %42, align 8, !tbaa !95
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %.not.i.i9 = icmp eq i8 %65, 37
  %storemerge.v.i.i10 = select i1 %.not.i.i9, i64 3, i64 1
  %storemerge.i.i11 = getelementptr inbounds nuw i8, ptr %64, i64 %storemerge.v.i.i10
  store ptr %storemerge.i.i11, ptr %42, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  %67 = icmp eq ptr %storemerge.i.i11, %47
  br i1 %67, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !109

_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit: ; preds = %.lr.ph.i5, %54, %._crit_edge.i12
  %.0.i8 = phi i1 [ %52, %._crit_edge.i12 ], [ false, %54 ], [ false, %.lr.ph.i5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %68

68:                                               ; preds = %_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit, %_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit
  %.0 = phi i1 [ %.0.i, %_ZN5boost4urls7grammar6detail11ci_is_equalINS_4core17basic_string_viewIcEENS0_11decode_viewEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleIT0_S6_EE5valueEbE4typeERKS9_RKSA_.exit ], [ %.0.i8, %_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewENS_4core17basic_string_viewIcEEEENSt9enable_ifIXoontsr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleIT0_S7_EE5valueEbE4typeERKS9_RKSA_.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_11params_baseE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #5 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i8 noundef signext 0)
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, i64 noundef, i24) unnamed_addr #4

declare void @_ZNK5boost4urls15pct_string_view11decode_implERNS0_12string_token3argENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i24) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 104}
!4 = !{!"_ZTSN5boost4urls11params_base8iteratorE", !5, i64 0, !11, i64 104}
!5 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !6, i64 8, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!6 = !{!"_ZTSN5boost4urls6detail9query_refE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN5boost4urls13encoding_optsE", !11, i64 0, !11, i64 1, !11, i64 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !8, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_: argument 0"}
!24 = distinct !{!24, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev"}
!28 = !{!26, !23}
!29 = !{!21, !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_: argument 0"}
!33 = distinct !{!33, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev"}
!37 = !{!35, !32}
!38 = !{!39, !11, i64 48}
!39 = !{!"_ZTSN5boost4urls14param_pct_viewE", !40, i64 0, !40, i64 24, !11, i64 48}
!40 = !{!"_ZTSN5boost4urls15pct_string_viewE", !41, i64 0, !10, i64 16}
!41 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !42, i64 0}
!42 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !10, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !11, i64 64}
!45 = !{!"_ZTSN5boost4urls5paramE", !21, i64 0, !21, i64 32, !11, i64 64}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5boost4urls11params_base5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5boost4urls11params_base5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5boost4urls11params_base4findENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost4urls11params_base4findENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE"}
!52 = !{!5, !10, i64 56}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5boost4urls11params_base5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5boost4urls11params_base5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!64 = distinct !{!64, !60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5boost4urls11params_base3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost4urls11params_base3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!71 = distinct !{!71, !60}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!75 = distinct !{!75, !60}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost4urls11params_base4findENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZNK5boost4urls11params_base5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost4urls11params_base5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5boost4urls11params_base4findENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost4urls11params_base4findENS1_8iteratorENS_4core17basic_string_viewIcEENS0_17ignore_case_paramE"}
!85 = distinct !{!85, !60}
!86 = !{!42, !7, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost4urls11decode_view5beginEv"}
!90 = !{!91, !7, i64 0}
!91 = !{!"_ZTSN5boost4urls11decode_viewE", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!92 = !{!91, !11, i64 24}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !7, i64 0, !7, i64 8, !11, i64 16}
!95 = !{!94, !7, i64 8}
!96 = !{!94, !11, i64 16}
!97 = !{!42, !10, i64 8}
!98 = !{!91, !10, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost4urls11decode_view3endEv"}
!102 = distinct !{!102, !60}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5boost4urls11decode_view5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5boost4urls11decode_view3endEv"}
!109 = distinct !{!109, !60}
