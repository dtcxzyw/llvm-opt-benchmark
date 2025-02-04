; ModuleID = 'bench/draco/original/symbol_decoding.ll'
source_filename = "bench/draco/original/symbol_decoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::RAnsSymbolDecoder" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::RAnsDecoder" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::rans_sym, std::allocator<draco::rans_sym>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"struct.draco::rans_sym" = type { i32, i32 }
%"class.draco::RAnsSymbolDecoder.5" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.6" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.7" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.8" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.9" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.10" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.11" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder" }
%"class.draco::RAnsSymbolDecoder.12" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.13" }
%"class.draco::RAnsDecoder.13" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.14" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.15" }
%"class.draco::RAnsDecoder.15" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.16" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.17" }
%"class.draco::RAnsDecoder.17" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.18" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.19" }
%"class.draco::RAnsDecoder.19" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.20" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.21" }
%"class.draco::RAnsDecoder.21" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.22" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsDecoder.23" = type { %"class.std::vector", %"class.std::vector.0", %"struct.draco::AnsDecoder" }
%"class.draco::RAnsSymbolDecoder.24" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.25" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.26" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }
%"class.draco::RAnsSymbolDecoder.27" = type { %"class.std::vector", i32, %"class.draco::RAnsDecoder.23" }

$_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj = comdat any

$_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi5EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi1EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi2EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi3EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi4EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi6EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi7EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi8EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi9EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EED2Ev = comdat any

$_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi15EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi16EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi17EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi18EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbol_decoding.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1
  store i64 %11, ptr %9, align 8
  switch i8 %15, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit [
    i8 0, label %16
    i8 1, label %18
  ]

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %6, %12, %4, %18, %16
  %.0 = phi i1 [ %17, %16 ], [ %19, %18 ], [ true, %4 ], [ false, %12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 28, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2)
          to label %8 unwind label %9

8:                                                ; preds = %4
  br i1 %7, label %11, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit

9:                                                ; preds = %._crit_edge, %18, %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  br i1 %12, label %14, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit

14:                                               ; preds = %13
  %.not = icmp ne i32 %0, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit, label %18

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader unwind label %9

.preheader:                                       ; preds = %18
  %.not61 = icmp eq i32 %0, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %1, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.promoted = load i32, ptr %21, align 4
  %.promoted38 = load i32, ptr %20, align 8
  br i1 %27, label %.lr.ph37.split.us, label %.lr.ph37.split

.lr.ph37.split.us:                                ; preds = %.lr.ph37, %._crit_edge.split.us.us
  %indvars.i.i42.us = phi i32 [ %indvars.i.i39.us, %._crit_edge.split.us.us ], [ %.promoted38, %.lr.ph37 ]
  %32 = phi i32 [ %57, %._crit_edge.split.us.us ], [ %.promoted, %.lr.ph37 ]
  %.01936.us = phi i32 [ %83, %._crit_edge.split.us.us ], [ 0, %.lr.ph37 ]
  %.02035.us = phi i64 [ %.us-phi.us.in, %._crit_edge.split.us.us ], [ 0, %.lr.ph37 ]
  %33 = icmp ult i32 %32, 16384
  %34 = icmp sgt i32 %indvars.i.i42.us, 0
  %or.cond58 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond58, label %.lr.ph.preheader, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us

