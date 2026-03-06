; ModuleID = 'bench/libquic/original/spdy_utils.ll'
source_filename = "bench/libquic/original/spdy_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::SpdyFrameBuilder" = type <{ %"class.std::unique_ptr.10", i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.net::SpdyFramer" = type <{ ptr, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, %"class.net::SpdyFramer::CharBuffer", i32, i32, i32, i32, %"struct.net::SpdyFramer::SpdySettingsScratch", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", ptr, ptr, %"class.std::unique_ptr.50", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.58", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.net::SpdyFramer::CharBuffer" = type { %"class.std::unique_ptr.10", i64, i64 }
%"struct.net::SpdyFramer::SpdySettingsScratch" = type <{ %"class.net::SpdyFramer::CharBuffer", i32, [4 x i8] }>
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr.76" }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }

$_ZN3net16SpdyFrameBuilder4takeEv = comdat any

$_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@_ZN3net21kFinalOffsetHeaderKeyE = external local_unnamed_addr constant ptr, align 8
@FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.h\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Frame length \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c" is longer than the maximum possible allowed length.\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3net9SpdyUtils28SerializeUncompressedHeadersB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.net::SpdyFrameBuilder", align 8
  %5 = alloca %"class.net::SpdyFramer", align 8
  %6 = alloca %"class.net::SpdySerializedFrame", align 8
  %7 = tail call noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef 2, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %7, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %5, i32 noundef 2)
          to label %8 unwind label %36

8:                                                ; preds = %2
  invoke void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %9 unwind label %38

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %10 unwind label %40

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %7, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #13
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !13
  %17 = icmp ugt i64 %7, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %42

.noexc14:                                         ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %19, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %16
  %20 = phi ptr [ %18, %.noexc14 ], [ %12, %16 ]
  switch i64 %7, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %7, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !18, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN3net19SpdySerializedFrameD2Ev.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %24, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit15

42:                                               ; preds = %.noexc.i, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !18, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN3net19SpdySerializedFrameD2Ev.exit15

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3net19SpdySerializedFrameD2Ev.exit15, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #14
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit15

_ZN3net19SpdySerializedFrameD2Ev.exit15:          ; preds = %50, %47, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %47 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit15, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3net19SpdySerializedFrameD2Ev.exit15 ], [ %39, %38 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %5) #15
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 8, !tbaa !21
  %11 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.10, i32 noundef 80, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !30
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
          to label %_ZNSolsEm.exit unwind label %21

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEm.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

21:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %7, %9, %2
  %23 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add i64 %27, %25
  store ptr %23, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9SpdyUtils12ParseHeadersEPKcjPlPNS_15SpdyHeaderBlockE(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::SpdyFramer", align 8
  %6 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %5, i32 noundef 2)
  %10 = zext i32 %1 to i64
  %11 = invoke noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef %0, i64 noundef %10, ptr noundef %3)
          to label %12 unwind label %17

12:                                               ; preds = %4
  br i1 %11, label %13, label %66

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %66, label %19

17:                                               ; preds = %19, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %67

19:                                               ; preds = %13
  %20 = invoke noundef zeroext i1 @_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str)
          to label %21 unwind label %17

21:                                               ; preds = %19
  br i1 %20, label %22, label %65

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr nonnull @.str, i64 14)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr %26, i64 %27, ptr nonnull @.str.1, i64 1, i32 noundef 1, i32 noundef 0)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not4751 = icmp eq ptr %29, %31
  br i1 %.not4751, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %40

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #15
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %64

40:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.040.052 = phi ptr [ %29, %.lr.ph ], [ %55, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %.sroa.040.052, align 8, !tbaa !14
  store ptr %41, ptr %9, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %43, ptr %32, align 8, !tbaa !41
  %44 = invoke noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %45 unwind label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = icmp sgt i64 %46, -1
  %.not38 = select i1 %44, i1 %47, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not38, label %50, label %.thread

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %64

50:                                               ; preds = %45
  %51 = load i64, ptr %2, align 8, !tbaa !13
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 %46, ptr %2, align 8, !tbaa !13
  br label %select.unfold

54:                                               ; preds = %50
  %.not = icmp eq i64 %46, %51
  br i1 %.not, label %select.unfold, label %.thread

.thread:                                          ; preds = %45, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

select.unfold:                                    ; preds = %54, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 32
  %.not47 = icmp eq ptr %55, %31
  br i1 %.not47, label %.loopexit, label %40

.loopexit:                                        ; preds = %select.unfold, %28, %.thread
  %.not4750 = phi i1 [ false, %.thread ], [ true, %28 ], [ true, %select.unfold ]
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %30, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %.loopexit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %58) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not4750, label %65, label %66

64:                                               ; preds = %48, %38
  %.pn34 = phi { ptr, i32 } [ %49, %48 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %21
  br label %66

66:                                               ; preds = %12, %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %65
  %.0 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ true, %65 ], [ false, %13 ], [ false, %12 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

67:                                               ; preds = %37, %64, %17
  %.pn34.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn34, %64 ], [ %.pn, %37 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn.pn
}

declare noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %.not.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i.i, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.07.0.i.i.i.i, %11 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %13 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i, label %10, !llvm.loop !55

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %.not7.i.i.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %1, %14 ]
  %.068.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ 0, %14 ]
  %16 = mul i64 %.068.i.i.i.i.i.i, 131
  %17 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !16
  %18 = sext i8 %17 to i64
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %.06.lcssa.i.i.i.i.i.i = phi i64 [ 0, %14 ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = urem i64 %.06.lcssa.i.i.i.i.i.i, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %27

27:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i.i.i.i.i.i, %27 ], [ %38, %35 ]
  %.015.i.i.i.i.i.i = phi ptr [ %26, %27 ], [ %.0.i.i.i.i.i.i, %35 ]
  %.0.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %.06.lcssa.i.i.i.i.i.i, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %33 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %29
  %34 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %36 = load i64, ptr %21, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = urem i64 %38, %36
  %.not19.i.i.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not19.i.i.i.i.i.i, label %29, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, !llvm.loop !62

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %40 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i: ; preds = %35, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %10, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i: ; preds = %11, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i8.i.i = phi ptr [ %40, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i8.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  br label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i
  %.sroa.04.0.i.i = phi ptr [ %42, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread.i.i ], [ %44, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread6.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = icmp ne ptr %.sroa.04.0.i.i, %45
  ret i1 %46
}

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.net::SpdyFramer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %7, i32 noundef 2)
  %8 = zext i32 %1 to i64
  %9 = invoke noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %7, ptr noundef %0, i64 noundef %8, ptr noundef %3)
          to label %10 unwind label %15

