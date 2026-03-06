; ModuleID = 'bench/libquic/original/hpack_decoder.ll'
source_filename = "bench/libquic/original/hpack_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTIN3net21HpackDecoderInterfaceE = comdat any

$_ZTSN3net21HpackDecoderInterfaceE = comdat any

@_ZTVN3net12HpackDecoderE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net12HpackDecoderE, ptr @_ZN3net12HpackDecoderD1Ev, ptr @_ZN3net12HpackDecoderD0Ev, ptr @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm, ptr @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE, ptr @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm, ptr @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm, ptr @_ZNK3net12HpackDecoder13decoded_blockEv, ptr @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm] }, align 8
@FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@_ZTIN3net12HpackDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12HpackDecoderE, ptr @_ZTIN3net21HpackDecoderInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12HpackDecoderE = constant [21 x i8] c"N3net12HpackDecoderE\00", align 1
@_ZTIN3net21HpackDecoderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net21HpackDecoderInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net21HpackDecoderInterfaceE = linkonce_odr constant [30 x i8] c"N3net21HpackDecoderInterfaceE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net12HpackDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderC2Ev
@_ZN3net12HpackDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3net12HpackDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 32768, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %17, align 4, !tbaa !66
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #14
  resume { ptr, i32 } %19
}

declare void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12HpackDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3net12HpackDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12HpackDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net12HpackDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef %1)
  ret void
}

declare void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((448, 464)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::HpackInputStream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %6 = load i8, ptr %5, align 4, !tbaa !66, !range !70, !noundef !71
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store i8 1, ptr %5, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %10, align 2, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 0, ptr %11, align 1, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %18

18:                                               ; preds = %8, %14, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not16 = icmp ne i64 %23, 0
  %24 = add i64 %21, %2
  %25 = icmp ugt i64 %24, %23
  %or.cond = and i1 %.not16, %25
  br i1 %or.cond, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_.exit: ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  %27 = load ptr, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load i64, ptr %20, align 8, !tbaa !11
  call void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr %27, i64 %28)
  br label %_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE.exit

_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_.exit
  %29 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE.exit
  br i1 %29, label %31, label %.loopexit26

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.noexc
  invoke void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE.exit unwind label %.loopexit

34:                                               ; preds = %.noexc
  %35 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  br i1 %35, label %.loopexit26, label %47

.loopexit:                                        ; preds = %_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE.exit, %31, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit26:                                      ; preds = %30, %36
  %37 = invoke noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %40 unwind label %38

38:                                               ; preds = %41, %.loopexit26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %.loopexit26
  %cond = icmp eq i32 %37, 0
  br i1 %cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %41

41:                                               ; preds = %40
  %42 = zext i32 %37 to i64
  %43 = load i64, ptr %20, align 8, !tbaa !11
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %42, i64 %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %40, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = add i32 %45, %37
  store i32 %46, ptr %44, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ false, %36 ]
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

48:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %18, %47
  %.0 = phi i1 [ %.1, %47 ], [ false, %18 ]
  ret i1 %.0
}

declare void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %1, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.not6 = icmp eq i64 %10, 0
  br i1 %.not6, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16)
  br label %20

20:                                               ; preds = %14, %11
  store i64 0, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %23, align 4, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %7, %20
  ret i1 %.not6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK3net12HpackDecoder13decoded_blockEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(480) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !75
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %1, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %4, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((464, 472)) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %1, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) initializes((478, 479)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 0, ptr %16, align 2, !tbaa !72
  %17 = add i64 %4, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = add i64 %17, %19
  store i64 %20, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %139

24:                                               ; preds = %5
  %25 = load i8, ptr @FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining, align 1, !tbaa !76, !range !70, !noundef !71
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr %1, i64 %2, ptr %3, i64 %4)
  br label %143

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %.not.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %35

