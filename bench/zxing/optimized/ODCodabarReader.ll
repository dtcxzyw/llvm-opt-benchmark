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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD13CodabarReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [20 x i32] [i32 3, i32 6, i32 9, i32 96, i32 18, i32 66, i32 33, i32 36, i32 48, i32 72, i32 12, i32 24, i32 69, i32 81, i32 84, i32 21, i32 26, i32 41, i32 11, i32 14], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal unnamed_addr constant [21 x i8] c"0123456789-$:/.+ABCD\00", align 16
@_ZTVN5ZXing4OneD13CodabarReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13CodabarReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD13CodabarReaderD0Ev, ptr @_ZNK5ZXing4OneD13CodabarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD13CodabarReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13CodabarReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13CodabarReaderE = constant [29 x i8] c"N5ZXing4OneD13CodabarReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to float
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %7, 1
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.not6.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.057.i.i.i = phi i16 [ %10, %.lr.ph.i.i.i ], [ 0, %2 ]
  %9 = load i16, ptr %.08.i.i.i, align 2, !tbaa !10
  %10 = add i16 %9, %.057.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %12 = uitofp i16 %10 to float
  %13 = fmul nnan float %12, 5.000000e-01
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %6, ptr %2, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !10
  store i16 %9, ptr %7, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp sgt i32 %12, 2
  %indvars.iv29.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i16 0, ptr %.sroa.0, align 2, !tbaa !14
  store i16 0, ptr %.sroa.5, align 2, !tbaa !16
  br label %21

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = and i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %17 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = load i16, ptr %15, align 2, !tbaa !10
  %.sroa.speculated8.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %19)
  store i16 %.sroa.speculated8.i.i, ptr %15, align 2, !tbaa !10
  %20 = load i16, ptr %16, align 2, !tbaa !10
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %20, i16 %18)
  store i16 %.sroa.speculated.i.i, ptr %16, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

