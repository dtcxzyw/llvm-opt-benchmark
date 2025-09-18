; ModuleID = 'bench/lief/original/MsCounterSign.ll'
source_filename = "bench/lief/original/MsCounterSign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE13MsCounterSignD2Ev = comdat any

$_ZN4LIEF2PE13MsCounterSignD0Ev = comdat any

$_ZNK4LIEF2PE13MsCounterSign5cloneEv = comdat any

$_ZNK4LIEF2PE9Attribute4typeEv = comdat any

$_ZN4LIEF2PE13MsCounterSignC2ERKS1_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4LIEF2PE13MsCounterSignE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE13MsCounterSignE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE13MsCounterSignD2Ev, ptr @_ZN4LIEF2PE13MsCounterSignD0Ev, ptr @_ZNK4LIEF2PE13MsCounterSign6acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE13MsCounterSign5cloneEv, ptr @_ZNK4LIEF2PE9Attribute4typeEv, ptr @_ZNK4LIEF2PE13MsCounterSign5printB5cxx11Ev] }, align 8
@_ZTIN4LIEF2PE13MsCounterSignE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE13MsCounterSignE, ptr @_ZTIN4LIEF2PE9AttributeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE13MsCounterSignE = constant [26 x i8] c"N4LIEF2PE13MsCounterSignE\00", align 1
@_ZTIN4LIEF2PE9AttributeE = external constant ptr
@_ZTVN4LIEF2PE11ContentInfoE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE13MsCounterSign6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE13MsCounterSign5printB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i8 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 337
  store i8 0, ptr %7, align 1, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null) #9
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 16, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %23, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %24, align 8, !tbaa !36
  store i8 0, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef nonnull %18) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !noalias !43
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 184
  %.not10 = icmp eq ptr %32, %30
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !35, !alias.scope !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !36, !alias.scope !52
  store i8 0, ptr %37, align 8, !tbaa !37, !alias.scope !52
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !53, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !52
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %51, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !54, !noalias !52
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49) #9
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

51:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %51
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %22, align 8, !tbaa !55
  %58 = icmp eq ptr %57, %23
  br i1 %58, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load i64, ptr %23, align 8, !tbaa !37
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #10
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.8.012 = phi i64 [ %64, %.lr.ph ], [ 0, %2 ]
  %.sroa.45.011 = phi ptr [ %63, %.lr.ph ], [ %30, %2 ]
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.45.011) #9
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str, i64 noundef 1) #9
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.45.011, i64 184
  %64 = add nuw nsw i64 %.sroa.8.012, 1
  %.not = icmp eq i64 %64, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE13MsCounterSignD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF2PE13MsCounterSignE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(184) %.05.i.i.i.i) #9
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #10
  br label %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4LIEF2PE10SignerInfoES2_EvT_S4_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %24, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #9
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %24, %20
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !66

_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %17, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit
  %25 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #10
  br label %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4LIEF2PE4x509ES2_EvT_S4_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF2PE11ContentInfoE, i64 16), ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4LIEF2PE11ContentInfoD2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE11ContentInfo7ContentEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4LIEF2PE11ContentInfo7ContentEEclEPS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  br label %_ZN4LIEF2PE11ContentInfoD2Ev.exit

_ZN4LIEF2PE11ContentInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4LIEF2PE11ContentInfo7ContentEEclEPS3_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !68
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE13MsCounterSignD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4LIEF2PE13MsCounterSignD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE13MsCounterSign5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #11
  tail call void @_ZN4LIEF2PE13MsCounterSignC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store ptr %3, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9Attribute4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE13MsCounterSignC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  store i32 %5, ptr %3, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF2PE13MsCounterSignE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4LIEF2PE11ContentInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i64 %18, 9223372036854775792
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4LIEF2PE4x509EEE8allocateERS3_m.exit.i.i.i.i, !prof !76

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt16allocator_traitsISaIN4LIEF2PE4x509EEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  br label %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4LIEF2PE4x509EEE8allocateERS3_m.exit.i.i.i.i, %2
  %23 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4LIEF2PE4x509EEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %23, ptr %11, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %12, align 8, !tbaa !77
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  %.not7.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i ]
  tail call void @_ZN4LIEF2PE4x509C1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #9
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EEC2EmRKS3_.exit.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %32, align 8, !tbaa !56
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i6, label %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit
  %40 = sdiv exact i64 %38, 184
  %41 = icmp ugt i64 %40, 50127021939428129
  br i1 %41, label %42, label %_ZNSt16allocator_traitsISaIN4LIEF2PE10SignerInfoEEE8allocateERS3_m.exit.i.i.i.i, !prof !76

42:                                               ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt16allocator_traitsISaIN4LIEF2PE10SignerInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %39
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4LIEF2PE10SignerInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit
  %44 = phi ptr [ %43, %_ZNSt16allocator_traitsISaIN4LIEF2PE10SignerInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIN4LIEF2PE4x509ESaIS2_EEC2ERKS4_.exit ]
  store ptr %44, ptr %31, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %32, align 8, !tbaa !38
  %49 = load ptr, ptr %33, align 8, !tbaa !38
  %.not7.i.i.i.i.i7 = icmp eq ptr %48, %49
  br i1 %.not7.i.i.i.i.i7, label %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i8 ], [ %44, %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %50, %.lr.ph.i.i.i.i.i8 ], [ %48, %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i ]
  tail call void @_ZN4LIEF2PE10SignerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %.09.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.04.08.i.i.i.i.i10) #9
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 184
  %.not.i.i.i.i.i11 = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !79

_ZNSt6vectorIN4LIEF2PE10SignerInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i8, %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %44, %_ZNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %51, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %45, align 8, !tbaa !58
  ret void
}

declare void @_ZN4LIEF2PE11ContentInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

declare void @_ZN4LIEF2PE4x509C1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4LIEF2PE10SignerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 216}
!7 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !20, i64 216, !10, i64 224, !21, i64 225, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!"p1 _ZTSSo", !14, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!24 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!25 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!26 = !{!7, !10, i64 224}
!27 = !{!7, !21, i64 225}
!28 = !{!29, !32, i64 64}
!29 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 64, !33, i64 72}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !18, i64 56}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !9, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!35 = !{!34, !31, i64 0}
!36 = !{!33, !9, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4LIEF2PE10SignerInfoE", !14, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE10SignerInfoESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE10SignerInfoESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE10SignerInfoESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE10SignerInfoESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!30, !31, i64 40}
!54 = !{!30, !31, i64 32}
!55 = !{!33, !31, i64 0}
!56 = !{!57, !39, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE10SignerInfoESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!58 = !{!57, !39, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!57, !39, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE4x509ESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4LIEF2PE4x509E", !14, i64 0}
!65 = !{!63, !64, i64 8}
!66 = distinct !{!66, !60}
!67 = !{!63, !64, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4LIEF2PE11ContentInfo7ContentE", !14, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4LIEF2PE9AttributeE", !14, i64 0}
!72 = !{!73, !75, i64 8}
!73 = !{!"_ZTSN4LIEF2PE9AttributeE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTSN4LIEF6ObjectE"}
!75 = !{!"_ZTSN4LIEF2PE9Attribute4TYPEE", !10, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!64, !64, i64 0}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