35:                                               ; preds = %36, %33
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.07.0.i.i.i.i, %36 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %38 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %35, !llvm.loop !79

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not7.i.i.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %1, %39 ]
  %.068.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %41 = mul i64 %.068.i.i.i.i.i.i, 131
  %42 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !14
  %43 = sext i8 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.06.lcssa.i.i.i.i.i.i = phi i64 [ 0, %39 ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = urem i64 %.06.lcssa.i.i.i.i.i.i, %47
  %49 = load ptr, ptr %27, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %.not.i.i6.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %53 = load ptr, ptr %51, align 8, !tbaa !78
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !85
  br label %54

54:                                               ; preds = %60, %52
  %55 = phi i64 [ %.pre.i.i.i.i.i.i, %52 ], [ %63, %60 ]
  %.015.i.i.i.i.i.i = phi ptr [ %51, %52 ], [ %.0.i.i.i.i.i.i, %60 ]
  %.0.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %59, %60 ]
  %56 = icmp eq i64 %.06.lcssa.i.i.i.i.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %58 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br i1 %58, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %54
  %59 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !78
  %.not18.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %61 = load i64, ptr %46, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = urem i64 %63, %61
  %.not19.i.i.i.i.i.i = icmp eq i64 %64, %48
  br i1 %.not19.i.i.i.i.i.i, label %54, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, !llvm.loop !87

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !78
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %60, %35, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %36, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i7.i.i = phi ptr [ %65, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %36 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i7.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %67, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %69 = icmp eq ptr %.sroa.0.0.copyload.i.i, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.sroa.015.0.copyload = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.013.0.copyload = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr %.sroa.013.0.copyload, i64 %2)
  %71 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr %.sroa.015.0.copyload, i64 %4)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

75:                                               ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !93, !noalias !90
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread.i, label %81

.thread.i:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !6, !alias.scope !90
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %80, align 8, !tbaa !11, !alias.scope !90
  store i8 0, ptr %79, align 8, !tbaa !14, !alias.scope !90
  br label %99

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !95, !noalias !90
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %84, ptr %11, align 8, !tbaa !6, !alias.scope !90
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.noexc.i, label %86

.noexc.i:                                         ; preds = %81
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  store i64 %77, ptr %6, align 8, !tbaa !74, !noalias !90
  %87 = icmp ugt i64 %77, 15
  br i1 %87, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %86
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %88, ptr %11, align 8, !tbaa !67, !alias.scope !90
  %89 = load i64, ptr %6, align 8, !tbaa !74, !noalias !90
  store i64 %89, ptr %84, align 8, !tbaa !14, !alias.scope !90
  br label %92

._crit_edge.i.i.i:                                ; preds = %86
  %cond.i = icmp eq i64 %77, 1
  br i1 %cond.i, label %90, label %92

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = load i8, ptr %83, align 1, !tbaa !14
  store i8 %91, ptr %84, align 8, !tbaa !14, !alias.scope !90
  br label %94

92:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %93 = phi ptr [ %88, %._crit_edge.i.i.thread.i ], [ %84, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %83, i64 %77, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !74, !noalias !90
  %.pre92 = load ptr, ptr %11, align 8, !tbaa !67, !alias.scope !90
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %.pre92, %92 ], [ %84, %90 ]
  %96 = phi i64 [ %.pre, %92 ], [ 1, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11, !alias.scope !90
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br label %99

99:                                               ; preds = %94, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.1, ptr %13, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %100, align 8, !tbaa !93
  %101 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %102 unwind label %124

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %12, align 8, !tbaa !6
  br i1 %101, label %._crit_edge.i.i, label %106

._crit_edge.i.i:                                  ; preds = %102
  store i16 8251, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %105, align 2, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit

106:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 0)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit_crit_edge unwind label %.critedge51.thread83

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit_crit_edge: ; preds = %106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit_crit_edge, %._crit_edge.i.i
  %107 = phi i64 [ %.pre93, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit_crit_edge ], [ 2, %._crit_edge.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc57 unwind label %127

.noexc57:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %113 = load ptr, ptr %12, align 8, !tbaa !67
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %113, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %115 = load ptr, ptr %12, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %.critedge49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %115) #13
  br label %.critedge49

.critedge49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit unwind label %132

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit: ; preds = %.critedge49
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8, !tbaa !89
  %.sroa.24.0.copyload = load i64, ptr %14, align 8, !tbaa !74
  %118 = load ptr, ptr %11, align 8, !tbaa !67
  %119 = load i64, ptr %108, align 8, !tbaa !11
  invoke void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr %118, i64 %119)
          to label %120 unwind label %132

120:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit
  %121 = load ptr, ptr %11, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge53

.critedge51.thread83:                             ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge53

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.critedge53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #13
  br label %.critedge53

.critedge53:                                      ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %.critedge51.thread83, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %.critedge51.thread83 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %125, %124 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

132:                                              ; preds = %.critedge49, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %.critedge53
  %.pn43 = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn, %.critedge53 ]
  %135 = load ptr, ptr %11, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %73
  %.pn45 = phi { ptr, i32 } [ %74, %73 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn45

139:                                              ; preds = %5
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %1, i64 %2, ptr %3, i64 %4)
  br label %143

143:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %28, %139
  ret i1 true
}

declare void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 1)
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !96
  %7 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %4)
  br i1 %7, label %8, label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %4, align 4, !tbaa !96
  %11 = zext i32 %10 to i64
  %12 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %9, i64 noundef %11)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.0.0.copyload.i9.i = load ptr, ptr %15, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.2.0.copyload.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !tbaa !74
  %16 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i9.i, i64 %.sroa.2.0.copyload.i11.i)
  br label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit

_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit: ; preds = %6, %8, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %8 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %49

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 4)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %49

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 4)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %49

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 3)
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !96
  %32 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 478
  %34 = load i8, ptr %33, align 2, !range !70
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !73
  %40 = icmp ugt i8 %39, 2
  br i1 %40, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !96
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %48, i64 noundef %43)
  br label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit

_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit: ; preds = %31, %36, %41, %47
  %.0.i25 = phi i1 [ false, %41 ], [ false, %36 ], [ true, %47 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %29, %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, %27, %23, %19, %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit
  %.0 = phi i1 [ %.0.i, %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %.0.i25, %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit ], [ false, %29 ]
  ret i1 %.0
}

declare void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !96
  %4 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %3, align 4, !tbaa !96
  %8 = zext i32 %7 to i64
  %9 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload.i9 = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !74
  %13 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i11)
  br label %14

14:                                               ; preds = %10, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 1)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %10)
  %12 = load ptr, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !74
  br i1 %11, label %18, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 1)
  br i1 %16, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %15
  %17 = call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %5)
  br i1 %17, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit._crit_edge, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit._crit_edge: ; preds = %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.sroa.03.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !89
  %.sroa.24.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx.phi.trans.insert, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit._crit_edge, %9
  %.sroa.24.0.copyload = phi i64 [ %.sroa.24.0.copyload.pre, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit._crit_edge ], [ %14, %9 ]
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit._crit_edge ], [ %12, %9 ]
  %.sroa.05.0.copyload = load ptr, ptr %4, align 8, !tbaa !89
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  %19 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %2, label %20, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

20:                                               ; preds = %18
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !89
  %.sroa.22.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !89
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %22 = call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %15, %9, %18, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %20
  %.0.i11 = phi i1 [ false, %9 ], [ true, %18 ], [ false, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ true, %20 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %3, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread
  %.0 = phi i1 [ %.0.i11, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !96
  %4 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 478
  %6 = load i8, ptr %5, align 2, !range !70
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 1, !tbaa !73
  %12 = icmp ugt i8 %11, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !96
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %20, i64 noundef %15)
  br label %21

21:                                               ; preds = %13, %8, %2, %19
  %.0 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %19 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !96
  %5 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %4)
  br i1 %5, label %6, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %12)
  %14 = load ptr, ptr %12, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store ptr %14, ptr %2, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !74
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

17:                                               ; preds = %9
  %18 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 1)
  br i1 %18, label %19, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2)
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i32 %7 to i64
  %24 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %22, i64 noundef %23)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.0.0.copyload.i14 = load ptr, ptr %33, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %35, ptr noundef %.sroa.0.0.copyload.i14, i64 noundef %.sroa.2.0.copyload.i16)
  %37 = load ptr, ptr %32, align 8, !tbaa !67
  %38 = load i64, ptr %34, align 8, !tbaa !11
  store ptr %37, ptr %2, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx24, align 8, !tbaa !74
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %19, %17, %11, %21, %31, %29, %3
  %.0 = phi i1 [ false, %21 ], [ false, %3 ], [ true, %29 ], [ true, %31 ], [ %13, %11 ], [ %20, %19 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 1, i64 1)
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %.v = select i1 %2, i64 384, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %8 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  br label %16

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %1, i8 0, i64 1)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %3)
  br label %16