21:                                               ; preds = %40, %._crit_edge.i
  %.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %40 ]
  %indvars.iv29.i.sroa.phi = phi ptr [ %.sroa.0, %._crit_edge.i ], [ %.sroa.5, %40 ]
  %indvars.iv29.i.sroa.phi16 = phi ptr [ %3, %._crit_edge.i ], [ %indvars.iv29.i.sroa.gep17, %40 ]
  %indvars.iv29.i.sroa.phi18 = phi ptr [ %2, %._crit_edge.i ], [ %7, %40 ]
  %indvars.iv29.i.sroa.phi28 = phi ptr [ %indvars.iv29.i.sroa.gep17, %._crit_edge.i ], [ %3, %40 ]
  %indvars.iv29.i.sroa.phi30 = phi ptr [ %7, %._crit_edge.i ], [ %2, %40 ]
  %22 = load i16, ptr %indvars.iv29.i.sroa.phi16, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %indvars.iv29.i.sroa.phi18, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = add nuw nsw i32 %26, 4
  %28 = icmp samesign ult i32 %27, %23
  br i1 %28, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load i16, ptr %indvars.iv29.i.sroa.phi28, align 2, !tbaa !10
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %31, 3
  %33 = icmp samesign ult i32 %32, %23
  br i1 %33, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %indvars.iv29.i.sroa.phi30, align 2, !tbaa !10
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 1
  %38 = add nuw nsw i32 %37, 2
  %39 = icmp samesign ult i32 %38, %25
  br i1 %39, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %25, %23
  %42 = lshr i32 %41, 1
  %43 = lshr i32 %25, 1
  %44 = add nuw nsw i32 %43, %25
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %42, i32 %44)
  %45 = trunc i32 %.sroa.speculated.i to i16
  store i16 %45, ptr %indvars.iv29.i.sroa.phi, align 2, !tbaa !10
  br i1 %.not.i, label %21, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !19

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread: ; preds = %34, %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit: ; preds = %40
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.0, align 2
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.5, align 2
  %.sroa.5.0.insert.ext = zext i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i to i32
  %.sroa.5.0.insert.shift = shl nuw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.sroa.0.0.insert.insert, ptr %4, align 4
  %.not.i13 = icmp ne i16 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, 0
  %46 = icmp ne i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i, 0
  %47 = and i1 %.not.i13, %46
  br i1 %47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.not22 = icmp sgt i32 %12, 0
  br i1 %.not22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.02123 = phi i32 [ 0, %.lr.ph.preheader ], [ %61, %57 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = zext i16 %49 to i32
  %51 = and i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 1
  %56 = icmp samesign ult i32 %55, %50
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph
  %58 = icmp ugt i16 %49, %53
  %59 = zext i1 %58 to i32
  %60 = shl i32 %.02123, 1
  %61 = or disjoint i32 %60, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %57, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.012 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17, !noalias !21
  %13 = icmp slt i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !21
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !28, !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !27
  store ptr %16, ptr %6, align 8, !tbaa !3, !alias.scope !24, !noalias !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 7, ptr %21, align 8, !tbaa !17, !alias.scope !24, !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %22, align 8, !tbaa !28, !alias.scope !24, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %23, align 8, !tbaa !29, !alias.scope !24, !noalias !21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %.lr.ph.i.i.i.i97, label %._crit_edge.i

.lr.ph.i.i.i.i97:                                 ; preds = %15, %.lr.ph.i.i.i.i97
  %.08.i.i.i.i98.idx = phi i64 [ %.08.i.i.i.i98.add, %.lr.ph.i.i.i.i97 ], [ 0, %15 ]
  %.057.i.i.i.i99 = phi i16 [ %27, %.lr.ph.i.i.i.i97 ], [ 0, %15 ]
  %.08.i.i.i.i98.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.08.i.i.i.i98.idx
  %26 = load i16, ptr %.08.i.i.i.i98.ptr, align 2, !tbaa !10, !noalias !21
  %27 = add i16 %26, %.057.i.i.i.i99
  %.08.i.i.i.i98.add = add nuw nsw i64 %.08.i.i.i.i98.idx, 2
  %.not.i.i.i.i100 = icmp eq i64 %.08.i.i.i.i98.add, 14
  br i1 %.not.i.i.i.i100, label %_ZNK5ZXing11PatternView3sumEi.exit.i102, label %.lr.ph.i.i.i.i97, !llvm.loop !12

_ZNK5ZXing11PatternView3sumEi.exit.i102:          ; preds = %.lr.ph.i.i.i.i97
  %28 = uitofp i16 %27 to float
  %29 = fmul nnan float %28, 5.000000e-01
  %30 = fcmp olt float %29, 0x41E0000000000000
  br i1 %30, label %.lr.ph.i.i.i.i.i.i104, label %._crit_edge.i

.lr.ph.i.i.i.i.i.i104:                            ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i102
  %31 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !21
  switch i32 %31, label %.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge [
    i32 26, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105
    i32 41, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105
    i32 11, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105
    i32 14, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105
  ]

.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge:    ; preds = %.lr.ph.i.i.i.i.i.i104
  %.pre.i.pre = load ptr, ptr %3, align 8, !tbaa !3, !noalias !21
  %.pre10.i.pre = load i32, ptr %11, align 8, !tbaa !17, !noalias !21
  %.pre11.i.pre = load ptr, ptr %6, align 8, !tbaa !3, !noalias !21
  br label %._crit_edge.i

_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105: ; preds = %.lr.ph.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !30
  br label %56

._crit_edge.i:                                    ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i102, %.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge, %15
  %32 = phi ptr [ %16, %15 ], [ %.pre11.i.pre, %.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i102 ]
  %33 = phi i32 [ %12, %15 ], [ %.pre10.i.pre, %.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge ], [ %12, %_ZNK5ZXing11PatternView3sumEi.exit.i102 ]
  %34 = phi ptr [ %16, %15 ], [ %.pre.i.pre, %.lr.ph.i.i.i.i.i.i104.._crit_edge.i_crit_edge ], [ %16, %_ZNK5ZXing11PatternView3sumEi.exit.i102 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %.not9.i = icmp ult ptr %32, %37
  br i1 %.not9.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %38 = phi ptr [ %55, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %32, %._crit_edge.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !10, !noalias !21
  %41 = uitofp i16 %40 to float
  %42 = load i32, ptr %21, align 8, !noalias !21
  %43 = sext i32 %42 to i64
  %.idx.i.i86 = shl nsw i64 %43, 1
  %44 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i86
  %.not6.i.i.i.i87 = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i87, label %_ZNK5ZXing11PatternView3sumEi.exit.i93, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i88
  %.08.i.i.i.i89 = phi ptr [ %47, %.lr.ph.i.i.i.i88 ], [ %38, %.lr.ph.i ]
  %.057.i.i.i.i90 = phi i16 [ %46, %.lr.ph.i.i.i.i88 ], [ 0, %.lr.ph.i ]
  %45 = load i16, ptr %.08.i.i.i.i89, align 2, !tbaa !10, !noalias !21
  %46 = add i16 %45, %.057.i.i.i.i90
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i89, i64 2
  %.not.i.i.i.i91 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i91, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i92, label %.lr.ph.i.i.i.i88, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i92: ; preds = %.lr.ph.i.i.i.i88
  %48 = uitofp i16 %46 to float
  %49 = fmul nnan float %48, 5.000000e-01
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i93

_ZNK5ZXing11PatternView3sumEi.exit.i93:           ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i92, %.lr.ph.i
  %.05.lcssa.i.i.i.i94 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %49, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i92 ]
  %50 = fcmp olt float %.05.lcssa.i.i.i.i94, %41
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %.thread

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i93
  %51 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !21
  switch i32 %51, label %52 [
    i32 26, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 41, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 11, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
    i32 14, label %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit
  ]

_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !30
  br label %56

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !3, !noalias !21
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %.thread

.thread:                                          ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i93, %52
  %53 = phi ptr [ %.pre, %52 ], [ %38, %_ZNK5ZXing11PatternView3sumEi.exit.i93 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %6, align 8, !tbaa !3, !noalias !21
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %.thread, %52
  %55 = phi ptr [ null, %52 ], [ %54, %.thread ]
  %.not.i = icmp ult ptr %55, %37
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !21
  br label %56

56:                                               ; preds = %.critedge.i, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit, %_ZN5ZXing4OneD11IsLeftGuardERKNS_11PatternViewEi.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  br label %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %14, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not1.i.i = icmp ult ptr %57, %59
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %60 = load i32, ptr %11, align 8, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not = icmp ugt ptr %62, %64
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %86

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %67, align 8, !tbaa !37
  store i8 0, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %70, align 2, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false), !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -1059028992
  %75 = or disjoint i32 %74, 527663
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %76, align 4, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %77, align 1, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %78, align 2, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %80, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %81, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %83, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %84, align 8, !tbaa !37
  store i8 0, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %85, i8 0, i64 19, i1 false)
  br label %356

86:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %59, %57
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i ], [ %59, %86 ]
  %.057.i.i.i = phi i16 [ %88, %.lr.ph.i.i.i ], [ 0, %86 ]
  %87 = load i16, ptr %.08.i.i.i, align 2, !tbaa !10
  %88 = add i16 %87, %.057.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i23 = icmp eq ptr %89, %57
  br i1 %.not.i.i.i23, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %90 = zext i16 %88 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %86, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %86 ], [ %90, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %.idx.i = shl nsw i64 %61, 1
  %91 = getelementptr inbounds i8, ptr %57, i64 %.idx.i
  %.not6.i.i.i24 = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i25 ], [ %57, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i27 = phi i16 [ %93, %.lr.ph.i.i.i25 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %92 = load i16, ptr %.08.i.i.i26, align 2, !tbaa !10
  %93 = add i16 %92, %.057.i.i.i27
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 2
  %.not.i.i.i28 = icmp eq ptr %94, %91
  br i1 %.not.i.i.i28, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29, label %.lr.ph.i.i.i25, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29: ; preds = %.lr.ph.i.i.i25
  %95 = lshr i16 %93, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29
  %.05.lcssa.i.i.i30 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %95, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !37
  store i8 0, ptr %96, align 8, !tbaa !40
  %98 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #13
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %98, align 1, !tbaa !40
  store ptr %98, ptr %8, align 8, !tbaa !60
  store i64 30, ptr %96, align 8, !tbaa !40
  %100 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %99, %112
  %.047.i.i.i.i.i.i.i = phi i64 [ %113, %112 ], [ 5, %99 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i.i, %112 ], [ 0, %99 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %101 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16, !tbaa !32
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %103

103:                                              ; preds = %.noexc33
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %104 = load i32, ptr %.ptr11.i.i.i, align 4, !tbaa !32
  %105 = icmp eq i32 %104, %100
  br i1 %105, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %106

106:                                              ; preds = %103
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %107 = load i32, ptr %.ptr.i.i.i, align 8, !tbaa !32
  %108 = icmp eq i32 %107, %100
  br i1 %108, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %109

109:                                              ; preds = %106
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %110 = load i32, ptr %.ptr10.i.i.i, align 4, !tbaa !32
  %111 = icmp eq i32 %110, %100
  br i1 %111, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i, label %112

112:                                              ; preds = %109
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %113 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %114 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %114, label %.noexc33, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, !llvm.loop !61

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %109, %106, %103, %.noexc33
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %.noexc33 ], [ %.02946.i.i.i.i.add.i.i.i, %106 ], [ %.02946.i.i.i.i.add7.i.i.i, %109 ], [ %.02946.i.i.i.i.add8.i.i.i, %103 ]
  %115 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %116 = icmp eq i64 %115, 17179869180
  br i1 %116, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit, label %117

117:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i
  %sext.i.i = shl i64 %.028.i.i.i.i.idx15.i.i.i, 30
  %118 = ashr i64 %sext.i.i, 32
  %119 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !40
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit: ; preds = %112, %117, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i
  %121 = phi i8 [ %120, %117 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i ], [ 0, %112 ]
  %122 = load i64, ptr %97, align 8, !tbaa !37
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = icmp eq ptr %124, %96
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

126:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit
  %127 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %126, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit
  %128 = load i64, ptr %96, align 8
  %129 = select i1 %125, i64 15, i64 %128
  %130 = icmp ugt i64 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %131
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %132

132:                                              ; preds = %.noexc34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %133 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %122
  store i8 %121, ptr %134, align 1, !tbaa !40
  store i64 %123, ptr %97, align 8, !tbaa !37
  %135 = load ptr, ptr %8, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %123
  store i8 0, ptr %136, align 1, !tbaa !40
  %137 = load i64, ptr %97, align 8, !tbaa !37
  %138 = load ptr, ptr %8, align 8, !tbaa !60
  %139 = getelementptr i8, ptr %138, i64 %137
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = add i8 %141, -65
  %143 = icmp ult i8 %142, 4
  br i1 %143, label %.preheader, label %144

144:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %146, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %147, align 8, !tbaa !37
  store i8 0, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %148, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %149, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %150, align 2, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false), !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -1059028992
  %155 = or disjoint i32 %154, 527663
  store i32 %155, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %156, align 4, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %157, align 1, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %158, align 2, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %159, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %160, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %161, align 4, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %163, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %164, align 8, !tbaa !37
  store i8 0, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %165, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

.loopexit:                                        ; preds = %196, %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit77

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %99, %131, %144, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %240, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit77

.preheader:                                       ; preds = %132, %262
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i36 = icmp eq ptr %166, null
  br i1 %.not.i.i36, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader
  %167 = load i32, ptr %11, align 8, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %166, i64 %168
  store ptr %169, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds [2 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %63, align 8, !tbaa !29
  %.not106 = icmp ugt ptr %170, %171
  br i1 %.not106, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %172, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds [2 x i8], ptr %172, i64 %168
  %.not.i38 = icmp ugt ptr %173, %171
  br i1 %.not.i38, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %174 = load i16, ptr %169, align 2, !tbaa !10
  %.not107 = icmp ult i16 %.05.lcssa.i.i.i30, %174
  br i1 %.not107, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %196

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %.preheader, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit40 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit40:                      ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %176, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %177, align 8, !tbaa !37
  store i8 0, ptr %176, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %179, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %180, align 2, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false), !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -1059028992
  %185 = or disjoint i32 %184, 527663
  store i32 %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %186, align 4, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %187, align 1, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %188, align 2, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %189, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %190, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %191, align 4, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %193, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %194, align 8, !tbaa !37
  store i8 0, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %195, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

196:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %197 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %196, %209
  %.047.i.i.i.i.i.i.i41 = phi i64 [ %210, %209 ], [ 5, %196 ]
  %.02946.i.i.i.i.idx.i.i.i42 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i50, %209 ], [ 0, %196 ]
  %.02946.i.i.i.i.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i42
  %198 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i43, align 16, !tbaa !32
  %199 = icmp eq i32 %198, %197
  br i1 %199, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51, label %200