.lr.ph.preheader:                                 ; preds = %.lr.ph37.split.us
  %35 = zext nneg i32 %indvars.i.i42.us to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi i32 [ %42, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %indvars.iv.i.i.us52 = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = shl nuw nsw i32 %36, 8
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us52, -1
  %indvars.i.i.us = trunc i64 %indvars.iv.next.i.i.us to i32
  store i32 %indvars.i.i.us, ptr %20, align 8
  %38 = and i64 %indvars.iv.next.i.i.us, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %37, %41
  store i32 %42, ptr %21, align 4
  %43 = icmp ult i32 %36, 64
  %44 = icmp sgt i32 %indvars.i.i.us, 0
  %or.cond60 = and i1 %43, %44
  br i1 %or.cond60, label %.lr.ph, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us, !llvm.loop !4

_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us: ; preds = %.lr.ph, %.lr.ph37.split.us
  %indvars.i.i39.us = phi i32 [ %indvars.i.i42.us, %.lr.ph37.split.us ], [ %indvars.i.i.us, %.lr.ph ]
  %.lcssa.i.i.us = phi i32 [ %32, %.lr.ph37.split.us ], [ %42, %.lr.ph ]
  %45 = lshr i32 %.lcssa.i.i.us, 12
  %46 = and i32 %.lcssa.i.i.us, 4095
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %24, i64 %47
  %49 = load i32, ptr %48, align 4
  %.fr = freeze i32 %49
  %50 = zext i32 %.fr to i64
  %51 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %26, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %26, i64 %50, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %52, %45
  %56 = add i32 %55, %46
  %57 = sub i32 %56, %54
  store i32 %57, ptr %21, align 4
  %58 = icmp ult i32 %.fr, 33
  br i1 %58, label %.lr.ph.split.us.us, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit

.lr.ph.split.us.us:                               ; preds = %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us
  %.not.i.i.us = icmp eq i32 %.fr, 0
  %sext = shl i64 %.02035.us, 32
  %59 = ashr exact i64 %sext, 32
  br i1 %.not.i.i.us, label %.lr.ph.split.us.split.us.us, label %.lr.ph.split.us.split.us48

.lr.ph.split.us.split.us48:                       ; preds = %.lr.ph.split.us.us, %.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us.us ], [ %59, %.lr.ph.split.us.us ]
  %.033.us.us43 = phi i32 [ %82, %.loopexit.us.us ], [ 0, %.lr.ph.split.us.us ]
  %60 = load i8, ptr %28, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.preheader.i.i.us.us45, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit

.preheader.i.i.us.us45:                           ; preds = %.lr.ph.split.us.split.us48
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr %31, align 8
  %.promoted.i.i23.us.us = load i64, ptr %30, align 8
  br label %64

64:                                               ; preds = %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us, %.preheader.i.i.us.us45
  %65 = phi i64 [ %.promoted.i.i23.us.us, %.preheader.i.i.us.us45 ], [ %77, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us ]
  %.013.i.i.us.us = phi i32 [ 0, %.preheader.i.i.us.us45 ], [ %80, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us ]
  %.0912.i.i.us.us = phi i32 [ 0, %.preheader.i.i.us.us45 ], [ %79, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us ]
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = icmp ult ptr %67, %63
  br i1 %68, label %69, label %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = and i32 %70, 7
  %72 = load i8, ptr %67, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %71
  %75 = and i32 %74, 1
  %76 = add i64 %65, 1
  store i64 %76, ptr %30, align 8
  br label %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us

_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us: ; preds = %69, %64
  %77 = phi i64 [ %76, %69 ], [ %65, %64 ]
  %.0.i.i.i.us.us = phi i32 [ %75, %69 ], [ 0, %64 ]
  %78 = shl nuw i32 %.0.i.i.i.us.us, %.013.i.i.us.us
  %79 = or i32 %78, %.0912.i.i.us.us
  %80 = add nuw nsw i32 %.013.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i32 %80, %.fr
  br i1 %exitcond.not.i.i.us.us, label %.loopexit.us.us, label %64, !llvm.loop !6

.loopexit.us.us:                                  ; preds = %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %79, ptr %81, align 4
  %82 = add nuw nsw i32 %.033.us.us43, 1
  %exitcond.not = icmp eq i32 %82, %1
  br i1 %exitcond.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.split.us48, !llvm.loop !7

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %.preheader.i.i.us.us.us
  %.us-phi.us.in = phi i64 [ %indvars.iv.next72, %.preheader.i.i.us.us.us ], [ %indvars.iv.next, %.loopexit.us.us ]
  %83 = add i32 %.01936.us, %1
  %84 = icmp ult i32 %83, %0
  br i1 %84, label %.lr.ph37.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.split.us.us, %.preheader.i.i.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader.i.i.us.us.us ], [ %59, %.lr.ph.split.us.us ]
  %.033.us.us.us = phi i32 [ %88, %.preheader.i.i.us.us.us ], [ 0, %.lr.ph.split.us.us ]
  %85 = load i8, ptr %28, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.preheader.i.i.us.us.us, label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit

.preheader.i.i.us.us.us:                          ; preds = %.lr.ph.split.us.split.us.us
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv71
  store i32 0, ptr %87, align 4
  %88 = add nuw nsw i32 %.033.us.us.us, 1
  %exitcond75.not = icmp eq i32 %88, %1
  br i1 %exitcond75.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.split.us.us, !llvm.loop !7

.lr.ph37.split:                                   ; preds = %.lr.ph37, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit
  %indvars.i.i42 = phi i32 [ %indvars.i.i39, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit ], [ %.promoted38, %.lr.ph37 ]
  %89 = phi i32 [ %116, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit ], [ %.promoted, %.lr.ph37 ]
  %.01936 = phi i32 [ %117, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit ], [ 0, %.lr.ph37 ]
  %90 = icmp ult i32 %89, 16384
  br i1 %90, label %.lr.ph.i.i, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph37.split
  %91 = zext i32 %indvars.i.i42 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i42, i32 0)
  br label %92

92:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %93 = phi i32 [ %89, %.lr.ph.i.i ], [ %102, %96 ]
  %94 = trunc nuw i64 %indvars.iv.i.i to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit

96:                                               ; preds = %92
  %97 = shl nuw nsw i32 %93, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %20, align 8
  %98 = and i64 %indvars.iv.next.i.i, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %97, %101
  store i32 %102, ptr %21, align 4
  %103 = icmp ult i32 %93, 64
  br i1 %103, label %92, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit, !llvm.loop !4

_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit: ; preds = %92, %96, %.lr.ph37.split
  %indvars.i.i39 = phi i32 [ %indvars.i.i42, %.lr.ph37.split ], [ %indvars, %96 ], [ %smin, %92 ]
  %.lcssa.i.i = phi i32 [ %89, %.lr.ph37.split ], [ %102, %96 ], [ %93, %92 ]
  %104 = lshr i32 %.lcssa.i.i, 12
  %105 = and i32 %.lcssa.i.i, 4095
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %24, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %26, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %26, i64 %109, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %111, %104
  %115 = add i32 %114, %105
  %116 = sub i32 %115, %113
  store i32 %116, ptr %21, align 4
  %117 = add i32 %.01936, %1
  %118 = icmp ult i32 %117, %0
  br i1 %118, label %.lr.ph37.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit, %._crit_edge.split.us.us, %.preheader
  invoke void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit unwind label %9

_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit: ; preds = %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us, %.lr.ph.split.us.split.us48, %.lr.ph.split.us.split.us.us, %14, %._crit_edge, %13, %8
  %.018 = phi i1 [ false, %8 ], [ false, %13 ], [ true, %._crit_edge ], [ false, %14 ], [ false, %.lr.ph.split.us.split.us.us ], [ false, %.lr.ph.split.us.split.us48 ], [ false, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.us ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %121

121:                                              ; preds = %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit
  call void @_ZdlPv(ptr noundef nonnull %120) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %121, %_ZN5draco13DecoderBuffer28DecodeLeastSignificantBits32EjPj.exit
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %123, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit, label %125

125:                                              ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %124) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %125
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %.not = icmp slt i64 %5, %8
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  store i64 %8, ptr %6, align 8
  switch i8 %12, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit [
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 8, label %27
    i8 9, label %29
    i8 10, label %31
    i8 11, label %33
    i8 12, label %35
    i8 13, label %37
    i8 14, label %39
    i8 15, label %41
    i8 16, label %43
    i8 17, label %45
    i8 18, label %47
  ]

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

17:                                               ; preds = %9
  %18 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

19:                                               ; preds = %9
  %20 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

21:                                               ; preds = %9
  %22 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

23:                                               ; preds = %9
  %24 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

25:                                               ; preds = %9
  %26 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

27:                                               ; preds = %9
  %28 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

29:                                               ; preds = %9
  %30 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

31:                                               ; preds = %9
  %32 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

33:                                               ; preds = %9
  %34 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

35:                                               ; preds = %9
  %36 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

37:                                               ; preds = %9
  %38 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

39:                                               ; preds = %9
  %40 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

41:                                               ; preds = %9
  %42 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

43:                                               ; preds = %9
  %44 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

45:                                               ; preds = %9
  %46 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

