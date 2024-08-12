; ModuleID = 'bench/zxing/original/ODCodabarReader.cpp.ll'
source_filename = "bench/zxing/original/ODCodabarReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::BarAndSpace" = type { i16, i16 }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }

$_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE = comdat any

$_ZN5ZXing4OneD13CodabarReaderD2Ev = comdat any

$_ZN5ZXing4OneD13CodabarReaderD0Ev = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [20 x i32] [i32 3, i32 6, i32 9, i32 96, i32 18, i32 66, i32 33, i32 36, i32 48, i32 72, i32 12, i32 24, i32 69, i32 81, i32 84, i32 21, i32 26, i32 41, i32 11, i32 14], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal unnamed_addr constant [21 x i8] c"0123456789-$:/.+ABCD\00", align 16
@_ZTVN5ZXing4OneD13CodabarReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13CodabarReaderE, ptr @_ZN5ZXing4OneD13CodabarReaderD2Ev, ptr @_ZN5ZXing4OneD13CodabarReaderD0Ev, ptr @_ZNK5ZXing4OneD13CodabarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13CodabarReaderE = constant [29 x i8] c"N5ZXing4OneD13CodabarReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD13CodabarReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13CodabarReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to float
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %.not6.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.057.i.i.i = phi i16 [ %10, %.lr.ph.i.i.i ], [ 0, %2 ]
  %9 = load i16, ptr %.08.i.i.i, align 2
  %10 = add i16 %9, %.057.i.i.i
  %11 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %12 = uitofp i16 %10 to float
  %13 = fmul float %12, 5.000000e-01
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %2, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi float [ 0.000000e+00, %2 ], [ %13, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %14 = fcmp olt float %.05.lcssa.i.i.i, %3
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing8ContainsIiiEEDTcmclsr3stdE5beginfp_Ecvb_EERKSt16initializer_listIT_ERKT0_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5ZXing11PatternView3sumEi.exit
  %15 = tail call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = icmp ult i32 %15, 42
  br i1 %16, label %switch.lookup, label %_ZN5ZXing8ContainsIiiEEDTcmclsr3stdE5beginfp_Ecvb_EERKSt16initializer_listIT_ERKT0_.exit

switch.lookup:                                    ; preds = %.lr.ph.i.i.i.i.i
  %switch.cast = zext nneg i32 %15 to i42
  %switch.downshift = lshr i42 -2198956128256, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %_ZN5ZXing8ContainsIiiEEDTcmclsr3stdE5beginfp_Ecvb_EERKSt16initializer_listIT_ERKT0_.exit

_ZN5ZXing8ContainsIiiEEDTcmclsr3stdE5beginfp_Ecvb_EERKSt16initializer_listIT_ERKT0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %switch.lookup, %_ZNK5ZXing11PatternView3sumEi.exit
  %17 = phi i1 [ false, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %switch.masked, %switch.lookup ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 4
  %3 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.0 = alloca i16, align 2
  %.sroa.5 = alloca i16, align 2
  %4 = alloca %"struct.ZXing::BarAndSpace", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  %7 = load <2 x i16>, ptr %5, align 2
  store <2 x i16> %7, ptr %2, align 4
  store <2 x i16> %7, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 2
  %indvars.iv27.i.sroa.gep14 = getelementptr inbounds i8, ptr %3, i64 2
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = and i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds i16, ptr %2, i64 %11
  %13 = getelementptr inbounds i16, ptr %3, i64 %11
  %14 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %12, align 2
  %.sroa.speculated8.i.i = tail call i16 @llvm.umin.i16(i16 %16, i16 %15)
  store i16 %.sroa.speculated8.i.i, ptr %12, align 2
  %17 = load i16, ptr %13, align 2
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %17, i16 %15)
  store i16 %.sroa.speculated.i.i, ptr %13, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store i16 0, ptr %.sroa.0, align 2
  store i16 0, ptr %.sroa.5, align 2
  br label %18

18:                                               ; preds = %38, %._crit_edge.i
  %19 = phi i1 [ true, %._crit_edge.i ], [ false, %38 ]
  %indvars.iv27.i.sroa.phi = phi ptr [ %.sroa.0, %._crit_edge.i ], [ %.sroa.5, %38 ]
  %indvars.iv27.i.sroa.phi13 = phi ptr [ %3, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep14, %38 ]
  %indvars.iv27.i.sroa.phi15 = phi ptr [ %2, %._crit_edge.i ], [ %6, %38 ]
  %indvars.iv27.i.sroa.phi24 = phi ptr [ %indvars.iv27.i.sroa.gep14, %._crit_edge.i ], [ %3, %38 ]
  %indvars.iv27.i.sroa.phi26 = phi ptr [ %6, %._crit_edge.i ], [ %2, %38 ]
  %20 = load i16, ptr %indvars.iv27.i.sroa.phi13, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %indvars.iv27.i.sroa.phi15, align 2
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 2
  %25 = add nuw nsw i32 %24, 4
  %26 = icmp ult i32 %25, %21
  br i1 %26, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %indvars.iv27.i.sroa.phi24, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, 3
  %31 = icmp ult i32 %30, %21
  br i1 %31, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load i16, ptr %indvars.iv27.i.sroa.phi26, align 2
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp ult i32 %36, %23
  br i1 %37, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %23, %21
  %40 = lshr i32 %39, 1
  %41 = lshr i32 %23, 1
  %42 = add nuw nsw i32 %41, %23
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %40, i32 %42)
  %43 = trunc i32 %.sroa.speculated.i to i16
  store i16 %43, ptr %indvars.iv27.i.sroa.phi, align 2
  br i1 %19, label %18, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !7

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread: ; preds = %32, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  br label %.loopexit

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit: ; preds = %38
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.0, align 2
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.5, align 2
  %.sroa.5.0.insert.ext = zext i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i to i32
  %.sroa.5.0.insert.shift = shl nuw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  store i32 %.sroa.0.0.insert.insert, ptr %4, align 4
  %.not.i = icmp ne i16 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, 0
  %44 = icmp ne i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i, 0
  %45 = and i1 %.not.i, %44
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %46 = icmp sgt i32 %9, 0
  br i1 %46, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.01819 = phi i32 [ 0, %.lr.ph.preheader ], [ %60, %56 ]
  %47 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i64 %indvars.iv, 1
  %51 = getelementptr inbounds i16, ptr %4, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = icmp ult i32 %54, %49
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph
  %57 = icmp ugt i16 %48, %52
  %58 = zext i1 %57 to i32
  %59 = shl i32 %.01819, 1
  %60 = or disjoint i32 %59, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %56, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.010 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %60, %56 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !9
  %13 = icmp slt i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !9
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %16 = load ptr, ptr %3, align 8, !noalias !9
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %6, align 8, !alias.scope !12, !noalias !9
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 7, ptr %18, align 8, !alias.scope !12, !noalias !9
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load <2 x ptr>, ptr %17, align 8, !noalias !15
  %21 = load ptr, ptr %17, align 8, !noalias !15
  store <2 x ptr> %20, ptr %19, align 8, !alias.scope !12, !noalias !9
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %.lr.ph.i.i.i.i69, label %._crit_edge7.i