200:                                              ; preds = %.noexc55
  %.02946.i.i.i.i.add8.i.i.i44 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i42, 4
  %.ptr11.i.i.i45 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i44
  %201 = load i32, ptr %.ptr11.i.i.i45, align 4, !tbaa !32
  %202 = icmp eq i32 %201, %197
  br i1 %202, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51, label %203

203:                                              ; preds = %200
  %.02946.i.i.i.i.add.i.i.i46 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i42, 8
  %.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i46
  %204 = load i32, ptr %.ptr.i.i.i47, align 8, !tbaa !32
  %205 = icmp eq i32 %204, %197
  br i1 %205, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51, label %206

206:                                              ; preds = %203
  %.02946.i.i.i.i.add7.i.i.i48 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i42, 12
  %.ptr10.i.i.i49 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i48
  %207 = load i32, ptr %.ptr10.i.i.i49, align 4, !tbaa !32
  %208 = icmp eq i32 %207, %197
  br i1 %208, label %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51, label %209

209:                                              ; preds = %206
  %.02946.i.i.i.i.add9.i.i.i50 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i42, 16
  %210 = add nsw i64 %.047.i.i.i.i.i.i.i41, -1
  %211 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i41, 1
  br i1 %211, label %.noexc55, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56, !llvm.loop !61