10:                                               ; preds = %4
  br i1 %9, label %11, label %.critedge

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.critedge, label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN3net21kFinalOffsetHeaderKeyE, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.thread, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit: ; preds = %17
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %.not.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i.i, label %26, label %32

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.thread: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %.not.not.i.i.i.i44 = icmp eq i64 %25, 0
  br i1 %.not.not.i.i.i.i44, label %26, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i

26:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.thread, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %.noexc, %26
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.07.0.i.i.i.i, %.noexc ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread46, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %31 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %29
  br i1 %31, label %.loopexit49, label %28, !llvm.loop !65

32:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %.not7.i.i.i.i.i.i = icmp samesign eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %18, %32 ]
  %.068.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ 0, %32 ]
  %34 = mul i64 %.068.i.i.i.i.i.i, 131
  %35 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !16
  %36 = sext i8 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.thread, %32
  %.06.lcssa.i.i.i.i.i.i = phi i64 [ 0, %32 ], [ 0, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.thread ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = urem i64 %.06.lcssa.i.i.i.i.i.i, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i6.i.i.i.i, label %.thread46, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %46 = load ptr, ptr %44, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %.pre.i.i.i.i.i.i, %45 ], [ %56, %53 ]
  %.015.i.i.i.i.i.i = phi ptr [ %44, %45 ], [ %.0.i.i.i.i.i.i, %53 ]
  %.0.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %52, %53 ]
  %49 = icmp eq i64 %.06.lcssa.i.i.i.i.i.i, %48
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %51 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  br i1 %51, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.noexc31, %47
  %52 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i.i, label %.thread46, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %54 = load i64, ptr %39, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = urem i64 %56, %54
  %.not19.i.i.i.i.i.i = icmp eq i64 %57, %41
  br i1 %.not19.i.i.i.i.i.i, label %47, label %.thread46, !llvm.loop !62

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %.noexc31
  %58 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread46, label %.loopexit49

.thread46:                                        ; preds = %53, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %28, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.loopexit49:                                      ; preds = %.noexc, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i7.i.i = phi ptr [ %58, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %.noexc ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i7.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp eq ptr %.sroa.0.0.copyload.i.i, %12
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %.loopexit49
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %65 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %2)
          to label %66 unwind label %67

66:                                               ; preds = %62
  br i1 %65, label %69, label %.critedge

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %69
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

69:                                               ; preds = %66
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload, ptr %70, align 8
  %71 = invoke noundef i64 @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.036.058 = load ptr, ptr %12, align 8, !tbaa !34
  %.not59 = icmp eq ptr %.sroa.036.058, %12
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48
  %.sroa.036.060 = phi ptr [ %.sroa.036.0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48 ], [ %.sroa.036.058, %72 ]
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.036.060, i64 24
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8, !tbaa !13
  %.not.i = icmp eq i64 %.sroa.534.0.copyload, 0
  br i1 %.not.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit: ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.036.060, i64 16
  %.sroa.033.0.copyload = load ptr, ptr %73, align 8, !tbaa !31
  %lhsc = load i8, ptr %.sroa.033.0.copyload, align 1
  %74 = icmp eq i8 %lhsc, 58
  br i1 %74, label %.critedge, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48: ; preds = %.lr.ph, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit
  %.sroa.036.0 = load ptr, ptr %.sroa.036.060, align 8, !tbaa !34
  %.not = icmp eq ptr %.sroa.036.0, %12
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit, %72, %66, %.thread46, %.loopexit49, %10, %11
  %.0 = phi i1 [ false, %10 ], [ false, %11 ], [ false, %.loopexit49 ], [ false, %66 ], [ false, %.thread46 ], [ true, %72 ], [ true, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit.thread48 ], [ false, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_.exit ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9SpdyUtils22CopyAndValidateHeadersERKNS_14QuicHeaderListEPlPNS_15SpdyHeaderBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !67, !noalias !76
  %.not115149 = icmp eq ptr %14, %16
  br i1 %.not115149, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !81, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !82, !noalias !71
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %.sroa.14.0152 = phi ptr [ %18, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.11.0151 = phi ptr [ %20, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.0105.0150 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0105.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.sroa.0105.0150, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = ptrtoint ptr %35 to i64
  %37 = ashr i64 %31, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %33
  %39 = and i64 %31, -4
  %scevgep = getelementptr i8, ptr %34, i64 %39
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %58
  %.052.i.i.i.i.i = phi i64 [ %60, %58 ], [ %37, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %59, %58 ], [ %34, %.lr.ph.i.i.i.i.i.preheader ]
  %40 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !16
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit188, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit190, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %60 = add nsw i64 %.052.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i.i:                            ; preds = %58, %33
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %34, %33 ], [ %scevgep, %58 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %62 = sub i64 %36, %.pre-phi.i.i.i.i.i
  switch i64 %62, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread [
    i64 3, label %63
    i64 2, label %69
    i64 1, label %75
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !16
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %70 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !16
  %71 = add i8 %70, -65
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %74, %73 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %76 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !16
  %77 = add i8 %76, -65
  %78 = icmp ult i8 %77, 26
  %spec.select.i.i.i.i.i = select i1 %78, ptr %.sroa.032.2.i.i.i.i.i, ptr %35
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %43
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit188: ; preds = %48
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit190: ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit188, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit190, %63, %69, %75
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %69 ], [ %spec.select.i.i.i.i.i, %75 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %63 ], [ %81, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit190 ], [ %80, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit188 ], [ %79, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not117 = icmp eq ptr %35, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not117, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread, label %.critedge.thread

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit
  %82 = load i8, ptr @FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining, align 1, !tbaa !84, !range !19, !noundef !20
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !17
  call void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %34, i64 %31, ptr %86, i64 %88)
  br label %177

89:                                               ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8
  store i64 %31, ptr %21, align 8
  %90 = load i64, ptr %22, align 8, !tbaa !47
  %.not.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.i.i

.preheader:                                       ; preds = %89, %91
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %91 ], [ %24, %89 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %93 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %92)
  br i1 %93, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %.preheader, !llvm.loop !65

.lr.ph.i.i.i.i.i.i:                               ; preds = %89, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %34, %89 ]
  %.068.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i ], [ 0, %89 ]
  %94 = mul i64 %.068.i.i.i.i.i.i, 131
  %95 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !16
  %96 = sext i8 %95 to i64
  %97 = add i64 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = load i64, ptr %23, align 8, !tbaa !57
  %100 = urem i64 %97, %99
  %101 = load ptr, ptr %2, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %104

104:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %105 = load ptr, ptr %103, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %112, %104
  %107 = phi i64 [ %.pre.i.i.i.i.i.i, %104 ], [ %115, %112 ]
  %.015.i.i.i.i.i.i = phi ptr [ %103, %104 ], [ %.0.i.i.i.i.i.i, %112 ]
  %.0.i.i.i.i.i.i = phi ptr [ %105, %104 ], [ %111, %112 ]
  %108 = icmp eq i64 %97, %107
  br i1 %108, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %110 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %110, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %106
  %111 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %112

112:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %113 = load i64, ptr %23, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !60
  %116 = urem i64 %115, %113
  %.not19.i.i.i.i.i.i = icmp eq i64 %116, %100
  br i1 %.not19.i.i.i.i.i.i, label %106, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, !llvm.loop !62

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %117 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !54
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %112, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %91, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i7.i.i = phi ptr [ %117, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %91 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i7.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %119, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = icmp eq ptr %.sroa.0.0.copyload.i.i, %25
  br i1 %120, label %121, label %132

121:                                              ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load ptr, ptr %.sroa.0105.0150, align 8, !tbaa !14
  %127 = load i64, ptr %30, align 8, !tbaa !17
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %126, i64 %127)
  %128 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr %123, i64 %125)
          to label %129 unwind label %130

129:                                              ; preds = %121
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

132:                                              ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %.sroa.089.0.copyload = load ptr, ptr %133, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !11
  %134 = icmp eq ptr %.sroa.089.0.copyload, null
  %135 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond.i = and i1 %134, %135
  br i1 %or.cond.i, label %136, label %137

136:                                              ; preds = %132
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %136
  unreachable

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !13
  %138 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %138, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %137
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %.loopexit119

.noexc68:                                         ; preds = %.noexc.i
  store ptr %139, ptr %7, align 8, !tbaa !14
  %140 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %140, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc68, %137
  %141 = phi ptr [ %139, %.noexc68 ], [ %26, %137 ]
  switch i64 %.sroa.5.0.copyload, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i
  %143 = load i8, ptr %.sroa.089.0.copyload, align 1, !tbaa !16
  store i8 %143, ptr %141, align 1, !tbaa !16
  br label %145

144:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %.sroa.089.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i
  %146 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %146, ptr %27, align 8, !tbaa !17
  %147 = load ptr, ptr %7, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105.0150, ptr noundef nonnull @.str.3) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load i64, ptr %27, align 8, !tbaa !17
  %153 = and i64 %152, -2
  %154 = icmp eq i64 %153, 4611686018427387902
  br i1 %154, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.cont unwind label %.loopexit.split-lp121

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit120

.loopexit119:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit120:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp121:                            ; preds = %.invoke
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %174

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !39
  store i64 1, ptr %28, align 8, !tbaa !41
  invoke void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit unwind label %157

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit: ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_.exit
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = load i64, ptr %27, align 8, !tbaa !17
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %165, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %167 = load ptr, ptr %.sroa.0105.0150, align 8, !tbaa !14
  %168 = load i64, ptr %30, align 8, !tbaa !17
  %169 = load ptr, ptr %7, align 8, !tbaa !14
  %170 = load i64, ptr %27, align 8, !tbaa !17
  invoke void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %167, i64 %168, ptr %169, i64 %170)
          to label %171 unwind label %.loopexit120

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %26
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

174:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !14
  %176 = icmp eq ptr %175, %26
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %174, %.loopexit119, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit119 ], [ %.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

177:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 64
  %179 = icmp eq ptr %178, %.sroa.11.0151
  br i1 %179, label %180, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.14.0152, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %177, %180
  %.sroa.0105.1 = phi ptr [ %182, %180 ], [ %178, %177 ]
  %.sroa.11.1 = phi ptr [ %183, %180 ], [ %.sroa.11.0151, %177 ]
  %.sroa.14.1 = phi ptr [ %181, %180 ], [ %.sroa.14.0152, %177 ]
  %.not115 = icmp eq ptr %.sroa.0105.1, %16
  br i1 %.not115, label %.critedge, label %29

.critedge:                                        ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit, %3
  %184 = call noundef zeroext i1 @_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str)
  br i1 %184, label %185, label %221

185:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr nonnull @.str, i64 14)
  %186 = invoke { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %187 unwind label %194

187:                                              ; preds = %185
  %188 = extractvalue { ptr, i64 } %186, 0
  %189 = extractvalue { ptr, i64 } %186, 1
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr %188, i64 %189, ptr nonnull @.str.1, i64 1, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %10, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %.not116153 = icmp eq ptr %190, %192
  br i1 %.not116153, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

196:                                              ; preds = %.lr.ph156, %select.unfold
  %.sroa.078.0154 = phi ptr [ %190, %.lr.ph156 ], [ %211, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = load ptr, ptr %.sroa.078.0154, align 8, !tbaa !14
  store ptr %197, ptr %12, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.078.0154, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !17
  store i64 %199, ptr %193, align 8, !tbaa !41
  %200 = invoke noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11)
          to label %201 unwind label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %11, align 8
  %203 = icmp sgt i64 %202, -1
  %.not67 = select i1 %200, i1 %203, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not67, label %206, label %212

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

206:                                              ; preds = %201
  %207 = load i64, ptr %1, align 8, !tbaa !13
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i64 %202, ptr %1, align 8, !tbaa !13
  br label %select.unfold

210:                                              ; preds = %206
  %.not = icmp eq i64 %202, %207
  br i1 %.not, label %select.unfold, label %212

select.unfold:                                    ; preds = %210, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.078.0154, i64 32
  %.not116 = icmp eq ptr %211, %192
  br i1 %.not116, label %.loopexit, label %196

212:                                              ; preds = %201, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %187, %212
  %.not116127 = phi i1 [ false, %212 ], [ true, %187 ], [ true, %select.unfold ]
  %213 = load ptr, ptr %10, align 8, !tbaa !42
  %214 = load ptr, ptr %191, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %213, %.loopexit ]
  %215 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %215) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i77 = icmp eq ptr %218, %214
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %213, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %219) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not116127, label %221, label %.critedge.thread

221:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.critedge
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %221
  %.3 = phi i1 [ true, %221 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ false, %29 ], [ false, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit ]
  ret i1 %.3

222:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %194, %204
  %.pn64.pn = phi { ptr, i32 } [ %195, %194 ], [ %205, %204 ], [ %131, %130 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn64.pn
}

declare void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !67, !noalias !91
  %.not67 = icmp eq ptr %9, %11
  br i1 %.not67, label %.thread45, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !81, !noalias !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !82, !noalias !86
  %16 = load ptr, ptr @_ZN3net21kFinalOffsetHeaderKeyE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %.02671 = phi i8 [ 0, %.lr.ph ], [ %.228, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.14.070 = phi ptr [ %13, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.11.069 = phi ptr [ %15, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %.sroa.038.068 = phi ptr [ %9, %.lr.ph ], [ %.sroa.038.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = trunc nuw i8 %.02671 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.068, ptr noundef %16) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %17, align 8, !tbaa !41
  %33 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !96
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %1, align 8, !tbaa !13
  br label %132

.critedge:                                        ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %.critedge, %28
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %.sroa.038.068, align 8, !tbaa !14
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %.thread49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %47 = ptrtoint ptr %46 to i64
  %48 = ashr i64 %39, 2
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45
  %50 = and i64 %39, -4
  %scevgep = getelementptr i8, ptr %42, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %69
  %.052.i.i.i.i.i = phi i64 [ %71, %69 ], [ %48, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %70, %69 ], [ %42, %.lr.ph.i.i.i.i.i.preheader ]
  %51 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !16
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit90, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit92, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %71 = add nsw i64 %.052.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i.i:                            ; preds = %69, %45
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %42, %45 ], [ %scevgep, %69 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %73 = sub i64 %47, %.pre-phi.i.i.i.i.i
  switch i64 %73, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread [
    i64 3, label %74
    i64 2, label %80
    i64 1, label %86
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %75 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !16
  %76 = add i8 %75, -65
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %81 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !16
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %87 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !16
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  %spec.select.i.i.i.i.i = select i1 %89, ptr %.sroa.032.2.i.i.i.i.i, ptr %46
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %54
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit90: ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit92: ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit90, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit92, %74, %80, %86
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %80 ], [ %spec.select.i.i.i.i.i, %86 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %74 ], [ %92, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit92 ], [ %91, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit90 ], [ %90, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not50 = icmp eq ptr %46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not50, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread, label %141

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %4, align 8
  store i64 %39, ptr %18, align 8
  %93 = load i64, ptr %19, align 8, !tbaa !47
  %.not.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.i.i

.preheader:                                       ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread, %94
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %94 ], [ %21, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %94

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %96 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %96, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %.preheader, !llvm.loop !65

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread ]
  %.068.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.thread ]
  %97 = mul i64 %.068.i.i.i.i.i.i, 131
  %98 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !16
  %99 = sext i8 %98 to i64
  %100 = add i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = load i64, ptr %20, align 8, !tbaa !57
  %103 = urem i64 %100, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %107

107:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %108 = load ptr, ptr %106, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %115, %107
  %110 = phi i64 [ %.pre.i.i.i.i.i.i, %107 ], [ %118, %115 ]
  %.015.i.i.i.i.i.i = phi ptr [ %106, %107 ], [ %.0.i.i.i.i.i.i, %115 ]
  %.0.i.i.i.i.i.i = phi ptr [ %108, %107 ], [ %114, %115 ]
  %111 = icmp eq i64 %100, %110
  br i1 %111, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %113 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %112)
  br i1 %113, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %109
  %114 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %115

115:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %116 = load i64, ptr %20, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = urem i64 %118, %116
  %.not19.i.i.i.i.i.i = icmp eq i64 %119, %103
  br i1 %.not19.i.i.i.i.i.i, label %109, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, !llvm.loop !62

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %120 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !54
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %115, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %94, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i7.i.i = phi ptr [ %120, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %94 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i7.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %122, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not51 = icmp eq ptr %.sroa.0.0.copyload.i.i, %22
  br i1 %.not51, label %123, label %141

123:                                              ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = load ptr, ptr %.sroa.038.068, align 8, !tbaa !14
  %129 = load i64, ptr %38, align 8, !tbaa !17
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %128, i64 %129)
  %130 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %125, i64 %127)
          to label %131 unwind label %139

