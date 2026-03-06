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

$_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi10EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi11EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi12EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi13EED2Ev = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE = comdat any

$_ZN5draco17RAnsSymbolDecoderILi14EED2Ev = comdat any

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
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %.not = icmp slt i64 %8, %11
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1
  store i64 %11, ptr %9, align 8, !tbaa !13
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

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %16, %18, %12, %6, %4
  %.0 = phi i1 [ true, %4 ], [ %17, %16 ], [ %19, %18 ], [ false, %12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco19DecodeTaggedSymbolsINS_17RAnsSymbolDecoderEEEbjiPNS_13DecoderBufferEPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 28, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2)
          to label %8 unwind label %9

8:                                                ; preds = %4
  br i1 %7, label %11, label %.loopexit62.split

9:                                                ; preds = %18, %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %120

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  br i1 %12, label %14, label %.loopexit62.split

14:                                               ; preds = %13
  %.not = icmp ne i32 %0, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %.loopexit62.split, label %18

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader unwind label %9

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not4164 = icmp sgt i32 %1, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = zext i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  %.not42.not101.not = icmp eq i32 %0, 0
  br i1 %.not42.not101.not, label %.critedge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %.promoted89 = load i32, ptr %20, align 8
  %.promoted88 = load i32, ptr %21, align 4
  br label %33

33:                                               ; preds = %.lr.ph105, %._crit_edge
  %.026104 = phi i32 [ 0, %.lr.ph105 ], [ %95, %._crit_edge ]
  %.027103 = phi i32 [ 0, %.lr.ph105 ], [ %.128.lcssa, %._crit_edge ]
  %34 = phi i32 [ %.promoted88, %.lr.ph105 ], [ %62, %._crit_edge ]
  %indvars.i.i93102 = phi i32 [ %.promoted89, %.lr.ph105 ], [ %indvars.i.i90, %._crit_edge ]
  %35 = icmp ult i32 %34, 16384
  %36 = icmp sgt i32 %indvars.i.i93102, 0
  %or.cond106 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond106, label %.lr.ph96, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit

.lr.ph96:                                         ; preds = %33
  %37 = zext nneg i32 %indvars.i.i93102 to i64
  br label %41

38:                                               ; preds = %41
  %39 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit, !llvm.loop !15

41:                                               ; preds = %.lr.ph96, %38
  %42 = phi i32 [ %34, %.lr.ph96 ], [ %48, %38 ]
  %indvars.iv.i.i95 = phi i64 [ %37, %.lr.ph96 ], [ %indvars.iv.next.i.i, %38 ]
  %43 = shl nuw nsw i32 %42, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i95, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %20, align 8, !tbaa !17
  %44 = and i64 %indvars.iv.next.i.i, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  store i32 %48, ptr %21, align 4, !tbaa !32
  %49 = icmp ult i32 %42, 64
  br i1 %49, label %38, label %._ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.loopexit_crit_edge, !llvm.loop !15

._ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.loopexit_crit_edge: ; preds = %41
  br label %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit, !llvm.loop !15

_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit: ; preds = %38, %._ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.loopexit_crit_edge, %33
  %indvars.i.i90 = phi i32 [ %indvars.i.i93102, %33 ], [ %indvars.i.i, %._ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.loopexit_crit_edge ], [ %indvars.i.i, %38 ]
  %.lcssa.i.i = phi i32 [ %34, %33 ], [ %48, %._ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit.loopexit_crit_edge ], [ %48, %38 ]
  %50 = lshr i32 %.lcssa.i.i, 12
  %51 = and i32 %.lcssa.i.i, 4095
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = mul i32 %57, %50
  %61 = add i32 %60, %51
  %62 = sub i32 %61, %59
  store i32 %62, ptr %21, align 4, !tbaa !32
  br i1 %.not4164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit
  %63 = load i8, ptr %27, align 8, !tbaa !37, !range !38, !noundef !39
  %64 = trunc nuw i8 %63 to i1
  %65 = icmp ult i32 %54, 33
  %brmerge.not = and i1 %65, %64
  br i1 %brmerge.not, label %.lr.ph.split.split, label %.loopexit62.split