_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51:  ; preds = %206, %203, %200, %.noexc55
  %.028.i.i.i.i.idx15.i.i.i52 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i42, %.noexc55 ], [ %.02946.i.i.i.i.add.i.i.i46, %203 ], [ %.02946.i.i.i.i.add7.i.i.i48, %206 ], [ %.02946.i.i.i.i.add8.i.i.i44, %200 ]
  %212 = and i64 %.028.i.i.i.i.idx15.i.i.i52, 17179869180
  %213 = icmp eq i64 %212, 17179869180
  br i1 %213, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56, label %214

214:                                              ; preds = %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51
  %sext.i.i53 = shl i64 %.028.i.i.i.i.idx15.i.i.i52, 30
  %215 = ashr i64 %sext.i.i53, 32
  %216 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !40
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56: ; preds = %209, %214, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51
  %218 = phi i8 [ %217, %214 ], [ 0, %_ZN5ZXing7IndexOfIA20_iiEEiRKT_RKT0_.exit.i.i51 ], [ 0, %209 ]
  %219 = load i64, ptr %97, align 8, !tbaa !37
  %220 = add i64 %219, 1
  %221 = load ptr, ptr %8, align 8, !tbaa !60
  %222 = icmp eq ptr %221, %96
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57

223:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56
  %224 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57: ; preds = %223, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA20_iA21_cEEcRKNS_11PatternViewERKT_RKT0_.exit56
  %225 = load i64, ptr %96, align 8
  %226 = select i1 %222, i64 15, i64 %225
  %227 = icmp ugt i64 %220, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %219, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %228
  %.pre.i.i58 = load ptr, ptr %8, align 8, !tbaa !60
  br label %229