47:                                               ; preds = %9
  %48 = tail call noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %3, %9, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.0 = phi i1 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !11

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 4096
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 4096, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 16384
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 4096
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !13

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 4096
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i32
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i32 [ %25, %24 ], [ %23, %18 ]
  store i32 %storemerge, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.draco::rans_sym", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.draco::rans_sym", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.draco::rans_sym", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 {
  %4 = icmp ugt i32 %0, 10
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not12 = icmp slt i64 %7, %10
  br i1 %.not12, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  %20 = shl i64 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i64
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i64 [ %25, %24 ], [ %23, %18 ]
  store i64 %storemerge, ptr %1, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !15

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.6", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !16

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.7", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !17

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.8", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !18

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !19

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.9", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !20

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !21

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !22

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 32768
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 128
  br i1 %39, label %28, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 13
  %41 = and i32 %.lcssa.i.i, 8191
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !24

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 131072
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 512
  br i1 %39, label %28, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 15
  %41 = and i32 %.lcssa.i.i, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !26

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.16", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 262144
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 1024
  br i1 %39, label %28, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 16
  %41 = and i32 %.lcssa.i.i, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !28

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.18", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 1048576
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 4096
  br i1 %39, label %28, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 18
  %41 = and i32 %.lcssa.i.i, 262143
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !30

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 2097152
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 8192
  br i1 %39, label %28, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 19
  %41 = and i32 %.lcssa.i.i, 524287
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !32

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.22", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !34

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.24", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !35

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.25", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !36

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.26", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !37

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.27", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit14

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit14, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %16
  %.not21 = icmp eq i32 %0, 0
  br i1 %.not21, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.promoted = load i32, ptr %18, align 4
  %.promoted16 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i20 = phi i32 [ %.promoted16, %.lr.ph ], [ %indvars.i.i17, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i20 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i20, i32 0)
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = phi i32 [ %25, %.lr.ph.i.i ], [ %38, %32 ]
  %30 = trunc nuw i64 %indvars.iv.i.i to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %29, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars, ptr %17, align 8
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i17 = phi i32 [ %indvars.i.i20, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %23, i64 %45, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit14, label %24, !llvm.loop !38

.loopexit14:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit14
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %58, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %60
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !39

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !41

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !42

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !44

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !45

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !47

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !48

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !50

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !51

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !53

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !54

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !56

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !57

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !59

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi12EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 16384
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !60

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !62

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 32768
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 8355840
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit

_ZN5draco11RAnsDecoderILi13EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi13EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 8192
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 8192, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 32768
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32768
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 8192
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !64

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 8192
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !65

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !67

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 131072
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 33423360
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit

_ZN5draco11RAnsDecoderILi15EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi15EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 32768
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 32768, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 131072
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 32768
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !69

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 32768
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !70

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !72

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 262144
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 66846720
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit

_ZN5draco11RAnsDecoderILi16EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi16EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 65536
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 65536, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 262144
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 65536
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !74

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 65536
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !75

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !77

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 1048576
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 267386880
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit

_ZN5draco11RAnsDecoderILi18EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi18EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 262144
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 262144, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 1048576
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1048576
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 262144
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !79

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 262144
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !80

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !82

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 2097152
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 534773760
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit

_ZN5draco11RAnsDecoderILi19EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi19EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 524288
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 524288, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 2097152
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2097152
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 524288
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !84

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 524288
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !85

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !87

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 4194304
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, 1048576
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw nsw i64 1048576, %10
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

14:                                               ; preds = %3
  %.not28 = icmp eq i64 %9, 4194304
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4194304
  %.not.i.i = icmp eq ptr %5, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %12, %14, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %22, i64 %19
  %.not.i.i27 = icmp eq ptr %21, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge
  %.02232 = phi i32 [ %49, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %.02331 = phi i32 [ %43, %._crit_edge ], [ 0, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ]
  %35 = zext i32 %.02232 to i64
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %38, i64 %35
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %"struct.draco::rans_sym", ptr %40, i64 %35, i32 1
  store i32 %.02331, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %.02331
  %44 = icmp ugt i32 %43, 1048576
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %45 = icmp ult i32 %.02331, %43
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %.02331 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %.02232, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = add nuw i32 %.02232, 1
  %exitcond38.not = icmp eq i32 %49, %2
  br i1 %exitcond38.not, label %._crit_edge34.loopexit, label %.lr.ph33, !llvm.loop !89

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  %50 = icmp eq i32 %43, 1048576
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit, %._crit_edge34.loopexit
  %.025 = phi i1 [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit ], [ %50, %._crit_edge34.loopexit ], [ false, %.lr.ph33 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !90

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !92

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 4194304
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !93

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !95

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 4194304
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !96

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !98

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 4194304
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %.not44 = icmp slt i64 %10, %13
  br i1 %.not44, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge66, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge66:                                    ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge66, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre, %._crit_edge66 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre67 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre67, %44 ], [ %26, %46 ], [ %26, %48 ], [ %26, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.loopexit
  %.03155 = phi i32 [ %86, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = add i64 %54, 1
  %.not45 = icmp slt i64 %53, %55
  br i1 %.not45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %56

56:                                               ; preds = %.lr.ph56
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = load i8, ptr %58, align 1
  store i64 %55, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = lshr i32 %60, 2
  switch i32 %61, label %.lr.ph [
    i32 3, label %63
    i32 0, label %._crit_edge
  ]

63:                                               ; preds = %56
  %64 = add i32 %62, %.03155
  %65 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %64, %65
  br i1 %.not, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %63
  %66 = add nuw nsw i32 %62, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.03155, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  store i32 0, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.preheader, !llvm.loop !99

.lr.ph:                                           ; preds = %56, %74
  %72 = phi i64 [ %73, %74 ], [ %55, %56 ]
  %.053 = phi i32 [ %78, %74 ], [ 0, %56 ]
  %.02852 = phi i32 [ %82, %74 ], [ %62, %56 ]
  %73 = add i64 %72, 1
  %.not46 = icmp slt i64 %53, %73
  br i1 %.not46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %57, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.053, 1
  %79 = shl nuw nsw i32 %78, 3
  %80 = add nsw i32 %79, -2
  %81 = shl nuw nsw i32 %77, %80
  %82 = or i32 %81, %.02852
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %74, %56
  %.028.lcssa = phi i32 [ %62, %56 ], [ %82, %74 ]
  %83 = zext i32 %.03155 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store i32 %.028.lcssa, ptr %85, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %.03155, %._crit_edge ], [ %64, %.preheader ]
  %86 = add i32 %.1, 1
  %87 = load i32, ptr %25, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph56, label %._crit_edge57, !llvm.loop !101

._crit_edge57:                                    ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZN5draco11RAnsDecoderILi20EE24rans_build_look_up_tableEPKjj(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %90, i32 noundef %87)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.lr.ph56, %63, %.lr.ph, %8, %._crit_edge57, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.029 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %91, %._crit_edge57 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %.lr.ph56 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread
  %19 = phi i64 [ %.pre12, %._crit_edge ], [ %12, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %20 = phi i64 [ %.pre10, %._crit_edge ], [ %9, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %15, %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread ]
  %22 = sub nsw i64 %20, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8
  %40 = load i8, ptr %35, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %81

43:                                               ; preds = %31
  %44 = lshr i8 %36, 6
  switch i8 %44, label %73 [
    i8 1, label %45
    i8 2, label %58
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %29, -2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 8
  %50 = and i64 %21, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %.val.i = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %51, i64 -1
  %.val25.i = load i8, ptr %53, align 1
  %54 = zext i8 %.val25.i to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %55, 16128
  %57 = or disjoint i32 %.masked26.i, %56
  br label %81

58:                                               ; preds = %43
  %59 = icmp samesign ult i32 %29, 3
  br i1 %59, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %29, -3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8
  %63 = and i64 %21, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = getelementptr i8, ptr %64, i64 -2
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i32
  %.masked.i = and i32 %69, 4194048
  %72 = or disjoint i32 %.masked.i, %71
  br label %81

73:                                               ; preds = %43
  %74 = add nsw i32 %29, -4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i64 %21, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, 1073741823
  br label %81

81:                                               ; preds = %73, %60, %47, %38
  %82 = phi i32 [ %57, %47 ], [ %80, %73 ], [ %72, %60 ], [ %42, %38 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = add nuw nsw i32 %82, 4194304
  store i32 %84, ptr %83, align 4
  %85 = icmp samesign ult i32 %82, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %81, %58, %45, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %18 ], [ false, %7 ], [ false, %24 ], [ false, %45 ], [ false, %58 ], [ %85, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol_decoding.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