131:                                              ; preds = %123
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %34, %131
  %.228 = phi i8 [ 1, %34 ], [ %.02671, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.038.068, i64 64
  %134 = icmp eq ptr %133, %.sroa.11.069
  br i1 %134, label %135, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.14.070, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %132, %135
  %.sroa.038.1 = phi ptr [ %137, %135 ], [ %133, %132 ]
  %.sroa.11.1 = phi ptr [ %138, %135 ], [ %.sroa.11.069, %132 ]
  %.sroa.14.1 = phi ptr [ %136, %135 ], [ %.sroa.14.070, %132 ]
  %.not = icmp eq ptr %.sroa.038.1, %11
  br i1 %.not, label %.thread45.loopexit, label %23

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %140

.thread49:                                        ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread45

141:                                              ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread45

.thread45.loopexit:                               ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %142 = trunc nuw i8 %.228 to i1
  br label %.thread45

.thread45:                                        ; preds = %3, %.thread45.loopexit, %141, %.thread49
  %.3 = phi i1 [ false, %141 ], [ false, %.thread49 ], [ false, %3 ], [ %142, %.thread45.loopexit ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.not.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = urem i64 297592994719447, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.07.0.i.i.i.i, %24 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %26 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %23, !llvm.loop !55

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  %28 = load ptr, ptr %20, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i.i.i.i.i.i, %27 ], [ %38, %35 ]
  %.015.i.i.i.i.i.i = phi ptr [ %20, %27 ], [ %.0.i.i.i.i.i.i, %35 ]
  %.0.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %30, 297592994719447
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %33 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, %29
  %34 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %36 = load i64, ptr %15, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = urem i64 %38, %36
  %.not19.i.i.i.i.i.i = icmp eq i64 %39, %17
  br i1 %.not19.i.i.i.i.i.i, label %29, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, !llvm.loop !62

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %40 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %35, %23, %.lr.ph.i.i.i.i.i.i.preheader, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %24, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i8.i.i = phi ptr [ %40, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i8.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge.i.i, label %48

._crit_edge.i.i:                                  ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !17
  store i8 0, ptr %46, align 8, !tbaa !16
  br label %247

48:                                               ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !41, !noalias !98
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, label %55

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !11, !alias.scope !98
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %53, align 8, !tbaa !17, !alias.scope !98
  store i8 0, ptr %52, align 8, !tbaa !16, !alias.scope !98
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !39, !noalias !98
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !11, !alias.scope !98
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.noexc.i19, label %60

.noexc.i19:                                       ; preds = %55
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #13
  unreachable

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 %50, ptr %7, align 8, !tbaa !13, !noalias !98
  %61 = icmp ugt i64 %50, 15
  br i1 %61, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %60
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %62, ptr %9, align 8, !tbaa !14, !alias.scope !98
  %63 = load i64, ptr %7, align 8, !tbaa !13, !noalias !98
  store i64 %63, ptr %58, align 8, !tbaa !16, !alias.scope !98
  br label %66

._crit_edge.i.i.i:                                ; preds = %60
  %cond.i = icmp eq i64 %50, 1
  br i1 %cond.i, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %65, ptr %58, align 8, !tbaa !16, !alias.scope !98
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

66:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %67 = phi ptr [ %62, %._crit_edge.i.i.thread.i ], [ %58, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %57, i64 %50, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !13, !noalias !98
  %.pre181 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !98
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %64, %66
  %68 = phi ptr [ %.pre181, %66 ], [ %58, %64 ]
  %69 = phi i64 [ %.pre, %66 ], [ 1, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !17, !alias.scope !98
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %.pre182 = load i64, ptr %70, align 8, !tbaa !17
  %72 = add i64 %.pre182, -4611686018427387901
  %73 = icmp ult i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %73, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

75:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.noexc20 unwind label %112

.noexc20:                                         ; preds = %75
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %76 = phi ptr [ %54, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %74, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.8, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !tbaa !47
  %.not.not.i.i.i.i22 = icmp eq i64 %79, 0
  br i1 %.not.not.i.i.i.i22, label %86, label %.lr.ph.i.i.i.i.i.i24.preheader

.lr.ph.i.i.i.i.i.i24.preheader:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = urem i64 3384180666360812333, %81
  %83 = load ptr, ptr %1, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i6.i.i.i.i30, label %.thread, label %92

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %88

88:                                               ; preds = %.noexc47, %86
  %.sroa.07.0.in.i.i.i.i44 = phi ptr [ %87, %86 ], [ %.sroa.07.0.i.i.i.i45, %.noexc47 ]
  %.sroa.07.0.i.i.i.i45 = load ptr, ptr %.sroa.07.0.in.i.i.i.i44, align 8, !tbaa !54
  %.not.i.i.i.i46 = icmp eq ptr %.sroa.07.0.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %.thread, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i45, i64 8
  %91 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc47 unwind label %.loopexit146

.noexc47:                                         ; preds = %89
  br i1 %91, label %.loopexit151, label %88, !llvm.loop !55

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i24.preheader
  %93 = load ptr, ptr %85, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i31, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %100, %92
  %95 = phi i64 [ %.pre.i.i.i.i.i.i32, %92 ], [ %103, %100 ]
  %.015.i.i.i.i.i.i33 = phi ptr [ %85, %92 ], [ %.0.i.i.i.i.i.i34, %100 ]
  %.0.i.i.i.i.i.i34 = phi ptr [ %93, %92 ], [ %99, %100 ]
  %96 = icmp eq i64 %95, 3384180666360812333
  br i1 %96, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i40, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i35

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i40: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i34, i64 8
  %98 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc48 unwind label %.loopexit.split-lp147

.noexc48:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i40
  br i1 %98, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i41, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i35

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i35: ; preds = %.noexc48, %94
  %99 = load ptr, ptr %.0.i.i.i.i.i.i34, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i36 = icmp eq ptr %99, null
  br i1 %.not18.i.i.i.i.i.i36, label %.thread, label %100

100:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i35
  %101 = load i64, ptr %80, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !60
  %104 = urem i64 %103, %101
  %.not19.i.i.i.i.i.i37 = icmp eq i64 %104, %82
  br i1 %.not19.i.i.i.i.i.i37, label %94, label %.thread, !llvm.loop !62

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i41: ; preds = %.noexc48
  %105 = load ptr, ptr %.015.i.i.i.i.i.i33, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %.loopexit151

.thread:                                          ; preds = %100, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i35, %88, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i41, %.lr.ph.i.i.i.i.i.i24.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i50

.loopexit151:                                     ; preds = %.noexc47, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i41
  %.sroa.07.1.i.i8.i.i43 = phi ptr [ %105, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i41 ], [ %.sroa.07.0.i.i.i.i45, %.noexc47 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i8.i.i43, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %._crit_edge.i.i50, label %114

._crit_edge.i.i50:                                ; preds = %.thread, %.loopexit151
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %111, align 8, !tbaa !17
  store i8 0, ptr %110, align 8, !tbaa !16
  br label %239

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit146:                                     ; preds = %89
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp147:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i40
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %243

114:                                              ; preds = %.loopexit151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !41, !noalias !101
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61.thread, label %120

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61.thread: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %118, ptr %10, align 8, !tbaa !11, !alias.scope !101
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %119, align 8, !tbaa !17, !alias.scope !101
  store i8 0, ptr %118, align 8, !tbaa !16, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !39, !noalias !101
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !11, !alias.scope !101
  %124 = icmp eq ptr %122, null
  br i1 %124, label %.noexc.i57, label %125

.noexc.i57:                                       ; preds = %120
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #13
          to label %.noexc59 unwind label %181

.noexc59:                                         ; preds = %.noexc.i57
  unreachable

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i64 %116, ptr %5, align 8, !tbaa !13, !noalias !101
  %126 = icmp ugt i64 %116, 15
  br i1 %126, label %._crit_edge.i.i.thread.i56, label %._crit_edge.i.i.i54

._crit_edge.i.i.thread.i56:                       ; preds = %125
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %181

.noexc60:                                         ; preds = %._crit_edge.i.i.thread.i56
  store ptr %127, ptr %10, align 8, !tbaa !14, !alias.scope !101
  %128 = load i64, ptr %5, align 8, !tbaa !13, !noalias !101
  store i64 %128, ptr %123, align 8, !tbaa !16, !alias.scope !101
  br label %131

._crit_edge.i.i.i54:                              ; preds = %125
  %cond.i55 = icmp eq i64 %116, 1
  br i1 %cond.i55, label %129, label %131

129:                                              ; preds = %._crit_edge.i.i.i54
  %130 = load i8, ptr %122, align 1, !tbaa !16
  store i8 %130, ptr %123, align 8, !tbaa !16, !alias.scope !101
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61

131:                                              ; preds = %._crit_edge.i.i.i54, %.noexc60
  %132 = phi ptr [ %127, %.noexc60 ], [ %123, %._crit_edge.i.i.i54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %122, i64 %116, i1 false)
  %.pre183 = load i64, ptr %5, align 8, !tbaa !13, !noalias !101
  %.pre184 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !101
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61: ; preds = %129, %131
  %133 = phi ptr [ %.pre184, %131 ], [ %123, %129 ]
  %134 = phi i64 [ %.pre183, %131 ], [ 1, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !17, !alias.scope !101
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  %.pre186 = load i64, ptr %135, align 8, !tbaa !17
  %137 = load i64, ptr %76, align 8, !tbaa !17
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %.pre186
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

140:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.noexc62 unwind label %183

.noexc62:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61
  %141 = phi i64 [ 0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61.thread ], [ %.pre186, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit61 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %142, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %144 = load ptr, ptr %10, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %147, align 8
  %148 = load i64, ptr %13, align 8, !tbaa !47
  %.not.not.i.i.i.i64 = icmp eq i64 %148, 0
  br i1 %.not.not.i.i.i.i64, label %155, label %.lr.ph.i.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i.i66.preheader:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = urem i64 17334461527, %150
  %152 = load ptr, ptr %1, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %.not.i.i6.i.i.i.i72 = icmp eq ptr %154, null
  br i1 %.not.i.i6.i.i.i.i72, label %.thread142, label %161

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %157

157:                                              ; preds = %.noexc89, %155
  %.sroa.07.0.in.i.i.i.i86 = phi ptr [ %156, %155 ], [ %.sroa.07.0.i.i.i.i87, %.noexc89 ]
  %.sroa.07.0.i.i.i.i87 = load ptr, ptr %.sroa.07.0.in.i.i.i.i86, align 8, !tbaa !54
  %.not.i.i.i.i88 = icmp eq ptr %.sroa.07.0.i.i.i.i87, null
  br i1 %.not.i.i.i.i88, label %.thread142, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i87, i64 8
  %160 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %158
  br i1 %160, label %.loopexit144, label %157, !llvm.loop !55

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i66.preheader
  %162 = load ptr, ptr %154, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.pre.i.i.i.i.i.i74 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i73, align 8, !tbaa !60
  br label %163

163:                                              ; preds = %169, %161
  %164 = phi i64 [ %.pre.i.i.i.i.i.i74, %161 ], [ %172, %169 ]
  %.015.i.i.i.i.i.i75 = phi ptr [ %154, %161 ], [ %.0.i.i.i.i.i.i76, %169 ]
  %.0.i.i.i.i.i.i76 = phi ptr [ %162, %161 ], [ %168, %169 ]
  %165 = icmp eq i64 %164, 17334461527
  br i1 %165, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i82, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i77

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i82: ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i76, i64 8
  %167 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i82
  br i1 %167, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i83, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i77

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i77: ; preds = %.noexc90, %163
  %168 = load ptr, ptr %.0.i.i.i.i.i.i76, align 8, !tbaa !54
  %.not18.i.i.i.i.i.i78 = icmp eq ptr %168, null
  br i1 %.not18.i.i.i.i.i.i78, label %.thread142, label %169

169:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i77
  %170 = load i64, ptr %149, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = urem i64 %172, %170
  %.not19.i.i.i.i.i.i79 = icmp eq i64 %173, %151
  br i1 %.not19.i.i.i.i.i.i79, label %163, label %.thread142, !llvm.loop !62

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i83: ; preds = %.noexc90
  %174 = load ptr, ptr %.015.i.i.i.i.i.i75, align 8, !tbaa !54
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread142, label %.loopexit144

.thread142:                                       ; preds = %169, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i77, %157, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i83, %.lr.ph.i.i.i.i.i.i66.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.i.i92

.loopexit144:                                     ; preds = %.noexc89, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i83
  %.sroa.07.1.i.i8.i.i85 = phi ptr [ %174, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i83 ], [ %.sroa.07.0.i.i.i.i87, %.noexc89 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i8.i.i85, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = icmp eq ptr %177, %44
  br i1 %178, label %._crit_edge.i.i92, label %188

._crit_edge.i.i92:                                ; preds = %.thread142, %.loopexit144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %179, ptr %0, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %180, align 8, !tbaa !17
  store i8 0, ptr %179, align 8, !tbaa !16
  br label %239

181:                                              ; preds = %._crit_edge.i.i.thread.i56, %.noexc.i57
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %140
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

.loopexit:                                        ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

188:                                              ; preds = %.loopexit144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !41, !noalias !104
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106.thread, label %194

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106.thread: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %192, ptr %11, align 8, !tbaa !11, !alias.scope !104
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %193, align 8, !tbaa !17, !alias.scope !104
  store i8 0, ptr %192, align 8, !tbaa !16, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !39, !noalias !104
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %197, ptr %11, align 8, !tbaa !11, !alias.scope !104
  %198 = icmp eq ptr %196, null
  br i1 %198, label %.noexc.i102, label %199

.noexc.i102:                                      ; preds = %194
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #13
          to label %.noexc104 unwind label %232

.noexc104:                                        ; preds = %.noexc.i102
  unreachable

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store i64 %190, ptr %3, align 8, !tbaa !13, !noalias !104
  %200 = icmp ugt i64 %190, 15
  br i1 %200, label %._crit_edge.i.i.thread.i101, label %._crit_edge.i.i.i99

._crit_edge.i.i.thread.i101:                      ; preds = %199
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc105 unwind label %232

.noexc105:                                        ; preds = %._crit_edge.i.i.thread.i101
  store ptr %201, ptr %11, align 8, !tbaa !14, !alias.scope !104
  %202 = load i64, ptr %3, align 8, !tbaa !13, !noalias !104
  store i64 %202, ptr %197, align 8, !tbaa !16, !alias.scope !104
  br label %205

._crit_edge.i.i.i99:                              ; preds = %199
  %cond.i100 = icmp eq i64 %190, 1
  br i1 %cond.i100, label %203, label %205

203:                                              ; preds = %._crit_edge.i.i.i99
  %204 = load i8, ptr %196, align 1, !tbaa !16
  store i8 %204, ptr %197, align 8, !tbaa !16, !alias.scope !104
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106

205:                                              ; preds = %._crit_edge.i.i.i99, %.noexc105
  %206 = phi ptr [ %201, %.noexc105 ], [ %197, %._crit_edge.i.i.i99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %196, i64 %190, i1 false)
  %.pre187 = load i64, ptr %3, align 8, !tbaa !13, !noalias !104
  %.pre188 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !104
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106: ; preds = %203, %205
  %207 = phi ptr [ %.pre188, %205 ], [ %197, %203 ]
  %208 = phi i64 [ %.pre187, %205 ], [ 1, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !17, !alias.scope !104
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %.pre190 = load i64, ptr %209, align 8, !tbaa !17
  %211 = load i64, ptr %76, align 8, !tbaa !17
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %.pre190
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107

214:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.noexc108 unwind label %234

.noexc108:                                        ; preds = %214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106
  %215 = phi i64 [ 0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106.thread ], [ %.pre190, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit106 ]
  %216 = load ptr, ptr %11, align 8, !tbaa !14
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %216, i64 noundef %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit110 unwind label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107
  %218 = load ptr, ptr %11, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit110
  call void @_ZdlPv(ptr noundef %218) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !11
  %222 = load ptr, ptr %9, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %226 = load i64, ptr %76, align 8, !tbaa !17
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  store ptr %222, ptr %0, align 8, !tbaa !14
  %229 = load i64, ptr %223, align 8, !tbaa !16
  store i64 %229, ptr %221, align 8, !tbaa !16
  %.pre191 = load i64, ptr %76, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %230 = phi i64 [ %226, %225 ], [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !17
  store ptr %223, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %76, align 8, !tbaa !17
  store i8 0, ptr %223, align 8, !tbaa !16
  br label %239

232:                                              ; preds = %._crit_edge.i.i.thread.i101, %.noexc.i102
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107, %214
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %232
  %.pn13 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %._crit_edge.i.i92, %._crit_edge.i.i50
  %240 = load ptr, ptr %9, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

243:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit146, %.loopexit.split-lp147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %112
  %.pn15 = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %244 = load ptr, ptr %9, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn15

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.GURL, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr %6, i64 %8)
          to label %9 unwind label %42

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !113, !noalias !115
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !11, !alias.scope !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !17, !alias.scope !115
  store i8 0, ptr %14, align 8, !tbaa !16, !alias.scope !115
  br label %_ZNK4GURL4hostB5cxx11Ev.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !116, !noalias !115
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !11, !alias.scope !115
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !115
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %.noexc.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %19, i64 noundef %22) #13
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %16
  %24 = zext nneg i32 %11 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %27 = sub nuw i64 %22, %19
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  store i64 %spec.select.i.i.i.i, ptr %3, align 8, !tbaa !13, !noalias !115
  %28 = icmp samesign ugt i64 %spec.select.i.i.i.i, 15
  br i1 %28, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %44

.noexc4:                                          ; preds = %.noexc10.i.i.i
  store ptr %29, ptr %0, align 8, !tbaa !14, !alias.scope !115
  %30 = load i64, ptr %3, align 8, !tbaa !13, !noalias !115
  store i64 %30, ptr %20, align 8, !tbaa !16, !alias.scope !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %31 = phi ptr [ %29, %.noexc4 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i: ; preds = %34, %32, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !13, !noalias !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17, !alias.scope !115
  %37 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  br label %_ZNK4GURL4hostB5cxx11Ev.exit

_ZNK4GURL4hostB5cxx11Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i, %13
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4GURL4hostB5cxx11Ev.exit
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4GURL4hostB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %.noexc10.i.i.i, %.noexc.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.GURL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr %6, i64 %8)
          to label %9 unwind label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !117, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %9
  %13 = phi i1 [ %12, %9 ], [ false, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %13

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.07.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.07.0.i.i, %8 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread11, label %7, !llvm.loop !65

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.not7.i.i.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not7.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  %.068.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %16 = mul i64 %.068.i.i.i.i, 131
  %17 = load i8, ptr %.09.i.i.i.i, align 1, !tbaa !16
  %18 = sext i8 %17 to i64
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %11
  %.06.lcssa.i.i.i.i = phi i64 [ 0, %11 ], [ %19, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = urem i64 %.06.lcssa.i.i.i.i, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i6.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i6.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread, label %27

27:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i.i.i.i, %27 ], [ %38, %35 ]
  %.015.i.i.i.i = phi ptr [ %26, %27 ], [ %.0.i.i.i.i, %35 ]
  %.0.i.i.i.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %.06.lcssa.i.i.i.i, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %33 = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i, %29
  %34 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !54
  %.not18.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i
  %36 = load i64, ptr %21, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = urem i64 %38, %36
  %.not19.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not19.i.i.i.i, label %29, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread, !llvm.loop !62

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i
  %40 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread11

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread11: ; preds = %8, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit
  %.sroa.07.1.i.i13 = phi ptr [ %40, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit ], [ %.sroa.07.0.i.i, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i13, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !128
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !128
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #15
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i13, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = urem i64 %50, %48
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %55, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread11
  %.0.i.i.i.i4 = phi ptr [ %54, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread11 ], [ %56, %55 ]
  %56 = load ptr, ptr %.0.i.i.i.i4, align 8, !tbaa !54
  %.not.i.i.i.i5 = icmp eq ptr %56, %.sroa.07.1.i.i13
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i, label %55, !llvm.loop !132

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i: ; preds = %55
  %57 = icmp eq ptr %.0.i.i.i.i4, %54
  %58 = load ptr, ptr %.sroa.07.1.i.i13, align 8, !tbaa !54
  %.not18.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %57, label %59, label %70

59:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i6, label %._crit_edge.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !60
  %63 = urem i64 %62, %48
  %.not9.i.i.i.i.i = icmp eq i64 %63, %51
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %63
  store ptr %54, ptr %65, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %68, label %69

68:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %58, ptr %66, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %68, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !59
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit

70:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i6, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = urem i64 %73, %48
  %.not17.i.i.i.i = icmp eq i64 %74, %51
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %74
  store ptr %.0.i.i.i.i4, ptr %76, align 8, !tbaa !59
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit: ; preds = %60, %69, %70, %71, %75
  %77 = load ptr, ptr %.sroa.07.1.i.i13, align 8, !tbaa !54
  store ptr %77, ptr %.0.i.i.i.i4, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.07.1.i.i13) #14
  %78 = load i64, ptr %3, align 8, !tbaa !47
  %79 = add i64 %78, -1
  store i64 %79, ptr %3, align 8, !tbaa !47
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i, %35, %7, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit ], [ 0, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i ], [ 0, %7 ], [ 0, %35 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net19SpdySerializedFrameE", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !9, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!4, !10, i64 16}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !29, i64 32}
!22 = !{!"_ZTSN3net16SpdyFrameBuilderE", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !29, i64 32}
!23 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!29 = !{!"_ZTSN3net16SpdyMajorVersionE", !7, i64 0}
!30 = !{!22, !9, i64 16}
!31 = !{!5, !5, i64 0}
!32 = !{!22, !9, i64 24}
!33 = !{!4, !9, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt8__detail15_List_node_baseE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !9, i64 8}
!41 = !{!40, !9, i64 8}
!42 = !{!43, !38, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!44 = !{!43, !38, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !9, i64 24}
!48 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !49, i64 0, !9, i64 8, !50, i64 16, !9, i64 24, !52, i64 32, !51, i64 48}
!49 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !9, i64 8}
!53 = !{!"float", !7, i64 0}
!54 = !{!50, !51, i64 0}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!48, !9, i64 8}
!58 = !{!48, !49, i64 0}
!59 = !{!51, !51, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !36, i64 0}
!65 = distinct !{!65, !46}
!66 = !{!36, !36, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !69, i64 0, !69, i64 8, !69, i64 16, !70, i64 24}
!69 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!70 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!74 = distinct !{!74, !75, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!79 = distinct !{!79, !80, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!81 = !{!68, !70, i64 24}
!82 = !{!68, !69, i64 16}
!83 = distinct !{!83, !46}
!84 = !{!10, !10, i64 0}
!85 = !{!69, !69, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!89 = distinct !{!89, !90, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!94 = distinct !{!94, !95, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!96 = !{!97, !97, i64 0}
!97 = !{!"int", !7, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4GURL4hostB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZNK4GURL4hostB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: argument 0"}
!112 = distinct !{!112, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!113 = !{!114, !97, i64 4}
!114 = !{!"_ZTSN3url9ComponentE", !97, i64 0, !97, i64 4}
!115 = !{!111, !108}
!116 = !{!114, !97, i64 0}
!117 = !{!118, !10, i64 32}
!118 = !{!"_ZTS4GURL", !15, i64 0, !10, i64 32, !119, i64 40, !121, i64 112}
!119 = !{!"_ZTSN3url6ParsedE", !114, i64 0, !114, i64 8, !114, i64 16, !114, i64 24, !114, i64 32, !114, i64 40, !114, i64 48, !114, i64 56, !120, i64 64}
!120 = !{!"p1 _ZTSN3url6ParsedE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI4GURLSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP4GURLSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP4GURLLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS4GURL", !6, i64 0}
!128 = !{!129, !9, i64 16}
!129 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !130, i64 0}
!130 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !131, i64 0}
!131 = !{!"_ZTSNSt8__detail17_List_node_headerE", !35, i64 0, !9, i64 16}
!132 = distinct !{!132, !46}
!133 = !{!48, !51, i64 16}