229:                                              ; preds = %.noexc59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57
  %230 = phi ptr [ %.pre.i.i58, %.noexc59 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i57 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %219
  store i8 %218, ptr %231, align 1, !tbaa !40
  store i64 %220, ptr %97, align 8, !tbaa !37
  %232 = load ptr, ptr %8, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %220
  store i8 0, ptr %233, align 1, !tbaa !40
  %234 = load i64, ptr %97, align 8, !tbaa !37
  %235 = load ptr, ptr %8, align 8, !tbaa !60
  %236 = getelementptr i8, ptr %235, i64 %234
  %237 = getelementptr i8, ptr %236, i64 -1
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit62 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit62:                      ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %242, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %243, align 8, !tbaa !37
  store i8 0, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %244, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %245, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %246, align 2, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false), !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, -1059028992
  %251 = or disjoint i32 %250, 527663
  store i32 %251, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %252, align 4, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %253, align 1, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %254, align 2, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %255, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %256, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %257, align 4, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %259, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %260, align 8, !tbaa !37
  store i8 0, ptr %259, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %261, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

262:                                              ; preds = %229
  %263 = add i8 %238, -65
  %264 = icmp ult i8 %263, 4
  br i1 %264, label %265, label %.preheader, !llvm.loop !62

265:                                              ; preds = %262
  %266 = trunc i64 %234 to i32
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %286, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load i32, ptr %11, align 8, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %269, i64 %271
  %273 = load ptr, ptr %63, align 8, !tbaa !29
  %274 = getelementptr inbounds i8, ptr %273, i64 -2
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %276

