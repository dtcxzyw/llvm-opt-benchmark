; ModuleID = 'bench/libquic/original/aead_base_encrypter.ll'
source_filename = "bench/libquic/original/aead_base_encrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZTIN3net13QuicEncrypterE = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

@_ZTVN3net17AeadBaseEncrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseEncrypterE, ptr @_ZN3net17AeadBaseEncrypterD1Ev, ptr @_ZN3net17AeadBaseEncrypterD0Ev, ptr @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv, ptr @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTIN3net17AeadBaseEncrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseEncrypterE = constant [26 x i8] c"N3net17AeadBaseEncrypterE\00", align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1

@_ZN3net17AeadBaseEncrypterC1EPK11evp_aead_stmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm
@_ZN3net17AeadBaseEncrypterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseEncrypterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net17AeadBaseEncrypterE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net17AeadBaseEncrypterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17AeadBaseEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net17AeadBaseEncrypterD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %1, i64 %2, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @EVP_AEAD_CTX_cleanup(ptr noundef %9)
  %10 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @EVP_AEAD_CTX_init(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %7, i64 noundef %13, i64 noundef %15, ptr noundef null)
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %.preheader, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit

.preheader:                                       ; preds = %6, %.preheader
  %17 = tail call i32 @ERR_get_error()
  %.not.i3 = icmp eq i32 %17, 0
  br i1 %.not.i3, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit, label %.preheader, !llvm.loop !18

_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit:  ; preds = %.preheader, %6, %3
  %.0 = phi i1 [ true, %6 ], [ false, %3 ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %8

8:                                                ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = add i64 %10, 8
  %.not = icmp eq i64 %2, %11
  br i1 %.not, label %12, label %23

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %14, ptr noundef %6, ptr noundef nonnull %8, i64 noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %20, i64 noundef %16, ptr noundef %3, i64 noundef %4)
  %.not3 = icmp ne i32 %21, 0
  br i1 %.not3, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %22 = call i32 @ERR_get_error()
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit, label %.preheader, !llvm.loop !18

_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit:  ; preds = %.preheader, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

23:                                               ; preds = %7, %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit
  %.0 = phi i1 [ %.not3, %_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv.exit ], [ false, %7 ]
  ret i1 %.0
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca i64, align 8
  %11 = alloca [12 x i8], align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %13)
  %18 = icmp ult i64 %8, %17
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 8 %22, i64 %21, i1 false)
  %23 = tail call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %1, i64 noundef %2)
  %24 = load i64, ptr %20, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  store i64 %23, ptr %25, align 1
  %.not.i = icmp eq i64 %21, %24
  br i1 %.not.i, label %26, label %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread

26:                                               ; preds = %19
  %27 = add i64 %21, 8
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = tail call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = add i64 %31, %13
  %33 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %29, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %32, ptr noundef nonnull %11, i64 noundef %27, ptr noundef %.sroa.013.0.copyload, i64 noundef %13, ptr noundef %3, i64 noundef %4)
  %.not3.i.not = icmp eq i32 %33, 0
  br i1 %.not3.i.not, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %26, %.preheader.i
  %34 = call i32 @ERR_get_error()
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit, label %.preheader.i, !llvm.loop !18

_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %17, ptr %7, align 8, !tbaa !25
  br label %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread

_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread: ; preds = %19, %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit, %35
  %.0.i16 = phi i1 [ true, %35 ], [ false, %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %36

36:                                               ; preds = %9, %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread
  %.0 = phi i1 [ %.0.i16, %_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph.exit.thread ], [ false, %9 ]
  ret i1 %.0
}

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = sub i64 %1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select = select i1 %4, ptr null, ptr %5
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i32 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3net17AeadBaseEncrypterE", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 72, !13, i64 80}
!8 = !{!"_ZTSN3net13QuicEncrypterE"}
!9 = !{!"p1 _ZTS11evp_aead_st", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"_ZTSN3net16ScopedEVPAEADCtxE", !14, i64 0}
!14 = !{!"_ZTS15evp_aead_ctx_st", !9, i64 0, !10, i64 8}
!15 = !{!7, !12, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !12, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0, !12, i64 8}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!22, !22, i64 0}
!25 = !{!12, !12, i64 0}
