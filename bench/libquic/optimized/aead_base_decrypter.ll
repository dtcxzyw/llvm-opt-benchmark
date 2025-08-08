; ModuleID = 'bench/libquic/original/aead_base_decrypter.ll'
source_filename = "bench/libquic/original/aead_base_decrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZTIN3net13QuicDecrypterE = comdat any

$_ZTSN3net13QuicDecrypterE = comdat any

@_ZTVN3net17AeadBaseDecrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseDecrypterE, ptr @_ZN3net17AeadBaseDecrypterD1Ev, ptr @_ZN3net17AeadBaseDecrypterD0Ev, ptr @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/aead_base_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unable to decrypt while key diversification is pending\00", align 1
@_ZTIN3net17AeadBaseDecrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseDecrypterE = constant [26 x i8] c"N3net17AeadBaseDecrypterE\00", align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1

@_ZN3net17AeadBaseDecrypterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseDecrypterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net17AeadBaseDecrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 41)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net17AeadBaseDecrypterE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17AeadBaseDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net17AeadBaseDecrypterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net17AeadBaseDecrypterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @EVP_AEAD_CTX_cleanup(ptr noundef %9)
  %10 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @EVP_AEAD_CTX_init(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %7, i64 noundef %13, i64 noundef %15, ptr noundef null)
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %.preheader, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit

.preheader:                                       ; preds = %6, %.preheader
  %17 = tail call i32 @ERR_get_error()
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit, label %.preheader, !llvm.loop !20

_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit:  ; preds = %.preheader, %6, %3
  %.0 = phi i1 [ false, %3 ], [ true, %6 ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %8

8:                                                ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %8, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !19, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !18
  invoke void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr nonnull %13, i64 %15, ptr nonnull %16, i64 %18, ptr noundef nonnull align 1 %1, i64 noundef %15, i64 noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %19 unwind label %35

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load i64, ptr %10, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %20, i64 %21)
          to label %26 unwind label %35

26:                                               ; preds = %19
  br i1 %25, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load i64, ptr %12, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %28, i64 %29)
          to label %34 unwind label %35

34:                                               ; preds = %27
  br i1 %33, label %45, label %.critedge

35:                                               ; preds = %27, %19, %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %12, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %10, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

45:                                               ; preds = %34
  store i8 0, ptr %5, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %34, %26, %45
  %.1 = phi i1 [ true, %45 ], [ false, %26 ], [ false, %34 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %.critedge
  %48 = load i64, ptr %12, align 8, !tbaa !27
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %52 = load i64, ptr %10, align 8, !tbaa !27
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr, i64, ptr, i64, ptr noundef nonnull align 1, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca [12 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.critedge15, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !19, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %22, label %23, label %.critedge15

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 130, i32 noundef 2)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 54)
          to label %.critedge unwind label %26

.critedge:                                        ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge15

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %27

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = add i64 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %32, i64 %30, i1 false)
  %33 = tail call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %1, i64 noundef %2)
  %34 = load i64, ptr %29, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i64 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = call i32 @EVP_AEAD_CTX_open(ptr noundef %37, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %11, i64 noundef %31, ptr noundef %38, i64 noundef %13, ptr noundef %3, i64 noundef %4)
  %.not = icmp ne i32 %39, 0
  br i1 %.not, label %_ZN3net12_GLOBAL__N_118ClearOpenSslErrorsEv.exit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %40 = call i32 @ERR_get_error()
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN3net12_GLOBAL__N_118ClearOpenSslErrorsEv.exit, label %.preheader, !llvm.loop !20

_ZN3net12_GLOBAL__N_118ClearOpenSslErrorsEv.exit: ; preds = %.preheader, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge, %21, %9, %_ZN3net12_GLOBAL__N_118ClearOpenSslErrorsEv.exit
  %.0 = phi i1 [ %.not, %_ZN3net12_GLOBAL__N_118ClearOpenSslErrorsEv.exit ], [ false, %9 ], [ false, %21 ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %spec.select = select i1 %4, ptr null, ptr %5
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3net17AeadBaseDecrypterE", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !11, i64 41, !11, i64 73, !14, i64 80}
!8 = !{!"_ZTSN3net13QuicDecrypterE"}
!9 = !{!"p1 _ZTS11evp_aead_st", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSN3net16ScopedEVPAEADCtxE", !15, i64 0}
!15 = !{!"_ZTS15evp_aead_ctx_st", !9, i64 0, !10, i64 8}
!16 = !{!7, !12, i64 16}
!17 = !{!7, !12, i64 24}
!18 = !{!7, !12, i64 32}
!19 = !{!7, !13, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !12, i64 8, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = !{!28, !26, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0, !12, i64 8}
!33 = !{!32, !26, i64 0}