16:                                               ; preds = %12, %14, %6
  %.0 = phi i1 [ %8, %6 ], [ %15, %14 ], [ false, %12 ]
  ret i1 %.0
}

declare noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !13, i64 464}
!16 = !{!"_ZTSN3net12HpackDecoderE", !17, i64 0, !18, i64 8, !12, i64 264, !45, i64 296, !12, i64 384, !12, i64 416, !62, i64 448, !13, i64 456, !13, i64 464, !63, i64 472, !64, i64 476, !10, i64 477, !64, i64 478, !64, i64 479}
!17 = !{!"_ZTSN3net21HpackDecoderInterfaceE"}
!18 = !{!"_ZTSN3net16HpackHeaderTableE", !19, i64 0, !20, i64 8, !27, i64 88, !28, i64 96, !29, i64 104, !36, i64 160, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !38, i64 248}
!19 = !{!"p1 _ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !9, i64 0}
!20 = !{!"_ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt11_Deque_baseIN3net10HpackEntryESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE11_Deque_implE", !23, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_Deque_impl_dataE", !24, i64 0, !13, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"p2 _ZTSN3net10HpackEntryE", !9, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !24, i64 24}
!26 = !{!"p1 _ZTSN3net10HpackEntryE", !9, i64 0}
!27 = !{!"p1 _ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !9, i64 0}
!28 = !{!"p1 _ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !9, i64 0}
!29 = !{!"_ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !31, i64 0, !13, i64 8, !32, i64 16, !13, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !13, i64 8}
!35 = !{!"float", !10, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !13, i64 8, !32, i64 16, !13, i64 24, !34, i64 32, !33, i64 48}
!38 = !{!"_ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !9, i64 0}
!45 = !{!"_ZTSN3net15SpdyHeaderBlockE", !46, i64 0, !55, i64 80}
!46 = !{!"_ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !47, i64 0, !49, i64 56}
!47 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !13, i64 8, !32, i64 16, !13, i64 24, !34, i64 32, !33, i64 48}
!49 = !{!"_ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !50, i64 0}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !52, i64 0}
!52 = !{!"_ZTSNSt8__detail17_List_node_headerE", !53, i64 0, !13, i64 16}
!53 = !{!"_ZTSNSt8__detail15_List_node_baseE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlock7StorageELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN3net15SpdyHeaderBlock7StorageE", !9, i64 0}
!62 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !9, i64 0}
!63 = !{!"int", !10, i64 0}
!64 = !{!"bool", !10, i64 0}
!65 = !{!16, !63, i64 472}
!66 = !{!16, !64, i64 476}
!67 = !{!12, !8, i64 0}
!68 = !{!16, !62, i64 448}
!69 = !{!16, !13, i64 456}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!16, !64, i64 478}
!73 = !{!16, !10, i64 477}
!74 = !{!13, !13, i64 0}
!75 = !{!44, !44, i64 0}
!76 = !{!64, !64, i64 0}
!77 = !{!48, !13, i64 24}
!78 = !{!32, !33, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!48, !13, i64 8}
!83 = !{!48, !31, i64 0}
!84 = !{!33, !33, i64 0}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!87 = distinct !{!87, !80}
!88 = !{!54, !54, i64 0}
!89 = !{!8, !8, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!93 = !{!94, !13, i64 8}
!94 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !13, i64 8}
!95 = !{!94, !8, i64 0}
!96 = !{!63, !63, i64 0}
!97 = !{!18, !13, i64 216}
!98 = !{!99, !100, i64 104}
!99 = !{!"_ZTSN3net10HpackEntryE", !12, i64 0, !12, i64 32, !94, i64 64, !94, i64 80, !13, i64 96, !100, i64 104, !13, i64 112}
!100 = !{!"_ZTSN3net10HpackEntry9EntryTypeE", !10, i64 0}