.lr.ph.i.i.i.i69:                                 ; preds = %15, %.lr.ph.i.i.i.i69
  %.08.i.i.i.i70.idx = phi i64 [ %.08.i.i.i.i70.add, %.lr.ph.i.i.i.i69 ], [ 0, %15 ]
  %.057.i.i.i.i71 = phi i16 [ %25, %.lr.ph.i.i.i.i69 ], [ 0, %15 ]
  %.08.i.i.i.i70.ptr = getelementptr inbounds i8, ptr %16, i64 %.08.i.i.i.i70.idx
  %24 = load i16, ptr %.08.i.i.i.i70.ptr, align 2, !noalias !9
  %25 = add i16 %24, %.057.i.i.i.i71
  %.08.i.i.i.i70.add = add nuw nsw i64 %.08.i.i.i.i70.idx, 2
  %.not.i.i.i.i72 = icmp eq i64 %.08.i.i.i.i70.add, 14
  br i1 %.not.i.i.i.i72, label %_ZNK5ZXing11PatternView3sumEi.exit.i74, label %.lr.ph.i.i.i.i69, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i74:           ; preds = %.lr.ph.i.i.i.i69
  %26 = uitofp i16 %25 to float
  %27 = fmul float %26, 5.000000e-01
  %28 = fcmp olt float %27, 0x41E0000000000000
  br i1 %28, label %.lr.ph.i.i.i.i.i.i76, label %._crit_edge7.i

