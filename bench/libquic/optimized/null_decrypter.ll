; ModuleID = 'bench/libquic/original/null_decrypter.ll'
source_filename = "bench/libquic/original/null_decrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13QuicDecrypterD2Ev = comdat any

$_ZN3net13NullDecrypterD0Ev = comdat any

$_ZTIN3net13QuicDecrypterE = comdat any

$_ZTSN3net13QuicDecrypterE = comdat any

@_ZTVN3net13NullDecrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullDecrypterE, ptr @_ZN3net13QuicDecrypterD2Ev, ptr @_ZN3net13NullDecrypterD0Ev, ptr @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullDecrypter11cipher_nameEv, ptr @_ZNK3net13NullDecrypter9cipher_idEv, ptr @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/null_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Should not be called\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Output buffer must be larger than the plaintext.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTIN3net13NullDecrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullDecrypterE = constant [22 x i8] c"N3net13NullDecrypterE\00", align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1

@_ZN3net13NullDecrypterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net13NullDecrypterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net13NullDecrypterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net13NullDecrypterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %5, label %6, label %.critedge6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 29, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %.critedge unwind label %9

.critedge:                                        ; preds = %6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge6:                                       ; preds = %3, %.critedge
  ret i1 false

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %4, label %5, label %.critedge6

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 34, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %.critedge unwind label %8

.critedge:                                        ; preds = %5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge6

.critedge6:                                       ; preds = %2, %.critedge
  ret i1 true

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr nonnull readnone align 8 captures(none) %0, i8 zeroext %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.net::QuicDataReader", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.net::uint128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %9)
  br i1 %17, label %.noexc25, label %.thread

.noexc25:                                         ; preds = %.noexc
  %18 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %10)
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %.noexc25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge24

19:                                               ; preds = %.noexc25
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = call { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = icmp ugt i64 %24, %8
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge24

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 54, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 48)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge24

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %32

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = trunc i64 %4 to i32
  %35 = trunc i64 %24 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind nonnull writable sret(%"class.net::uint128") align 8 %13, ptr noundef %3, i32 noundef %34, ptr noundef %23, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16, !alias.scope !18
  %38 = load i64, ptr %13, align 8, !tbaa !21
  %39 = icmp ne i64 %21, %38
  %40 = trunc i64 %37 to i32
  %41 = icmp ne i32 %20, %40
  %.not3.i = select i1 %39, i1 true, i1 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not3.i, label %.critedge24, label %42

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %23, i64 %24, i1 false)
  store i64 %24, ptr %7, align 8, !tbaa !15
  br label %.critedge24

.critedge24:                                      ; preds = %42, %33, %26, %.critedge, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %42 ], [ false, %33 ], [ false, %26 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
  br i1 %8, label %_ZN3net7uint128pLERKS0_.exit, label %13

_ZN3net7uint128pLERKS0_.exit:                     ; preds = %7
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %10, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %2, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %3, %7, %_ZN3net7uint128pLERKS0_.exit
  %.0 = phi i1 [ true, %_ZN3net7uint128pLERKS0_.exit ], [ false, %7 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr dead_on_unwind noalias writable sret(%"class.net::uint128") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 align 2 {
  %7 = trunc i64 %3 to i32
  %8 = trunc i64 %5 to i32
  tail call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8 %0, ptr noundef %2, i32 noundef %7, ptr noundef %4, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %10, 4294967295
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net13NullDecrypter11cipher_nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3net13NullDecrypter9cipher_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13NullDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN3net7uint128E", !11, i64 0, !11, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_: argument 0"}
!20 = distinct !{!20, !"_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_"}
!21 = !{!17, !11, i64 0}
