; ModuleID = 'bench/boost/original/segments_base.ll'
source_filename = "bench/boost/original/segments_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::string_token::implementation_defined::return_string" = type { %"struct.boost::urls::string_token::arg", %"class.std::__cxx11::basic_string" }
%"struct.boost::urls::string_token::arg" = type { ptr }
%"class.boost::urls::segments_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }

$_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev = comdat any

$_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm = comdat any

$_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev = comdat any

$_ZTVN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTIN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTSN5boost4urls12string_token22implementation_defined13return_stringE = comdat any

$_ZTIN5boost4urls12string_token3argE = comdat any

$_ZTSN5boost4urls12string_token3argE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4urls12string_token22implementation_defined13return_stringE, ptr @_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm, ptr @_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev, ptr @_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev] }, comdat, align 8
@_ZTIN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls12string_token22implementation_defined13return_stringE, ptr @_ZTIN5boost4urls12string_token3argE }, comdat, align 8
@_ZTSN5boost4urls12string_token22implementation_defined13return_stringE = linkonce_odr hidden constant [67 x i8] c"N5boost4urls12string_token22implementation_defined13return_stringE\00", comdat, align 1
@_ZTIN5boost4urls12string_token3argE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls12string_token3argE }, comdat, align 8
@_ZTSN5boost4urls12string_token3argE = linkonce_odr hidden constant [32 x i8] c"N5boost4urls12string_token3argE\00", comdat, align 1

@_ZN5boost4urls13segments_base8iteratorC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail8path_refE
@_ZN5boost4urls13segments_base8iteratorC1ERKNS0_6detail8path_refEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail8path_refEi
@_ZN5boost4urls13segments_baseC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls13segments_base8iteratordeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"struct.boost::urls::string_token::implementation_defined::return_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #12
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i8 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.0.0.copyload = load i24, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  invoke void @_ZNK5boost4urls15pct_string_view11decode_implERNS0_12string_token3argENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i24 %.sroa.0.0.copyload)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !10, !alias.scope !22
  %12 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !22
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

14:                                               ; preds = %.noexc
  %15 = load i64, ptr %10, align 8, !tbaa !13, !noalias !22
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %17, i1 false)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %12, ptr %0, align 8, !tbaa !23, !alias.scope !22
  %18 = load i64, ptr %9, align 8, !tbaa !24, !noalias !22
  store i64 %18, ptr %11, align 8, !tbaa !24, !alias.scope !22
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13, !noalias !22
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %14
  %19 = phi i64 [ %15, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #12
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #13
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit6

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #12
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls13segments_base8iteratorC2ERKNS0_6detail8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #6 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost4urls13segments_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13segments_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13segments_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = icmp eq i8 %8, 47
  br label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit

_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit: ; preds = %1, %6
  %10 = phi i1 [ false, %1 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13segments_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls13segments_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13segments_base5beginEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13segments_base3endEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_13segments_baseE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls12string_token22implementation_defined13return_string7prepareEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i8 noundef signext 0)
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12string_token22implementation_defined13return_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4urls12string_token22implementation_defined13return_stringE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit

_ZN5boost4urls12string_token22implementation_defined13return_stringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK5boost4urls15pct_string_view11decode_implERNS0_12string_token3argENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i24) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4urls13encoding_optsE", !5, i64 0, !5, i64 1, !5, i64 2}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_: argument 0"}
!18 = distinct !{!18, !"_ZNK5boost4urls15pct_string_view6decodeINS0_12string_token22implementation_defined13return_stringEEENT_11result_typeENS0_13encoding_optsEOS6_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN5boost4urls12string_token22implementation_defined13return_string6resultB5cxx11Ev"}
!22 = !{!20, !17}
!23 = !{!14, !12, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !12, i64 0, !15, i64 8}
!27 = !{!26, !12, i64 0}