.lr.ph.i.i.i.i.i.i76:                             ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i74
  %29 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !9
  switch i32 %29, label %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge [
    i32 26, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77
    i32 41, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77
    i32 11, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77
    i32 14, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77
  ]

.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge:    ; preds = %.lr.ph.i.i.i.i.i.i76
  %.pre.i.pre = load ptr, ptr %3, align 8, !noalias !9
  %.pre8.i.pre = load i32, ptr %11, align 8, !noalias !9
  %.pre9.i.pre = load ptr, ptr %6, align 8, !noalias !9
  br label %._crit_edge7.i

_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77: ; preds = %.lr.ph.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

._crit_edge7.i:                                   ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i74, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge, %15
  %30 = phi ptr [ %16, %15 ], [ %.pre9.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %31 = phi i32 [ %12, %15 ], [ %.pre8.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %12, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %32 = phi ptr [ %16, %15 ], [ %.pre.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  %36 = icmp ult ptr %30, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge7.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %37 = phi ptr [ %55, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %30, %._crit_edge7.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = load i16, ptr %38, align 2, !noalias !9
  %40 = uitofp i16 %39 to float
  %41 = load i32, ptr %18, align 8, !noalias !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %37, i64 %42
  %.not6.i.i.i.i60 = icmp eq i32 %41, 0
  br i1 %.not6.i.i.i.i60, label %_ZNK5ZXing11PatternView3sumEi.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i61
  %.08.i.i.i.i62 = phi ptr [ %46, %.lr.ph.i.i.i.i61 ], [ %37, %.lr.ph.i ]
  %.057.i.i.i.i63 = phi i16 [ %45, %.lr.ph.i.i.i.i61 ], [ 0, %.lr.ph.i ]
  %44 = load i16, ptr %.08.i.i.i.i62, align 2, !noalias !9
  %45 = add i16 %44, %.057.i.i.i.i63
  %46 = getelementptr inbounds i8, ptr %.08.i.i.i.i62, i64 2
  %.not.i.i.i.i64 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i64, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65, label %.lr.ph.i.i.i.i61, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65: ; preds = %.lr.ph.i.i.i.i61
  %47 = uitofp i16 %45 to float
  %48 = fmul float %47, 5.000000e-01
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i66

_ZNK5ZXing11PatternView3sumEi.exit.i66:           ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65, %.lr.ph.i
  %.05.lcssa.i.i.i.i67 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %48, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65 ]
  %49 = fcmp olt float %.05.lcssa.i.i.i.i67, %40
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %51

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i66
  %50 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !9
  switch i32 %50, label %.lr.ph.i.i.i.i.i.i._crit_edge [
    i32 26, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 41, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 11, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 14, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
  ]

.lr.ph.i.i.i.i.i.i._crit_edge:                    ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !noalias !9
  br label %51

_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i._crit_edge, %_ZNK5ZXing11PatternView3sumEi.exit.i66
  %52 = phi ptr [ %.pre, %.lr.ph.i.i.i.i.i.i._crit_edge ], [ %37, %_ZNK5ZXing11PatternView3sumEi.exit.i66 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %54, ptr %6, align 8, !noalias !9
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %53, %51
  %55 = phi ptr [ null, %51 ], [ %54, %53 ]
  %56 = icmp ult ptr %55, %35
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !9
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %14, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %57 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not1.i.i = icmp ult ptr %57, %59
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %60 = load i32, ptr %11, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not = icmp ugt ptr %62, %64
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %82

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #10
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -1059028992
  %73 = or disjoint i32 %72, 527663
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  %81 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %81, i8 0, i64 19, i1 false)
  br label %282

82:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %59, %57
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %59, %82 ]
  %.057.i.i.i = phi i16 [ %84, %.lr.ph.i.i.i ], [ 0, %82 ]
  %83 = load i16, ptr %.08.i.i.i, align 2
  %84 = add i16 %83, %.057.i.i.i
  %85 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i20 = icmp eq ptr %85, %57
  br i1 %.not.i.i.i20, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %86 = zext i16 %84 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %82, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %82 ], [ %86, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %.not6.i.i.i21 = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i21, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i22
  %.08.i.i.i23 = phi ptr [ %89, %.lr.ph.i.i.i22 ], [ %57, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i24 = phi i16 [ %88, %.lr.ph.i.i.i22 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %87 = load i16, ptr %.08.i.i.i23, align 2
  %88 = add i16 %87, %.057.i.i.i24
  %89 = getelementptr inbounds i8, ptr %.08.i.i.i23, i64 2
  %.not.i.i.i25 = icmp eq ptr %89, %62
  br i1 %.not.i.i.i25, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i22, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %.lr.ph.i.i.i22, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i27 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %88, %.lr.ph.i.i.i22 ]
  %90 = lshr i16 %.05.lcssa.i.i.i27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 20)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit
  %92 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91, %104
  %.047.i.i.i.i.i.i.i = phi i64 [ %105, %104 ], [ 5, %91 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i.i, %104 ], [ 0, %91 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %93 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, label %95

95:                                               ; preds = %.noexc
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %96 = load i32, ptr %.ptr11.i.i.i, align 4
  %97 = icmp eq i32 %96, %92
  br i1 %97, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %98

98:                                               ; preds = %95
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr10.i.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %99 = load i32, ptr %.ptr10.i.i.i, align 8
  %100 = icmp eq i32 %99, %92
  br i1 %100, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %101

101:                                              ; preds = %98
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %102 = load i32, ptr %.ptr.i.i.i, align 4
  %103 = icmp eq i32 %102, %92
  br i1 %103, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %104

104:                                              ; preds = %101
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %105 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %106 = icmp ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %106, label %.noexc, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, !llvm.loop !17

_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i: ; preds = %.noexc
  %107 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i, 80
  br i1 %107, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %101, %98, %95, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ %.02946.i.i.i.i.add.i.i.i, %101 ], [ %.02946.i.i.i.i.add7.i.i.i, %98 ], [ %.02946.i.i.i.i.add8.i.i.i, %95 ]
  %108 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %109 = icmp eq i64 %108, 17179869180
  br i1 %109, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, label %110

110:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i
  %sext.i.i = shl i64 %.028.i.i.i.i.idx15.i.i.i, 30
  %111 = ashr i64 %sext.i.i, 32
  %112 = getelementptr inbounds [21 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit: ; preds = %104, %110, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %114 = phi i8 [ %113, %110 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i ], [ 0, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ 0, %104 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %114)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, -65
  %120 = icmp ult i8 %119, 4
  br i1 %120, label %.preheader, label %121

121:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %121
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #10
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -1059028992
  %130 = or disjoint i32 %129, 527663
  store i32 %130, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #10
  %138 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %138, i8 0, i64 19, i1 false)
  br label %280

.loopexit:                                        ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, %260, %91, %121, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %194, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

.preheader:                                       ; preds = %116, %212
  %139 = load ptr, ptr %3, align 8
  %.not.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i29, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader
  %140 = load i32, ptr %11, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store ptr %142, ptr %3, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 %141
  %144 = load ptr, ptr %63, align 8
  %.not78 = icmp ugt ptr %143, %144
  br i1 %.not78, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %145 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %145, ptr %3, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 %141
  %.not.i = icmp ugt ptr %146, %144
  br i1 %.not.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %147 = load i16, ptr %142, align 2
  %.not79 = icmp ugt i16 %147, %90
  br i1 %.not79, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %165

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %.preheader, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit32 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit32:                      ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #10
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %151, align 2
  %152 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds i8, ptr %0, i64 136
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -1059028992
  %156 = or disjoint i32 %155, 527663
  store i32 %156, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #10
  %164 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %164, i8 0, i64 19, i1 false)
  br label %280

165:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %166 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %165, %178
  %.047.i.i.i.i.i.i.i33 = phi i64 [ %179, %178 ], [ 5, %165 ]
  %.02946.i.i.i.i.idx.i.i.i34 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i42, %178 ], [ 0, %165 ]
  %.02946.i.i.i.i.ptr.i.i.i35 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i34
  %167 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i35, align 16
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46, label %169

