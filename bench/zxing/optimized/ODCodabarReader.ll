; ModuleID = 'bench/zxing/original/ODCodabarReader.ll'
source_filename = "bench/zxing/original/ODCodabarReader.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
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
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 2
  %indvars.iv27.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = and i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i16, ptr %3, i64 %14
  %17 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %19 = load i16, ptr %15, align 2
  %.sroa.speculated8.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %19)
  store i16 %.sroa.speculated8.i.i, ptr %15, align 2
  %20 = load i16, ptr %16, align 2
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %20, i16 %18)
  store i16 %.sroa.speculated.i.i, ptr %16, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store i16 0, ptr %.sroa.0, align 2
  store i16 0, ptr %.sroa.5, align 2
  br label %21

21:                                               ; preds = %41, %._crit_edge.i
  %22 = phi i1 [ true, %._crit_edge.i ], [ false, %41 ]
  %indvars.iv27.i.sroa.phi = phi ptr [ %.sroa.0, %._crit_edge.i ], [ %.sroa.5, %41 ]
  %indvars.iv27.i.sroa.phi13 = phi ptr [ %3, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep14, %41 ]
  %indvars.iv27.i.sroa.phi15 = phi ptr [ %2, %._crit_edge.i ], [ %7, %41 ]
  %indvars.iv27.i.sroa.phi24 = phi ptr [ %indvars.iv27.i.sroa.gep14, %._crit_edge.i ], [ %3, %41 ]
  %indvars.iv27.i.sroa.phi26 = phi ptr [ %7, %._crit_edge.i ], [ %2, %41 ]
  %23 = load i16, ptr %indvars.iv27.i.sroa.phi13, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %indvars.iv27.i.sroa.phi15, align 2
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp samesign ult i32 %28, %24
  br i1 %29, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %30

30:                                               ; preds = %21
  %31 = load i16, ptr %indvars.iv27.i.sroa.phi24, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %32, 3
  %34 = icmp samesign ult i32 %33, %24
  br i1 %34, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %35

35:                                               ; preds = %30
  %36 = load i16, ptr %indvars.iv27.i.sroa.phi26, align 2
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = add nuw nsw i32 %38, 2
  %40 = icmp samesign ult i32 %39, %26
  br i1 %40, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %26, %24
  %43 = lshr i32 %42, 1
  %44 = lshr i32 %26, 1
  %45 = add nuw nsw i32 %44, %26
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %43, i32 %45)
  %46 = trunc i32 %.sroa.speculated.i to i16
  store i16 %46, ptr %indvars.iv27.i.sroa.phi, align 2
  br i1 %22, label %21, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !7

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread: ; preds = %35, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  br label %.loopexit

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit: ; preds = %41
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
  %47 = icmp ne i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i, 0
  %48 = and i1 %.not.i, %47
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %49 = icmp sgt i32 %12, 0
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %.01819 = phi i32 [ 0, %.lr.ph.preheader ], [ %63, %59 ]
  %50 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i16, ptr %4, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = icmp samesign ult i32 %57, %52
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.lr.ph
  %60 = icmp ugt i16 %51, %55
  %61 = zext i1 %60 to i32
  %62 = shl i32 %.01819, 1
  %63 = or disjoint i32 %62, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %59, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.010 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %63, %59 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !9
  %13 = icmp slt i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !9
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %16 = load ptr, ptr %3, align 8, !noalias !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !15
  store ptr %16, ptr %6, align 8, !alias.scope !12, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 7, ptr %21, align 8, !alias.scope !12, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %22, align 8, !alias.scope !12, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %23, align 8, !alias.scope !12, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %.lr.ph.i.i.i.i69, label %._crit_edge7.i

.lr.ph.i.i.i.i69:                                 ; preds = %15, %.lr.ph.i.i.i.i69
  %.08.i.i.i.i70.idx = phi i64 [ %.08.i.i.i.i70.add, %.lr.ph.i.i.i.i69 ], [ 0, %15 ]
  %.057.i.i.i.i71 = phi i16 [ %27, %.lr.ph.i.i.i.i69 ], [ 0, %15 ]
  %.08.i.i.i.i70.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.08.i.i.i.i70.idx
  %26 = load i16, ptr %.08.i.i.i.i70.ptr, align 2, !noalias !9
  %27 = add i16 %26, %.057.i.i.i.i71
  %.08.i.i.i.i70.add = add nuw nsw i64 %.08.i.i.i.i70.idx, 2
  %.not.i.i.i.i72 = icmp eq i64 %.08.i.i.i.i70.add, 14
  br i1 %.not.i.i.i.i72, label %_ZNK5ZXing11PatternView3sumEi.exit.i74, label %.lr.ph.i.i.i.i69, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i74:           ; preds = %.lr.ph.i.i.i.i69
  %28 = uitofp i16 %27 to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fcmp olt float %29, 0x41E0000000000000
  br i1 %30, label %.lr.ph.i.i.i.i.i.i76, label %._crit_edge7.i