.lr.ph.split.split:                               ; preds = %.lr.ph
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %.preheader.i.i.us.preheader, label %.lr.ph.split.split.split

.preheader.i.i.us.preheader:                      ; preds = %.lr.ph.split.split
  %66 = sext i32 %.027103 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep = getelementptr i8, ptr %3, i64 %67
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %32, i1 false), !tbaa !33
  %68 = add i32 %1, %.027103
  br label %._crit_edge

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %69 = load ptr, ptr %28, align 8, !tbaa !40
  %70 = load ptr, ptr %30, align 8, !tbaa !41
  %.promoted = load i64, ptr %29, align 8, !tbaa !42
  %71 = sext i32 %.027103 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.split, %.loopexit
  %indvars.iv = phi i64 [ %71, %.lr.ph.split.split.split ], [ %indvars.iv.next, %.loopexit ]
  %72 = phi i64 [ %.promoted, %.lr.ph.split.split.split ], [ %87, %.loopexit ]
  %.066 = phi i32 [ 0, %.lr.ph.split.split.split ], [ %93, %.loopexit ]
  br label %73

73:                                               ; preds = %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i, %.preheader.i.i
  %74 = phi i64 [ %72, %.preheader.i.i ], [ %87, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i ]
  %75 = phi i64 [ %72, %.preheader.i.i ], [ %88, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i ]
  %.013.i.i = phi i32 [ 0, %.preheader.i.i ], [ %91, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.preheader.i.i ], [ %90, %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i ]
  %76 = lshr i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %76
  %78 = icmp ult ptr %77, %70
  br i1 %78, label %79, label %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i

79:                                               ; preds = %73
  %80 = trunc i64 %75 to i32
  %81 = and i32 %80, 7
  %82 = load i8, ptr %77, align 1, !tbaa !31
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %83, %81
  %85 = and i32 %84, 1
  %86 = add i64 %75, 1
  store i64 %86, ptr %29, align 8, !tbaa !42
  br label %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i

_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i: ; preds = %79, %73
  %87 = phi i64 [ %86, %79 ], [ %74, %73 ]
  %88 = phi i64 [ %86, %79 ], [ %75, %73 ]
  %.0.i.i.i = phi i32 [ %85, %79 ], [ 0, %73 ]
  %89 = shl nuw i32 %.0.i.i.i, %.013.i.i
  %90 = or i32 %89, %.0912.i.i
  %91 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %91, %54
  br i1 %exitcond.not.i.i, label %.loopexit, label %73, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN5draco13DecoderBuffer10BitDecoder6GetBitEv.exit.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %90, ptr %92, align 4, !tbaa !33
  %93 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %93, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit71, label %.preheader.i.i, !llvm.loop !44

._crit_edge.loopexit71:                           ; preds = %.loopexit
  %94 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit71, %.preheader.i.i.us.preheader, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit
  %.128.lcssa = phi i32 [ %.027103, %_ZN5draco17RAnsSymbolDecoderILi5EE12DecodeSymbolEv.exit ], [ %68, %.preheader.i.i.us.preheader ], [ %94, %._crit_edge.loopexit71 ]
  %95 = add i32 %.026104, %1
  %.not42.not = icmp ult i32 %95, %0
  br i1 %.not42.not, label %33, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %._crit_edge, %.preheader
  invoke void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %.loopexit62.split unwind label %96