169:                                              ; preds = %.noexc47
  %.02946.i.i.i.i.add8.i.i.i36 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 4
  %.ptr11.i.i.i37 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i36
  %170 = load i32, ptr %.ptr11.i.i.i37, align 4
  %171 = icmp eq i32 %170, %166
  br i1 %171, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %172

172:                                              ; preds = %169
  %.02946.i.i.i.i.add7.i.i.i38 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 8
  %.ptr10.i.i.i39 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i38
  %173 = load i32, ptr %.ptr10.i.i.i39, align 8
  %174 = icmp eq i32 %173, %166
  br i1 %174, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %175

175:                                              ; preds = %172
  %.02946.i.i.i.i.add.i.i.i40 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 12
  %.ptr.i.i.i41 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i40
  %176 = load i32, ptr %.ptr.i.i.i41, align 4
  %177 = icmp eq i32 %176, %166
  br i1 %177, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %178

178:                                              ; preds = %175
  %.02946.i.i.i.i.add9.i.i.i42 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i34, 16
  %179 = add nsw i64 %.047.i.i.i.i.i.i.i33, -1
  %180 = icmp ugt i64 %.047.i.i.i.i.i.i.i33, 1
  br i1 %180, label %.noexc47, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, !llvm.loop !17

_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46: ; preds = %.noexc47
  %181 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i34, 80
  br i1 %181, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43:  ; preds = %175, %172, %169, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46
  %.028.i.i.i.i.idx15.i.i.i44 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i34, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46 ], [ %.02946.i.i.i.i.add.i.i.i40, %175 ], [ %.02946.i.i.i.i.add7.i.i.i38, %172 ], [ %.02946.i.i.i.i.add8.i.i.i36, %169 ]
  %182 = and i64 %.028.i.i.i.i.idx15.i.i.i44, 17179869180
  %183 = icmp eq i64 %182, 17179869180
  br i1 %183, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, label %184

184:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43
  %sext.i.i45 = shl i64 %.028.i.i.i.i.idx15.i.i.i44, 30
  %185 = ashr i64 %sext.i.i45, 32
  %186 = getelementptr inbounds [21 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48: ; preds = %178, %184, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46
  %188 = phi i8 [ %187, %184 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43 ], [ 0, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46 ], [ 0, %178 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %188)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit50 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit50:                      ; preds = %194
  %195 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #10
  %196 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %198, align 2
  %199 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  %200 = getelementptr inbounds i8, ptr %0, i64 136
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, -1059028992
  %203 = or disjoint i32 %202, 527663
  store i32 %203, ptr %200, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %205, align 1
  %206 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %206, align 2
  %207 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #10
  %211 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %211, i8 0, i64 19, i1 false)
  br label %280

212:                                              ; preds = %190
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %214 = load i8, ptr %213, align 1
  %215 = add i8 %214, -65
  %216 = icmp ult i8 %215, 4
  br i1 %216, label %217, label %.preheader, !llvm.loop !18

217:                                              ; preds = %212
  %218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %219 = trunc i64 %218 to i32
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %238, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %11, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load ptr, ptr %63, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -2
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %229

229:                                              ; preds = %221
  %230 = load i16, ptr %225, align 2
  %231 = uitofp i16 %230 to float
  %.not6.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i ], [ %222, %229 ]
  %.057.i.i.i.i = phi i16 [ %233, %.lr.ph.i.i.i.i ], [ 0, %229 ]
  %232 = load i16, ptr %.08.i.i.i.i, align 2
  %233 = add i16 %232, %.057.i.i.i.i
  %234 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %234, %225
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %235 = uitofp i16 %233 to float
  %236 = fmul float %235, 5.000000e-01
  %237 = fcmp ugt float %236, %231
  br i1 %237, label %238, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

238:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit52 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit52:                      ; preds = %238
  %239 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #10
  %240 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %242, align 2
  %243 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  %244 = getelementptr inbounds i8, ptr %0, i64 136
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, -1059028992
  %247 = or disjoint i32 %246, 527663
  store i32 %247, ptr %244, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #10
  %255 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %255, i8 0, i64 19, i1 false)
  br label %280

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %229, %221, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 256
  %.not80 = icmp eq i32 %259, 0
  br i1 %.not80, label %260, label %265

260:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %262 = add i64 %261, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef %262)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %260
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %.pre102 = load ptr, ptr %3, align 8
  %.pre103 = load i32, ptr %11, align 8
  %.pre104 = sext i32 %.pre103 to i64
  br label %265

265:                                              ; preds = %263, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %.pre-phi = phi i64 [ %.pre104, %263 ], [ %224, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %266 = phi ptr [ %.pre102, %263 ], [ %222, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %267 = load ptr, ptr %58, align 8
  %268 = getelementptr inbounds i16, ptr %266, i64 %.pre-phi
  %.not6.i.i.i53 = icmp eq ptr %267, %268
  br i1 %.not6.i.i.i53, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %265, %.lr.ph.i.i.i54
  %.08.i.i.i55 = phi ptr [ %271, %.lr.ph.i.i.i54 ], [ %267, %265 ]
  %.057.i.i.i56 = phi i16 [ %270, %.lr.ph.i.i.i54 ], [ 0, %265 ]
  %269 = load i16, ptr %.08.i.i.i55, align 2
  %270 = add i16 %269, %.057.i.i.i56
  %271 = getelementptr inbounds i8, ptr %.08.i.i.i55, i64 2
  %.not.i.i.i57 = icmp eq ptr %271, %268
  br i1 %.not.i.i.i57, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58, label %.lr.ph.i.i.i54, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58: ; preds = %.lr.ph.i.i.i54
  %272 = zext i16 %270 to i32
  %273 = add nsw i32 %272, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58, %265
  %.05.lcssa.i.i.i59 = phi i32 [ -1, %265 ], [ %273, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %274 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 -1, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 0, ptr %276, align 2
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i59, i32 noundef 2, i32 12358, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %277 unwind label %278

277:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %280

278:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %281

280:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit52, %_ZN5ZXing6ResultC2Ev.exit50, %_ZN5ZXing6ResultC2Ev.exit32, %_ZN5ZXing6ResultC2Ev.exit, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %282

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  resume { ptr, i32 } %.pn

282:                                              ; preds = %280, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13CodabarReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13CodabarReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!14 = distinct !{!14, !"_ZNK5ZXing11PatternView7subViewEii"}
!15 = !{!13, !10}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