276:                                              ; preds = %268
  %277 = load i16, ptr %272, align 2, !tbaa !10
  %278 = uitofp i16 %277 to float
  %.idx.i.i = shl nsw i64 %271, 1
  %279 = getelementptr inbounds i8, ptr %269, i64 %.idx.i.i
  %.not6.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %276, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i ], [ %269, %276 ]
  %.057.i.i.i.i = phi i16 [ %281, %.lr.ph.i.i.i.i ], [ 0, %276 ]
  %280 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !10
  %281 = add i16 %280, %.057.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %282, %279
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %283 = uitofp i16 %281 to float
  %284 = fmul nnan float %283, 5.000000e-01
  %285 = fcmp ugt float %284, %278
  br i1 %285, label %286, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

286:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit64 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit64:                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %288, ptr %287, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %289, align 8, !tbaa !37
  store i8 0, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %290, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %291, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %292, align 2, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 32, i1 false), !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, -1059028992
  %297 = or disjoint i32 %296, 527663
  store i32 %297, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %298, align 4, !tbaa !46
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %299, align 1, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %300, align 2, !tbaa !55
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %301, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %302, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %303, align 4, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %305, ptr %304, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %306, align 8, !tbaa !37
  store i8 0, ptr %305, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %307, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %276, %268, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !63
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 256
  %.not108 = icmp eq i32 %311, 0
  br i1 %.not108, label %312, label %323

312:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %313 = add i64 %234, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef %313)
          to label %314 unwind label %321

314:                                              ; preds = %312
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %316 = load ptr, ptr %9, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %314
  %319 = load i64, ptr %317, align 8, !tbaa !40
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre130 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre131 = load i32, ptr %11, align 8, !tbaa !17
  %.pre132 = sext i32 %.pre131 to i64
  br label %323

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5ZXing5ErrorD2Ev.exit77

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %.pre-phi = phi i64 [ %.pre132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %271, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %324 = phi ptr [ %.pre130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %269, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %325 = load ptr, ptr %58, align 8, !tbaa !28
  %326 = getelementptr inbounds [2 x i8], ptr %324, i64 %.pre-phi
  %.not6.i.i.i68 = icmp eq ptr %325, %326
  br i1 %.not6.i.i.i68, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %323, %.lr.ph.i.i.i69
  %.08.i.i.i70 = phi ptr [ %329, %.lr.ph.i.i.i69 ], [ %325, %323 ]
  %.057.i.i.i71 = phi i16 [ %328, %.lr.ph.i.i.i69 ], [ 0, %323 ]
  %327 = load i16, ptr %.08.i.i.i70, align 2, !tbaa !10
  %328 = add i16 %327, %.057.i.i.i71
  %329 = getelementptr inbounds nuw i8, ptr %.08.i.i.i70, i64 2
  %.not.i.i.i72 = icmp eq ptr %329, %326
  br i1 %.not.i.i.i72, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i73, label %.lr.ph.i.i.i69, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i73: ; preds = %.lr.ph.i.i.i69
  %330 = zext i16 %328 to i32
  %331 = add nsw i32 %330, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i73, %323
  %.05.lcssa.i.i.i74 = phi i32 [ -1, %323 ], [ %331, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i73 ]
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, i8 0, i64 32, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %333, ptr %10, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %334, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %335, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 -1, ptr %336, align 8, !tbaa !44
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i74, i32 noundef 2, i32 12358, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %337 unwind label %342

337:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %338 = load ptr, ptr %10, align 8, !tbaa !60
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %337
  %340 = load i64, ptr %333, align 8, !tbaa !40
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #15
  br label %_ZN5ZXing5ErrorD2Ev.exit

342:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %10, align 8, !tbaa !60
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %_ZN5ZXing5ErrorD2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %342
  %346 = load i64, ptr %333, align 8, !tbaa !40
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #15
  br label %_ZN5ZXing5ErrorD2Ev.exit77

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN5ZXing6ResultC2Ev.exit64, %_ZN5ZXing6ResultC2Ev.exit62, %_ZN5ZXing6ResultC2Ev.exit40, %_ZN5ZXing6ResultC2Ev.exit
  %348 = load ptr, ptr %8, align 8, !tbaa !60
  %349 = icmp eq ptr %348, %96
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %350 = load i64, ptr %96, align 8, !tbaa !40
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %356

_ZN5ZXing5ErrorD2Ev.exit77:                       ; preds = %342, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %321
  %.pn21 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %322, %321 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %lpad.loopexit, %.loopexit ], [ %343, %342 ]
  %352 = load ptr, ptr %8, align 8, !tbaa !60
  %353 = icmp eq ptr %352, %96
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN5ZXing5ErrorD2Ev.exit77
  %354 = load i64, ptr %96, align 8, !tbaa !40
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN5ZXing5ErrorD2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn21

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef %6) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  %12 = sub nuw i64 %6, %2
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %15 = icmp slt i64 %spec.select.i.i, 0
  br i1 %15, label %.noexc10.i, label %16