.lr.ph.i.i.i.i.i.i76:                             ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i74
  %31 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !9
  switch i32 %31, label %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge [
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
  %32 = phi ptr [ %16, %15 ], [ %.pre9.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %33 = phi i32 [ %12, %15 ], [ %.pre8.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %12, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %34 = phi ptr [ %16, %15 ], [ %.pre.i.pre, %.lr.ph.i.i.i.i.i.i76.._crit_edge7.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i74 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %38 = icmp ult ptr %32, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge7.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %39 = phi ptr [ %57, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %32, %._crit_edge7.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = load i16, ptr %40, align 2, !noalias !9
  %42 = uitofp i16 %41 to float
  %43 = load i32, ptr %21, align 8, !noalias !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %.not6.i.i.i.i60 = icmp eq i32 %43, 0
  br i1 %.not6.i.i.i.i60, label %_ZNK5ZXing11PatternView3sumEi.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i61
  %.08.i.i.i.i62 = phi ptr [ %48, %.lr.ph.i.i.i.i61 ], [ %39, %.lr.ph.i ]
  %.057.i.i.i.i63 = phi i16 [ %47, %.lr.ph.i.i.i.i61 ], [ 0, %.lr.ph.i ]
  %46 = load i16, ptr %.08.i.i.i.i62, align 2, !noalias !9
  %47 = add i16 %46, %.057.i.i.i.i63
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i62, i64 2
  %.not.i.i.i.i64 = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i64, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65, label %.lr.ph.i.i.i.i61, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65: ; preds = %.lr.ph.i.i.i.i61
  %49 = uitofp i16 %47 to float
  %50 = fmul float %49, 5.000000e-01
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i66

_ZNK5ZXing11PatternView3sumEi.exit.i66:           ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65, %.lr.ph.i
  %.05.lcssa.i.i.i.i67 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %50, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i65 ]
  %51 = fcmp olt float %.05.lcssa.i.i.i.i67, %42
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %53

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i66
  %52 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !9
  switch i32 %52, label %.lr.ph.i.i.i.i.i.i._crit_edge [
    i32 26, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 41, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 11, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 14, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
  ]

.lr.ph.i.i.i.i.i.i._crit_edge:                    ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !noalias !9
  br label %53

_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i._crit_edge, %_ZNK5ZXing11PatternView3sumEi.exit.i66
  %54 = phi ptr [ %.pre, %.lr.ph.i.i.i.i.i.i._crit_edge ], [ %39, %_ZNK5ZXing11PatternView3sumEi.exit.i66 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %56, ptr %6, align 8, !noalias !9
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %55, %53
  %57 = phi ptr [ null, %53 ], [ %56, %55 ]
  %58 = icmp ult ptr %57, %37
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !9
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %14, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit77, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %59 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not1.i.i = icmp ult ptr %59, %61
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not = icmp ugt ptr %64, %66
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %84

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -1059028992
  %75 = or disjoint i32 %74, 527663
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %83, i8 0, i64 19, i1 false)
  br label %284

84:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %61, %59
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %61, %84 ]
  %.057.i.i.i = phi i16 [ %86, %.lr.ph.i.i.i ], [ 0, %84 ]
  %85 = load i16, ptr %.08.i.i.i, align 2
  %86 = add i16 %85, %.057.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i20 = icmp eq ptr %87, %59
  br i1 %.not.i.i.i20, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %88 = zext i16 %86 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %84, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %84 ], [ %88, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %.not6.i.i.i21 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i21, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i22
  %.08.i.i.i23 = phi ptr [ %91, %.lr.ph.i.i.i22 ], [ %59, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i24 = phi i16 [ %90, %.lr.ph.i.i.i22 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %89 = load i16, ptr %.08.i.i.i23, align 2
  %90 = add i16 %89, %.057.i.i.i24
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i23, i64 2
  %.not.i.i.i25 = icmp eq ptr %91, %64
  br i1 %.not.i.i.i25, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26, label %.lr.ph.i.i.i22, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26: ; preds = %.lr.ph.i.i.i22
  %92 = lshr i16 %90, 1
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26
  %.05.lcssa.i.i.i27 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %92, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 20)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit
  %94 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %93, %106
  %.047.i.i.i.i.i.i.i = phi i64 [ %107, %106 ], [ 5, %93 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i.i, %106 ], [ 0, %93 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %95 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, label %97

97:                                               ; preds = %.noexc
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %98 = load i32, ptr %.ptr11.i.i.i, align 4
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %100

100:                                              ; preds = %97
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %101 = load i32, ptr %.ptr10.i.i.i, align 8
  %102 = icmp eq i32 %101, %94
  br i1 %102, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %103

103:                                              ; preds = %100
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %104 = load i32, ptr %.ptr.i.i.i, align 4
  %105 = icmp eq i32 %104, %94
  br i1 %105, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %106

106:                                              ; preds = %103
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %107 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %108 = icmp ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %108, label %.noexc, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, !llvm.loop !17

_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i: ; preds = %.noexc
  %109 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i, 80
  br i1 %109, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %103, %100, %97, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ %.02946.i.i.i.i.add.i.i.i, %103 ], [ %.02946.i.i.i.i.add7.i.i.i, %100 ], [ %.02946.i.i.i.i.add8.i.i.i, %97 ]
  %110 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %111 = icmp eq i64 %110, 17179869180
  br i1 %111, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, label %112

112:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i
  %sext.i.i = shl i64 %.028.i.i.i.i.idx15.i.i.i, 30
  %113 = ashr i64 %sext.i.i, 32
  %114 = getelementptr inbounds [21 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit: ; preds = %106, %112, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %116 = phi i8 [ %115, %112 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i ], [ 0, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ 0, %106 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %116)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 4
  br i1 %122, label %.preheader, label %123

123:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %124) #10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -1059028992
  %132 = or disjoint i32 %131, 527663
  store i32 %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %140, i8 0, i64 19, i1 false)
  br label %282

.loopexit:                                        ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, %262, %93, %123, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %196, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

.preheader:                                       ; preds = %118, %214
  %141 = load ptr, ptr %3, align 8
  %.not.i.i29 = icmp eq ptr %141, null
  br i1 %.not.i.i29, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader
  %142 = load i32, ptr %11, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store ptr %144, ptr %3, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 %143
  %146 = load ptr, ptr %65, align 8
  %.not78 = icmp ugt ptr %145, %146
  br i1 %.not78, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %147, ptr %3, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 %143
  %.not.i = icmp ugt ptr %148, %146
  br i1 %.not.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %149 = load i16, ptr %144, align 2
  %.not79 = icmp ult i16 %.05.lcssa.i.i.i27, %149
  br i1 %.not79, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %167

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %.preheader, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit32 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit32:                      ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %150) #10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, -1059028992
  %158 = or disjoint i32 %157, 527663
  store i32 %158, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #10
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %166, i8 0, i64 19, i1 false)
  br label %282

167:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %168 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %167, %180
  %.047.i.i.i.i.i.i.i33 = phi i64 [ %181, %180 ], [ 5, %167 ]
  %.02946.i.i.i.i.idx.i.i.i34 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i42, %180 ], [ 0, %167 ]
  %.02946.i.i.i.i.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i34
  %169 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i35, align 16
  %170 = icmp eq i32 %169, %168
  br i1 %170, label %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46, label %171