96:                                               ; preds = %.critedge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit62.split:                                ; preds = %.lr.ph, %14, %.critedge, %13, %8
  %.025 = phi i1 [ false, %13 ], [ false, %14 ], [ false, %8 ], [ true, %.critedge ], [ false, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %.loopexit62.split
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %100, %.loopexit62.split
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %107, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %113 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit, label %114

114:                                              ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.025

120:                                              ; preds = %96, %9
  %.pn43.pn = phi { ptr, i32 } [ %10, %9 ], [ %97, %96 ]
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco16DecodeRawSymbolsINS_17RAnsSymbolDecoderEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  %.not = icmp slt i64 %5, %8
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  store i64 %8, ptr %6, align 8, !tbaa !13
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
  %.0 = phi i1 [ false, %9 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !51
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !51
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !54

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !55

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !51
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !13
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !33
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
  store i32 %storemerge, ptr %1, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !53
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
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
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN5draco8rans_symESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5draco8rans_symEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5draco8rans_symESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #6 {
  %4 = icmp ugt i32 %0, 10
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %.not12 = icmp slt i64 %7, %10
  br i1 %.not12, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !13
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8, !tbaa !60
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
  store i64 %storemerge, ptr %1, align 8, !tbaa !60
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi1EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !63

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi1EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi2EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !64

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi2EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi3EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !65

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi3EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi4EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !66

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi4EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi5EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi5EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !67

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi5EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi6EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !68

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi6EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi7EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !69

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi7EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi8EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !32
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 16384
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !17
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = icmp ult i32 %29, 64
  br i1 %39, label %28, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 12
  %41 = and i32 %.lcssa.i.i, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !70

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi8EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi9EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !71
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 32768
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !73
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !71
  %39 = icmp ult i32 %29, 128
  br i1 %39, label %28, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 13
  %41 = and i32 %.lcssa.i.i, 8191
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !71
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !75

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi9EED2Ev.exit:      ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi10EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !76
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 131072
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !78
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !76
  %39 = icmp ult i32 %29, 512
  br i1 %39, label %28, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 15
  %41 = and i32 %.lcssa.i.i, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !76
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !80

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi10EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi11EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !81
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 262144
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !83
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !81
  %39 = icmp ult i32 %29, 1024
  br i1 %39, label %28, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 16
  %41 = and i32 %.lcssa.i.i, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !81
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !85

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi11EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi12EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !86
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 1048576
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !88
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !86
  %39 = icmp ult i32 %29, 4096
  br i1 %39, label %28, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 18
  %41 = and i32 %.lcssa.i.i, 262143
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !86
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !90

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi12EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi13EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !91
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 2097152
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !93
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !91
  %39 = icmp ult i32 %29, 8192
  br i1 %39, label %28, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 19
  %41 = and i32 %.lcssa.i.i, 524287
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !91
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !95

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi13EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi14EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !96
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !98
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !96
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !100

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi14EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi15EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !96
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !98
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !96
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !101

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi15EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi16EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !96
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !98
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !96
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !102

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi16EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi17EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !96
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !98
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !96
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !103

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi17EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24DecodeRawSymbolsInternalINS_17RAnsSymbolDecoderILi18EEEEEbjPNS_13DecoderBufferEPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::RAnsSymbolDecoder.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexit17

8:                                                ; preds = %14, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  %.not = icmp ne i32 %0, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit17, label %14

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
          to label %16 unwind label %8

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %16
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.promoted = load i32, ptr %18, align 4, !tbaa !96
  %.promoted19 = load i32, ptr %17, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.i.i23 = phi i32 [ %.promoted19, %.lr.ph ], [ %indvars.i.i20, %.loopexit ]
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %.loopexit ]
  %26 = icmp ult i32 %25, 4194304
  br i1 %26, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %24
  %27 = zext i32 %indvars.i.i23 to i64
  %smin = call i32 @llvm.smin.i32(i32 %indvars.i.i23, i32 0)
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
  store i32 %indvars, ptr %17, align 8, !tbaa !98
  %34 = and i64 %indvars.iv.next.i.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  store i32 %38, ptr %18, align 4, !tbaa !96
  %39 = icmp ult i32 %29, 16384
  br i1 %39, label %28, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %32, %28, %24
  %indvars.i.i20 = phi i32 [ %indvars.i.i23, %24 ], [ %indvars, %32 ], [ %smin, %28 ]
  %.lcssa.i.i = phi i32 [ %25, %24 ], [ %38, %32 ], [ %29, %28 ]
  %40 = lshr i32 %.lcssa.i.i, 20
  %41 = and i32 %.lcssa.i.i, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul i32 %47, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %51, %49
  store i32 %52, ptr %18, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %44, ptr %53, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %24, !llvm.loop !104

.loopexit17:                                      ; preds = %.loopexit, %.preheader, %10, %16, %7
  %.0 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %10 ], [ true, %.preheader ], [ true, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.loopexit17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i: ; preds = %56, %.loopexit17
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i

_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i:         ; preds = %63, %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit, label %70

70:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit

_ZN5draco17RAnsSymbolDecoderILi18EED2Ev.exit:     ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !105
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !105
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !107

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !108

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !105
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi1EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !110
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !110
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !112

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !113

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !110
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi2EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !115
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !115
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !117

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !118

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !115
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi3EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !120
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !120
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !122

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !123

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !120
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi4EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !125
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !125
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !127

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !128

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !125
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi6EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi6EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !130
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !130
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !132

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !133

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !130
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi7EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi7EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !135
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !137

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !138

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !135
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 4096
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 4096, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 16384
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16384
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 4096
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 4096
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi8EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !17
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !17
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 16384
  store i32 %82, ptr %81, align 4, !tbaa !32
  %83 = icmp samesign ult i32 %80, 4177920
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi12EED2Ev.exit

_ZN5draco11RAnsDecoderILi12EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi12EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !140
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !140
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !142

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !143

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !140
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 8192
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 8192, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 32768
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32768
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 8192
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !145

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 8192
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi9EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !147
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !73
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !73
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !73
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !73
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 32768
  store i32 %82, ptr %81, align 4, !tbaa !71
  %83 = icmp samesign ult i32 %80, 8355840
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi9EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi13EED2Ev.exit

_ZN5draco11RAnsDecoderILi13EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi13EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !148
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !148
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !150

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !151

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !148
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 32768
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 32768, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 131072
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 131072
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 32768
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !153

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !154

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 32768
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi10EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !155
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !78
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !78
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !78
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !78
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 131072
  store i32 %82, ptr %81, align 4, !tbaa !76
  %83 = icmp samesign ult i32 %80, 33423360
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi15EED2Ev.exit

_ZN5draco11RAnsDecoderILi15EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi15EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !156
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !156
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !158

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !159

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !156
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 65536
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 65536, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 262144
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 262144
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 65536
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !161

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !162

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 65536
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi11EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !163
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !83
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !83
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !83
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 262144
  store i32 %82, ptr %81, align 4, !tbaa !81
  %83 = icmp samesign ult i32 %80, 66846720
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi11EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi16EED2Ev.exit

_ZN5draco11RAnsDecoderILi16EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi16EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !164
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !164
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !166

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !167

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !164
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 262144
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 262144, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 1048576
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 1048576
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 262144
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !169

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 262144
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi12EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !171
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !88
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !88
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !88
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !88
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 1048576
  store i32 %82, ptr %81, align 4, !tbaa !86
  %83 = icmp samesign ult i32 %80, 267386880
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi18EED2Ev.exit

_ZN5draco11RAnsDecoderILi18EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi18EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !172
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !172
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !174

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !175

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !172
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 524288
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 524288, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 2097152
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2097152
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 524288
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !177

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 524288
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi13EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !179
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !93
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !93
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !93
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !93
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 2097152
  store i32 %82, ptr %81, align 4, !tbaa !91
  %83 = icmp samesign ult i32 %80, 534773760
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi13EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi19EED2Ev.exit

_ZN5draco11RAnsDecoderILi19EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi19EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !180
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !180
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !182

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !183

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !180
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 1048576
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 1048576, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 4194304
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4194304
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 1048576
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi14EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !187
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !98
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !98
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !98
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !98
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 4194304
  store i32 %82, ptr %81, align 4, !tbaa !96
  %83 = icmp samesign ult i32 %80, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi14EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !188
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !188
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !190

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !191

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !188
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 1048576
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 1048576, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 4194304
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4194304
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 1048576
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi15EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !187
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !98
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !98
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !98
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !98
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 4194304
  store i32 %82, ptr %81, align 4, !tbaa !96
  %83 = icmp samesign ult i32 %80, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi15EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !193
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !193
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !195

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !196

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !193
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 1048576
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 1048576, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 4194304
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4194304
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 1048576
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi16EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !187
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !98
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !98
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !98
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !98
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 4194304
  store i32 %82, ptr %81, align 4, !tbaa !96
  %83 = icmp samesign ult i32 %80, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !198
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !200

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !201

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !198
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 1048576
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 1048576, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 4194304
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4194304
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 1048576
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi17EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !187
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !98
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !98
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !98
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !98
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 4194304
  store i32 %82, ptr %81, align 4, !tbaa !96
  %83 = icmp samesign ult i32 %80, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi17EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE6CreateEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2, !tbaa !50
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %4, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 4
  %.not92 = icmp slt i64 %10, %13
  br i1 %.not92, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %22, label %._crit_edge122, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge122:                                   ; preds = %20
  %.pre = load i32, ptr %21, align 8, !tbaa !203
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %._crit_edge122, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %24 = phi i64 [ %.pre124, %._crit_edge122 ], [ %19, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %25 = phi i32 [ %.pre, %._crit_edge122 ], [ %17, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %25, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sub nsw i64 %30, %24
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  %.pre125 = load i32, ptr %26, align 8, !tbaa !203
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i32 [ %.pre125, %44 ], [ %25, %46 ], [ %25, %48 ], [ %25, %50 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = load i64, ptr %29, align 8, !tbaa !3
  %54 = load ptr, ptr %0, align 8
  %.promoted106 = load i64, ptr %31, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %.lr.ph105, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %.promoted107 = phi i64 [ %.promoted106, %.lr.ph105 ], [ %.promoted108, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %56 = phi i32 [ %51, %.lr.ph105 ], [ %86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %.043104 = phi i32 [ 0, %.lr.ph105 ], [ %85, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %57 = add i64 %.promoted107, 1
  %.not93 = icmp slt i64 %53, %57
  br i1 %.not93, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %.promoted107
  %61 = load i8, ptr %60, align 1
  store i64 %57, ptr %31, align 8, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = lshr i32 %62, 2
  switch i32 %63, label %.lr.ph [
    i32 3, label %65
    i32 0, label %.thread81
  ]

65:                                               ; preds = %58
  %66 = add i32 %64, %.043104
  %.not57 = icmp ult i32 %66, %56
  br i1 %.not57, label %.preheader.preheader, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.preheader.preheader:                             ; preds = %65
  %67 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.043104, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %.preheader, !llvm.loop !205

.lr.ph:                                           ; preds = %58, %74
  %72 = phi i64 [ %73, %74 ], [ %57, %58 ]
  %.0102 = phi i32 [ %82, %74 ], [ 0, %58 ]
  %.038101 = phi i32 [ %81, %74 ], [ %64, %58 ]
  %73 = add i64 %72, 1
  %.not94 = icmp slt i64 %53, %73
  br i1 %.not94, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %59, i64 %72
  %76 = load i8, ptr %75, align 1
  store i64 %73, ptr %31, align 8, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = shl i32 %.0102, 3
  %79 = or disjoint i32 %78, 6
  %80 = shl nuw nsw i32 %77, %79
  %81 = or i32 %80, %.038101
  %82 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %82, %63
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !206

.thread81:                                        ; preds = %74, %58
  %.promoted109 = phi i64 [ %57, %58 ], [ %73, %74 ]
  %.038.lcssa = phi i32 [ %64, %58 ], [ %81, %74 ]
  %83 = zext i32 %.043104 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.038.lcssa, ptr %84, align 4, !tbaa !33
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %.preheader, %.thread81
  %.promoted108 = phi i64 [ %.promoted109, %.thread81 ], [ %57, %.preheader ]
  %.144 = phi i32 [ %.043104, %.thread81 ], [ %66, %.preheader ]
  %85 = add i32 %.144, 1
  %86 = load i32, ptr %26, align 8, !tbaa !203
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %55, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %88, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, 1048576
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nuw nsw i64 1048576, %96
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

100:                                              ; preds = %._crit_edge
  %.not34.i = icmp eq i64 %95, 4194304
  br i1 %.not34.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4194304
  %.not.i.i.i = icmp eq ptr %91, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %90, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %103, %101, %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %115 = sub nuw nsw i64 %105, %112
  tail call void @_ZNSt6vectorIN5draco8rans_symESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %115)
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %117 = icmp ugt i64 %112, %105
  br i1 %117, label %118, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %105
  %.not.i.i32.i = icmp eq ptr %107, %119
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i: ; preds = %120, %118, %116, %114
  %.not37.not.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i
  %121 = load ptr, ptr %104, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 8
  br label %123

123:                                              ; preds = %._crit_edge.i, %.lr.ph40.i
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %.02538.i = phi i32 [ %129, %._crit_edge.i ], [ 0, %.lr.ph40.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv119
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv119
  store i32 %125, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %.02538.i, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %124, align 4, !tbaa !33
  %129 = add i32 %128, %.02538.i
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %131 = icmp ult i32 %.02538.i, %129
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %132 = zext nneg i32 %.02538.i to i64
  %wide.trip.count.i = zext nneg i32 %129 to i64
  %133 = trunc nuw i64 %indvars.iv119 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next120, %105
  br i1 %exitcond44.not.i, label %._crit_edge41.loopexit.i, label %123, !llvm.loop !185

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

._crit_edge41.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = icmp eq i32 %129, 1048576
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %65, %55, %.lr.ph, %123, %._crit_edge41.loopexit.i, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i, %8, %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %23, %20, %2
  %.039 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %23 ], [ true, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %135, %._crit_edge41.loopexit.i ], [ false, %8 ], [ false, %_ZNSt6vectorIN5draco8rans_symESaIS1_EE6resizeEm.exit.i ], [ false, %.lr.ph ], [ false, %123 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17RAnsSymbolDecoderILi18EE13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %6 = icmp ult i16 %5, 512
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 8
  %.not9 = icmp slt i64 %9, %12
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %2
  %17 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %17, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8, !tbaa !13
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
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = add nsw i64 %19, %21
  store i64 %28, ptr %25, align 8, !tbaa !13
  %29 = trunc i64 %21 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %32, align 8, !tbaa !187
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = lshr i8 %36, 6
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %43
    i8 2, label %56
    i8 3, label %71
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %39, align 8, !tbaa !98
  %40 = load i8, ptr %35, align 1, !tbaa !31
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br label %79

43:                                               ; preds = %31
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !98
  %48 = and i64 %21, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %.val.i = load i8, ptr %50, align 1, !tbaa !31
  %51 = getelementptr i8, ptr %49, i64 -1
  %.val25.i = load i8, ptr %51, align 1, !tbaa !31
  %52 = zext i8 %.val25.i to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val.i to i32
  %.masked26.i = and i32 %53, 16128
  %55 = or disjoint i32 %.masked26.i, %54
  br label %79

56:                                               ; preds = %31
  %57 = icmp samesign ult i32 %29, 3
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %29, -3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !98
  %61 = and i64 %21, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -3
  %64 = getelementptr i8, ptr %62, i64 -2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %63, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %.masked.i = and i32 %67, 4194048
  %70 = or disjoint i32 %.masked.i, %69
  br label %79

default.unreachable:                              ; preds = %31
  unreachable

71:                                               ; preds = %31
  %72 = add nsw i32 %29, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %72, ptr %73, align 8, !tbaa !98
  %74 = and i64 %21, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 1073741823
  br label %79

79:                                               ; preds = %71, %58, %45, %38
  %80 = phi i32 [ %55, %45 ], [ %78, %71 ], [ %70, %58 ], [ %42, %38 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = add nuw nsw i32 %80, 4194304
  store i32 %82, ptr %81, align 4, !tbaa !96
  %83 = icmp samesign ult i32 %80, 1069547520
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %79, %56, %43, %24, %7, %18, %16
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ false, %18 ], [ false, %43 ], [ %83, %79 ], [ false, %56 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17RAnsSymbolDecoderILi18EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN5draco11RAnsDecoderILi20EED2Ev.exit

_ZN5draco11RAnsDecoderILi20EED2Ev.exit:           ; preds = %_ZNSt6vectorIN5draco8rans_symESaIS1_EED2Ev.exit.i, %12
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5draco11RAnsDecoderILi20EED2Ev.exit, %19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol_decoding.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN5draco13DecoderBufferE", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 48, !12, i64 50}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !5, i64 0, !5, i64 8, !9, i64 16}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !30, i64 56}
!18 = !{!"_ZTSN5draco11RAnsDecoderILi12EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!19 = !{!"_ZTSSt6vectorIjSaIjEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIN5draco8rans_symESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5draco8rans_symESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5draco8rans_symESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5draco8rans_symE", !6, i64 0}
!29 = !{!"_ZTSN5draco10AnsDecoderE", !5, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!18, !30, i64 60}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !30, i64 0}
!35 = !{!"_ZTSN5draco8rans_symE", !30, i64 0, !30, i64 4}
!36 = !{!35, !30, i64 4}
!37 = !{!4, !11, i64 48}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!10, !5, i64 0}
!41 = !{!10, !5, i64 8}
!42 = !{!10, !9, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!27, !28, i64 0}
!47 = !{!27, !28, i64 16}
!48 = !{!22, !23, i64 0}
!49 = !{!22, !23, i64 16}
!50 = !{!4, !12, i64 50}
!51 = !{!52, !30, i64 24}
!52 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi5EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!53 = !{!22, !23, i64 8}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!27, !28, i64 8}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!9, !9, i64 0}
!61 = !{!18, !5, i64 48}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!72, !30, i64 60}
!72 = !{!"_ZTSN5draco11RAnsDecoderILi13EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!73 = !{!72, !30, i64 56}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !30, i64 60}
!77 = !{!"_ZTSN5draco11RAnsDecoderILi15EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!78 = !{!77, !30, i64 56}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!82, !30, i64 60}
!82 = !{!"_ZTSN5draco11RAnsDecoderILi16EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!83 = !{!82, !30, i64 56}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!87, !30, i64 60}
!87 = !{!"_ZTSN5draco11RAnsDecoderILi18EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!88 = !{!87, !30, i64 56}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!92, !30, i64 60}
!92 = !{!"_ZTSN5draco11RAnsDecoderILi19EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!93 = !{!92, !30, i64 56}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!97, !30, i64 60}
!97 = !{!"_ZTSN5draco11RAnsDecoderILi20EEE", !19, i64 0, !24, i64 24, !29, i64 48}
!98 = !{!97, !30, i64 56}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = !{!106, !30, i64 24}
!106 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi1EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = !{!111, !30, i64 24}
!111 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi2EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = !{!116, !30, i64 24}
!116 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi3EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = !{!121, !30, i64 24}
!121 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi4EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!126, !30, i64 24}
!126 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi6EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!131, !30, i64 24}
!131 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi7EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = !{!136, !30, i64 24}
!136 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi8EEE", !19, i64 0, !30, i64 24, !18, i64 32}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = !{!141, !30, i64 24}
!141 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi9EEE", !19, i64 0, !30, i64 24, !72, i64 32}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!72, !5, i64 48}
!148 = !{!149, !30, i64 24}
!149 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi10EEE", !19, i64 0, !30, i64 24, !77, i64 32}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = !{!77, !5, i64 48}
!156 = !{!157, !30, i64 24}
!157 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi11EEE", !19, i64 0, !30, i64 24, !82, i64 32}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = !{!82, !5, i64 48}
!164 = !{!165, !30, i64 24}
!165 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi12EEE", !19, i64 0, !30, i64 24, !87, i64 32}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!87, !5, i64 48}
!172 = !{!173, !30, i64 24}
!173 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi13EEE", !19, i64 0, !30, i64 24, !92, i64 32}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = !{!92, !5, i64 48}
!180 = !{!181, !30, i64 24}
!181 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi14EEE", !19, i64 0, !30, i64 24, !97, i64 32}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = !{!97, !5, i64 48}
!188 = !{!189, !30, i64 24}
!189 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi15EEE", !19, i64 0, !30, i64 24, !97, i64 32}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = !{!194, !30, i64 24}
!194 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi16EEE", !19, i64 0, !30, i64 24, !97, i64 32}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = !{!199, !30, i64 24}
!199 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi17EEE", !19, i64 0, !30, i64 24, !97, i64 32}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = !{!204, !30, i64 24}
!204 = !{!"_ZTSN5draco17RAnsSymbolDecoderILi18EEE", !19, i64 0, !30, i64 24, !97, i64 32}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