.noexc10.i:                                       ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %spec.select.i.i, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !66

.noexc11.i:                                       ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
  store ptr %19, ptr %0, align 8, !tbaa !60
  store i64 %spec.select.i.i, ptr %9, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %11, align 1, !tbaa !40
  store i8 %22, ptr %20, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

23:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %11, i64 %spec.select.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.i.i
  store i8 0, ptr %25, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !66

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %15, ptr %3, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !40
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %23, ptr %21, align 8, !tbaa !37
  %24 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %24, ptr %4, align 8, !tbaa !40
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !40
  store ptr %6, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %29, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !60
  store i64 %25, ptr %7, align 8, !tbaa !40
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !37
  store i8 0, ptr %33, align 1, !tbaa !40
  ret ptr %0
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13CodabarReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !66

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #13
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %33, ptr %31, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %40, ptr %38, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %44, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !60
  store i64 %.0, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing11PatternViewE", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !11, i64 0, !11, i64 2}
!16 = !{!15, !11, i64 2}
!17 = !{!4, !9, i64 8}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXing13FindLeftGuardILi7EPFbRKNS_11PatternViewEiEEES1_S3_iT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!26 = distinct !{!26, !"_ZNK5ZXing11PatternView7subViewEii"}
!27 = !{!25, !22}
!28 = !{!4, !5, i64 16}
!29 = !{!4, !5, i64 24}
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !32, i64 16, i64 8, !31, i64 24, i64 8, !31}
!31 = !{!5, !5, i64 0}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !39, i64 8, !7, i64 16}
!39 = !{!"long", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !36, i64 32}
!42 = !{!"_ZTSN5ZXing5ErrorE", !38, i64 0, !36, i64 32, !11, i64 40, !43, i64 42}
!43 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!44 = !{!42, !11, i64 40}
!45 = !{!42, !43, i64 42}
!46 = !{!47, !7, i64 4}
!47 = !{!"_ZTSN5ZXing13ReaderOptionsE", !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 0, !48, i64 1, !48, i64 1, !7, i64 1, !49, i64 1, !50, i64 2, !51, i64 2, !52, i64 3, !7, i64 4, !7, i64 5, !11, i64 6, !53, i64 8}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!50 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!51 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!52 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!53 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !9, i64 0}
!54 = !{!47, !7, i64 5}
!55 = !{!47, !11, i64 6}
!56 = !{!53, !9, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !9, i64 0, !9, i64 4, !38, i64 8}
!59 = !{!58, !9, i64 4}
!60 = !{!38, !36, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN5ZXing4OneD9RowReaderE", !65, i64 8}
!65 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