171:                                              ; preds = %.noexc47
  %.02946.i.i.i.i.add8.i.i.i36 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 4
  %.ptr11.i.i.i37 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i36
  %172 = load i32, ptr %.ptr11.i.i.i37, align 4
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %174

174:                                              ; preds = %171
  %.02946.i.i.i.i.add7.i.i.i38 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 8
  %.ptr10.i.i.i39 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i38
  %175 = load i32, ptr %.ptr10.i.i.i39, align 8
  %176 = icmp eq i32 %175, %168
  br i1 %176, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %177

177:                                              ; preds = %174
  %.02946.i.i.i.i.add.i.i.i40 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i34, 12
  %.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i40
  %178 = load i32, ptr %.ptr.i.i.i41, align 4
  %179 = icmp eq i32 %178, %168
  br i1 %179, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, label %180

180:                                              ; preds = %177
  %.02946.i.i.i.i.add9.i.i.i42 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i34, 16
  %181 = add nsw i64 %.047.i.i.i.i.i.i.i33, -1
  %182 = icmp ugt i64 %.047.i.i.i.i.i.i.i33, 1
  br i1 %182, label %.noexc47, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, !llvm.loop !17

_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46: ; preds = %.noexc47
  %183 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i34, 80
  br i1 %183, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43:  ; preds = %177, %174, %171, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46
  %.028.i.i.i.i.idx15.i.i.i44 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i34, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46 ], [ %.02946.i.i.i.i.add.i.i.i40, %177 ], [ %.02946.i.i.i.i.add7.i.i.i38, %174 ], [ %.02946.i.i.i.i.add8.i.i.i36, %171 ]
  %184 = and i64 %.028.i.i.i.i.idx15.i.i.i44, 17179869180
  %185 = icmp eq i64 %184, 17179869180
  br i1 %185, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48, label %186

186:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43
  %sext.i.i45 = shl i64 %.028.i.i.i.i.idx15.i.i.i44, 30
  %187 = ashr i64 %sext.i.i45, 32
  %188 = getelementptr inbounds [21 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48: ; preds = %180, %186, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46
  %190 = phi i8 [ %189, %186 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i43 ], [ 0, %_ZN5ZXing4FindIA20_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i46 ], [ 0, %180 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %190)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit48
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit50 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit50:                      ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %197) #10
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -1059028992
  %205 = or disjoint i32 %204, 527663
  store i32 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %208, align 2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #10
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %213, i8 0, i64 19, i1 false)
  br label %282

214:                                              ; preds = %192
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %216 = load i8, ptr %215, align 1
  %217 = add i8 %216, -65
  %218 = icmp ult i8 %217, 4
  br i1 %218, label %219, label %.preheader, !llvm.loop !18

219:                                              ; preds = %214
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %240, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %11, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load ptr, ptr %65, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 -2
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %231

231:                                              ; preds = %223
  %232 = load i16, ptr %227, align 2
  %233 = uitofp i16 %232 to float
  %.not6.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %231, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %224, %231 ]
  %.057.i.i.i.i = phi i16 [ %235, %.lr.ph.i.i.i.i ], [ 0, %231 ]
  %234 = load i16, ptr %.08.i.i.i.i, align 2
  %235 = add i16 %234, %.057.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %236, %227
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %237 = uitofp i16 %235 to float
  %238 = fmul float %237, 5.000000e-01
  %239 = fcmp ugt float %238, %233
  br i1 %239, label %240, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

240:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit52 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit52:                      ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %241) #10
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %244, align 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -1059028992
  %249 = or disjoint i32 %248, 527663
  store i32 %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #10
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %257, i8 0, i64 19, i1 false)
  br label %282

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %231, %223, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 256
  %.not80 = icmp eq i32 %261, 0
  br i1 %.not80, label %262, label %267

262:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %264 = add i64 %263, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef %264)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %262
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %.pre102 = load ptr, ptr %3, align 8
  %.pre103 = load i32, ptr %11, align 8
  %.pre104 = sext i32 %.pre103 to i64
  br label %267

267:                                              ; preds = %265, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %.pre-phi = phi i64 [ %.pre104, %265 ], [ %226, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %268 = phi ptr [ %.pre102, %265 ], [ %224, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %269 = load ptr, ptr %60, align 8
  %270 = getelementptr inbounds i16, ptr %268, i64 %.pre-phi
  %.not6.i.i.i53 = icmp eq ptr %269, %270
  br i1 %.not6.i.i.i53, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %267, %.lr.ph.i.i.i54
  %.08.i.i.i55 = phi ptr [ %273, %.lr.ph.i.i.i54 ], [ %269, %267 ]
  %.057.i.i.i56 = phi i16 [ %272, %.lr.ph.i.i.i54 ], [ 0, %267 ]
  %271 = load i16, ptr %.08.i.i.i55, align 2
  %272 = add i16 %271, %.057.i.i.i56
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i55, i64 2
  %.not.i.i.i57 = icmp eq ptr %273, %270
  br i1 %.not.i.i.i57, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58, label %.lr.ph.i.i.i54, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58: ; preds = %.lr.ph.i.i.i54
  %274 = zext i16 %272 to i32
  %275 = add nsw i32 %274, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58, %267
  %.05.lcssa.i.i.i59 = phi i32 [ -1, %267 ], [ %275, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #10
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 0, ptr %278, align 2
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i59, i32 noundef 2, i32 12358, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %279 unwind label %280

279:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #10
  br label %282

280:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #10
  br label %283

282:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit52, %_ZN5ZXing6ResultC2Ev.exit50, %_ZN5ZXing6ResultC2Ev.exit32, %_ZN5ZXing6ResultC2Ev.exit, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %284

283:                                              ; preds = %.loopexit, %.loopexit.split-lp, %280
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  resume { ptr, i32 } %.pn

284:                                              ; preds = %282, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
